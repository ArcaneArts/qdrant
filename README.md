Use it like a regular grpc client 

```dart
import 'package:grpc/grpc.dart';

Future<void> main() async {
  final channel = ClientChannel(
    'localhost',
    port: 6334,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );

  final collectionsClient = CollectionsInternalClient(channel);

  final listRequest = ListCollectionsRequest();
  final listResponse = await collectionsClient.list(listRequest);

  for (var c in listResponse.collections) {
    print('Collection: ${c.name}');
  }

  await channel.shutdown();
}
```