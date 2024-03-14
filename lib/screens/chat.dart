import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/chat_type.dart';
import '../models/radio_connector_state.dart';
import '../providers/ble/radio_connector.dart';
import '../providers/services/channel_service.dart';
import '../providers/services/node_service.dart';
import '../widgets/message_input.dart';
import '../widgets/message_list.dart';

class ChatScreen extends ConsumerWidget {
  const ChatScreen({super.key, required ChatType chatType})
      : _chatType = chatType;

  final ChatType _chatType;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final radioConnectorState = ref.watch(radioConnectorProvider);
    final channels = ref.watch(channelServiceProvider);
    final nodes = ref.watch(nodeServiceProvider);
    final title = switch (_chatType) {
      DirectMessageChat() => nodes[_chatType.dmNode]?.longName ?? '',
      ChannelChat() => channels[_chatType.channel].name,
    };
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: radioConnectorState is Connected
                ? Icon(
                    Icons.cloud_done_outlined,
                    color: Theme.of(context).colorScheme.primary,
                  )
                : Icon(
                    Icons.cloud_off,
                    color: Theme.of(context).colorScheme.error,
                  ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 8, right: 8, bottom: 8),
        child: Column(
          children: [
            MessageList(
              chatType: _chatType,
            ),
            MessageInput(
              chatType: _chatType,
            ),
          ],
        ),
      ),
    );
  }
}
