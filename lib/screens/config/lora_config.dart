import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../models/radio_connector_state.dart';
import '../../protobufs/generated/meshtastic/config.pb.dart';
import '../../providers/radio_config/radio_config_service.dart';
import '../../providers/radio_connector_service.dart';

class LoraConfigScreen extends ConsumerStatefulWidget {
  const LoraConfigScreen({super.key});

  @override
  ConsumerState<LoraConfigScreen> createState() => _LoraConfigScreenState();
}

class _LoraConfigScreenState extends ConsumerState<LoraConfigScreen> {
  late Config_LoRaConfig loraConfig;
  @override
  Widget build(BuildContext context) {
    loraConfig = ref
        .watch(radioConfigServiceProvider.select((value) => value.loraConfig));
    final longName =
        ref.watch(radioConfigServiceProvider.select((value) => value.longName));
    final radioConnectorState = ref.watch(radioConnectorServiceProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text(longName),
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              DropdownButtonFormField(
                value: Config_LoRaConfig_RegionCode.values
                    .indexOf(loraConfig.region),
                items: [
                  for (final region in Config_LoRaConfig_RegionCode.values)
                    DropdownMenuItem(
                      value: region.value,
                      child: Text(region.name),
                    ),
                ],
                onChanged: radioConnectorState is Connected
                    ? (value) {
                        loraConfig.region =
                            Config_LoRaConfig_RegionCode.values[value! as int];
                      }
                    : null,
                decoration: const InputDecoration(label: Text('Region')),
              ),
              const SizedBox(
                height: 16,
              ),
              OutlinedButton.icon(
                onPressed: radioConnectorState is Connected
                    ? () {
                        ref
                            .read(radioConfigServiceProvider.notifier)
                            .setLoraConfig(loraConfig);
                      }
                    : null,
                label: const Text('Save'),
                icon: const Icon(Icons.power_settings_new_rounded),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
