//
//  Generated code. Do not modify.
//  source: meshtastic/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {
      '1': 'device',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.meshtastic.Config.DeviceConfig',
      '9': 0,
      '10': 'device'
    },
    {
      '1': 'position',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.meshtastic.Config.PositionConfig',
      '9': 0,
      '10': 'position'
    },
    {
      '1': 'power',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.meshtastic.Config.PowerConfig',
      '9': 0,
      '10': 'power'
    },
    {
      '1': 'network',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.meshtastic.Config.NetworkConfig',
      '9': 0,
      '10': 'network'
    },
    {
      '1': 'display',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.meshtastic.Config.DisplayConfig',
      '9': 0,
      '10': 'display'
    },
    {
      '1': 'lora',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.meshtastic.Config.LoRaConfig',
      '9': 0,
      '10': 'lora'
    },
    {
      '1': 'bluetooth',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.meshtastic.Config.BluetoothConfig',
      '9': 0,
      '10': 'bluetooth'
    },
  ],
  '3': [
    Config_DeviceConfig$json,
    Config_PositionConfig$json,
    Config_PowerConfig$json,
    Config_NetworkConfig$json,
    Config_DisplayConfig$json,
    Config_LoRaConfig$json,
    Config_BluetoothConfig$json
  ],
  '8': [
    {'1': 'payload_variant'},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_DeviceConfig$json = {
  '1': 'DeviceConfig',
  '2': [
    {
      '1': 'role',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.meshtastic.Config.DeviceConfig.Role',
      '10': 'role'
    },
    {'1': 'serial_enabled', '3': 2, '4': 1, '5': 8, '10': 'serialEnabled'},
    {'1': 'debug_log_enabled', '3': 3, '4': 1, '5': 8, '10': 'debugLogEnabled'},
    {'1': 'button_gpio', '3': 4, '4': 1, '5': 13, '10': 'buttonGpio'},
    {'1': 'buzzer_gpio', '3': 5, '4': 1, '5': 13, '10': 'buzzerGpio'},
    {
      '1': 'rebroadcast_mode',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.meshtastic.Config.DeviceConfig.RebroadcastMode',
      '10': 'rebroadcastMode'
    },
    {
      '1': 'node_info_broadcast_secs',
      '3': 7,
      '4': 1,
      '5': 13,
      '10': 'nodeInfoBroadcastSecs'
    },
    {
      '1': 'double_tap_as_button_press',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'doubleTapAsButtonPress'
    },
    {'1': 'is_managed', '3': 9, '4': 1, '5': 8, '10': 'isManaged'},
    {
      '1': 'disable_triple_click',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'disableTripleClick'
    },
  ],
  '4': [
    Config_DeviceConfig_Role$json,
    Config_DeviceConfig_RebroadcastMode$json
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_DeviceConfig_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'CLIENT', '2': 0},
    {'1': 'CLIENT_MUTE', '2': 1},
    {'1': 'ROUTER', '2': 2},
    {'1': 'ROUTER_CLIENT', '2': 3},
    {'1': 'REPEATER', '2': 4},
    {'1': 'TRACKER', '2': 5},
    {'1': 'SENSOR', '2': 6},
    {'1': 'TAK', '2': 7},
    {'1': 'CLIENT_HIDDEN', '2': 8},
    {'1': 'LOST_AND_FOUND', '2': 9},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_DeviceConfig_RebroadcastMode$json = {
  '1': 'RebroadcastMode',
  '2': [
    {'1': 'ALL', '2': 0},
    {'1': 'ALL_SKIP_DECODING', '2': 1},
    {'1': 'LOCAL_ONLY', '2': 2},
    {'1': 'KNOWN_ONLY', '2': 3},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_PositionConfig$json = {
  '1': 'PositionConfig',
  '2': [
    {
      '1': 'position_broadcast_secs',
      '3': 1,
      '4': 1,
      '5': 13,
      '10': 'positionBroadcastSecs'
    },
    {
      '1': 'position_broadcast_smart_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'positionBroadcastSmartEnabled'
    },
    {'1': 'fixed_position', '3': 3, '4': 1, '5': 8, '10': 'fixedPosition'},
    {'1': 'gps_enabled', '3': 4, '4': 1, '5': 8, '10': 'gpsEnabled'},
    {
      '1': 'gps_update_interval',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'gpsUpdateInterval'
    },
    {
      '1': 'gps_attempt_time',
      '3': 6,
      '4': 1,
      '5': 13,
      '8': {'3': true},
      '10': 'gpsAttemptTime',
    },
    {'1': 'position_flags', '3': 7, '4': 1, '5': 13, '10': 'positionFlags'},
    {'1': 'rx_gpio', '3': 8, '4': 1, '5': 13, '10': 'rxGpio'},
    {'1': 'tx_gpio', '3': 9, '4': 1, '5': 13, '10': 'txGpio'},
    {
      '1': 'broadcast_smart_minimum_distance',
      '3': 10,
      '4': 1,
      '5': 13,
      '10': 'broadcastSmartMinimumDistance'
    },
    {
      '1': 'broadcast_smart_minimum_interval_secs',
      '3': 11,
      '4': 1,
      '5': 13,
      '10': 'broadcastSmartMinimumIntervalSecs'
    },
    {'1': 'gps_en_gpio', '3': 12, '4': 1, '5': 13, '10': 'gpsEnGpio'},
  ],
  '4': [Config_PositionConfig_PositionFlags$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_PositionConfig_PositionFlags$json = {
  '1': 'PositionFlags',
  '2': [
    {'1': 'UNSET', '2': 0},
    {'1': 'ALTITUDE', '2': 1},
    {'1': 'ALTITUDE_MSL', '2': 2},
    {'1': 'GEOIDAL_SEPARATION', '2': 4},
    {'1': 'DOP', '2': 8},
    {'1': 'HVDOP', '2': 16},
    {'1': 'SATINVIEW', '2': 32},
    {'1': 'SEQ_NO', '2': 64},
    {'1': 'TIMESTAMP', '2': 128},
    {'1': 'HEADING', '2': 256},
    {'1': 'SPEED', '2': 512},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_PowerConfig$json = {
  '1': 'PowerConfig',
  '2': [
    {'1': 'is_power_saving', '3': 1, '4': 1, '5': 8, '10': 'isPowerSaving'},
    {
      '1': 'on_battery_shutdown_after_secs',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'onBatteryShutdownAfterSecs'
    },
    {
      '1': 'adc_multiplier_override',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'adcMultiplierOverride'
    },
    {
      '1': 'wait_bluetooth_secs',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'waitBluetoothSecs'
    },
    {'1': 'sds_secs', '3': 6, '4': 1, '5': 13, '10': 'sdsSecs'},
    {'1': 'ls_secs', '3': 7, '4': 1, '5': 13, '10': 'lsSecs'},
    {'1': 'min_wake_secs', '3': 8, '4': 1, '5': 13, '10': 'minWakeSecs'},
    {
      '1': 'device_battery_ina_address',
      '3': 9,
      '4': 1,
      '5': 13,
      '10': 'deviceBatteryInaAddress'
    },
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'wifi_enabled', '3': 1, '4': 1, '5': 8, '10': 'wifiEnabled'},
    {'1': 'wifi_ssid', '3': 3, '4': 1, '5': 9, '10': 'wifiSsid'},
    {'1': 'wifi_psk', '3': 4, '4': 1, '5': 9, '10': 'wifiPsk'},
    {'1': 'ntp_server', '3': 5, '4': 1, '5': 9, '10': 'ntpServer'},
    {'1': 'eth_enabled', '3': 6, '4': 1, '5': 8, '10': 'ethEnabled'},
    {
      '1': 'address_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.meshtastic.Config.NetworkConfig.AddressMode',
      '10': 'addressMode'
    },
    {
      '1': 'ipv4_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.meshtastic.Config.NetworkConfig.IpV4Config',
      '10': 'ipv4Config'
    },
    {'1': 'rsyslog_server', '3': 9, '4': 1, '5': 9, '10': 'rsyslogServer'},
  ],
  '3': [Config_NetworkConfig_IpV4Config$json],
  '4': [Config_NetworkConfig_AddressMode$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_NetworkConfig_IpV4Config$json = {
  '1': 'IpV4Config',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 7, '10': 'ip'},
    {'1': 'gateway', '3': 2, '4': 1, '5': 7, '10': 'gateway'},
    {'1': 'subnet', '3': 3, '4': 1, '5': 7, '10': 'subnet'},
    {'1': 'dns', '3': 4, '4': 1, '5': 7, '10': 'dns'},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_NetworkConfig_AddressMode$json = {
  '1': 'AddressMode',
  '2': [
    {'1': 'DHCP', '2': 0},
    {'1': 'STATIC', '2': 1},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_DisplayConfig$json = {
  '1': 'DisplayConfig',
  '2': [
    {'1': 'screen_on_secs', '3': 1, '4': 1, '5': 13, '10': 'screenOnSecs'},
    {
      '1': 'gps_format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.meshtastic.Config.DisplayConfig.GpsCoordinateFormat',
      '10': 'gpsFormat'
    },
    {
      '1': 'auto_screen_carousel_secs',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'autoScreenCarouselSecs'
    },
    {'1': 'compass_north_top', '3': 4, '4': 1, '5': 8, '10': 'compassNorthTop'},
    {'1': 'flip_screen', '3': 5, '4': 1, '5': 8, '10': 'flipScreen'},
    {
      '1': 'units',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.meshtastic.Config.DisplayConfig.DisplayUnits',
      '10': 'units'
    },
    {
      '1': 'oled',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.meshtastic.Config.DisplayConfig.OledType',
      '10': 'oled'
    },
    {
      '1': 'displaymode',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.meshtastic.Config.DisplayConfig.DisplayMode',
      '10': 'displaymode'
    },
    {'1': 'heading_bold', '3': 9, '4': 1, '5': 8, '10': 'headingBold'},
    {
      '1': 'wake_on_tap_or_motion',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'wakeOnTapOrMotion'
    },
  ],
  '4': [
    Config_DisplayConfig_GpsCoordinateFormat$json,
    Config_DisplayConfig_DisplayUnits$json,
    Config_DisplayConfig_OledType$json,
    Config_DisplayConfig_DisplayMode$json
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_DisplayConfig_GpsCoordinateFormat$json = {
  '1': 'GpsCoordinateFormat',
  '2': [
    {'1': 'DEC', '2': 0},
    {'1': 'DMS', '2': 1},
    {'1': 'UTM', '2': 2},
    {'1': 'MGRS', '2': 3},
    {'1': 'OLC', '2': 4},
    {'1': 'OSGR', '2': 5},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_DisplayConfig_DisplayUnits$json = {
  '1': 'DisplayUnits',
  '2': [
    {'1': 'METRIC', '2': 0},
    {'1': 'IMPERIAL', '2': 1},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_DisplayConfig_OledType$json = {
  '1': 'OledType',
  '2': [
    {'1': 'OLED_AUTO', '2': 0},
    {'1': 'OLED_SSD1306', '2': 1},
    {'1': 'OLED_SH1106', '2': 2},
    {'1': 'OLED_SH1107', '2': 3},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_DisplayConfig_DisplayMode$json = {
  '1': 'DisplayMode',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'TWOCOLOR', '2': 1},
    {'1': 'INVERTED', '2': 2},
    {'1': 'COLOR', '2': 3},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_LoRaConfig$json = {
  '1': 'LoRaConfig',
  '2': [
    {'1': 'use_preset', '3': 1, '4': 1, '5': 8, '10': 'usePreset'},
    {
      '1': 'modem_preset',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.meshtastic.Config.LoRaConfig.ModemPreset',
      '10': 'modemPreset'
    },
    {'1': 'bandwidth', '3': 3, '4': 1, '5': 13, '10': 'bandwidth'},
    {'1': 'spread_factor', '3': 4, '4': 1, '5': 13, '10': 'spreadFactor'},
    {'1': 'coding_rate', '3': 5, '4': 1, '5': 13, '10': 'codingRate'},
    {'1': 'frequency_offset', '3': 6, '4': 1, '5': 2, '10': 'frequencyOffset'},
    {
      '1': 'region',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.meshtastic.Config.LoRaConfig.RegionCode',
      '10': 'region'
    },
    {'1': 'hop_limit', '3': 8, '4': 1, '5': 13, '10': 'hopLimit'},
    {'1': 'tx_enabled', '3': 9, '4': 1, '5': 8, '10': 'txEnabled'},
    {'1': 'tx_power', '3': 10, '4': 1, '5': 5, '10': 'txPower'},
    {'1': 'channel_num', '3': 11, '4': 1, '5': 13, '10': 'channelNum'},
    {
      '1': 'override_duty_cycle',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'overrideDutyCycle'
    },
    {
      '1': 'sx126x_rx_boosted_gain',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'sx126xRxBoostedGain'
    },
    {
      '1': 'override_frequency',
      '3': 14,
      '4': 1,
      '5': 2,
      '10': 'overrideFrequency'
    },
    {'1': 'ignore_incoming', '3': 103, '4': 3, '5': 13, '10': 'ignoreIncoming'},
  ],
  '4': [Config_LoRaConfig_RegionCode$json, Config_LoRaConfig_ModemPreset$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_LoRaConfig_RegionCode$json = {
  '1': 'RegionCode',
  '2': [
    {'1': 'UNSET', '2': 0},
    {'1': 'US', '2': 1},
    {'1': 'EU_433', '2': 2},
    {'1': 'EU_868', '2': 3},
    {'1': 'CN', '2': 4},
    {'1': 'JP', '2': 5},
    {'1': 'ANZ', '2': 6},
    {'1': 'KR', '2': 7},
    {'1': 'TW', '2': 8},
    {'1': 'RU', '2': 9},
    {'1': 'IN', '2': 10},
    {'1': 'NZ_865', '2': 11},
    {'1': 'TH', '2': 12},
    {'1': 'LORA_24', '2': 13},
    {'1': 'UA_433', '2': 14},
    {'1': 'UA_868', '2': 15},
    {'1': 'MY_433', '2': 16},
    {'1': 'MY_919', '2': 17},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_LoRaConfig_ModemPreset$json = {
  '1': 'ModemPreset',
  '2': [
    {'1': 'LONG_FAST', '2': 0},
    {'1': 'LONG_SLOW', '2': 1},
    {'1': 'VERY_LONG_SLOW', '2': 2},
    {'1': 'MEDIUM_SLOW', '2': 3},
    {'1': 'MEDIUM_FAST', '2': 4},
    {'1': 'SHORT_SLOW', '2': 5},
    {'1': 'SHORT_FAST', '2': 6},
    {'1': 'LONG_MODERATE', '2': 7},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_BluetoothConfig$json = {
  '1': 'BluetoothConfig',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.meshtastic.Config.BluetoothConfig.PairingMode',
      '10': 'mode'
    },
    {'1': 'fixed_pin', '3': 3, '4': 1, '5': 13, '10': 'fixedPin'},
  ],
  '4': [Config_BluetoothConfig_PairingMode$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_BluetoothConfig_PairingMode$json = {
  '1': 'PairingMode',
  '2': [
    {'1': 'RANDOM_PIN', '2': 0},
    {'1': 'FIXED_PIN', '2': 1},
    {'1': 'NO_PIN', '2': 2},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSOQoGZGV2aWNlGAEgASgLMh8ubWVzaHRhc3RpYy5Db25maWcuRGV2aWNlQ29uZm'
    'lnSABSBmRldmljZRI/Cghwb3NpdGlvbhgCIAEoCzIhLm1lc2h0YXN0aWMuQ29uZmlnLlBvc2l0'
    'aW9uQ29uZmlnSABSCHBvc2l0aW9uEjYKBXBvd2VyGAMgASgLMh4ubWVzaHRhc3RpYy5Db25maW'
    'cuUG93ZXJDb25maWdIAFIFcG93ZXISPAoHbmV0d29yaxgEIAEoCzIgLm1lc2h0YXN0aWMuQ29u'
    'ZmlnLk5ldHdvcmtDb25maWdIAFIHbmV0d29yaxI8CgdkaXNwbGF5GAUgASgLMiAubWVzaHRhc3'
    'RpYy5Db25maWcuRGlzcGxheUNvbmZpZ0gAUgdkaXNwbGF5EjMKBGxvcmEYBiABKAsyHS5tZXNo'
    'dGFzdGljLkNvbmZpZy5Mb1JhQ29uZmlnSABSBGxvcmESQgoJYmx1ZXRvb3RoGAcgASgLMiIubW'
    'VzaHRhc3RpYy5Db25maWcuQmx1ZXRvb3RoQ29uZmlnSABSCWJsdWV0b290aBruBQoMRGV2aWNl'
    'Q29uZmlnEjgKBHJvbGUYASABKA4yJC5tZXNodGFzdGljLkNvbmZpZy5EZXZpY2VDb25maWcuUm'
    '9sZVIEcm9sZRIlCg5zZXJpYWxfZW5hYmxlZBgCIAEoCFINc2VyaWFsRW5hYmxlZBIqChFkZWJ1'
    'Z19sb2dfZW5hYmxlZBgDIAEoCFIPZGVidWdMb2dFbmFibGVkEh8KC2J1dHRvbl9ncGlvGAQgAS'
    'gNUgpidXR0b25HcGlvEh8KC2J1enplcl9ncGlvGAUgASgNUgpidXp6ZXJHcGlvEloKEHJlYnJv'
    'YWRjYXN0X21vZGUYBiABKA4yLy5tZXNodGFzdGljLkNvbmZpZy5EZXZpY2VDb25maWcuUmVicm'
    '9hZGNhc3RNb2RlUg9yZWJyb2FkY2FzdE1vZGUSNwoYbm9kZV9pbmZvX2Jyb2FkY2FzdF9zZWNz'
    'GAcgASgNUhVub2RlSW5mb0Jyb2FkY2FzdFNlY3MSOgoaZG91YmxlX3RhcF9hc19idXR0b25fcH'
    'Jlc3MYCCABKAhSFmRvdWJsZVRhcEFzQnV0dG9uUHJlc3MSHQoKaXNfbWFuYWdlZBgJIAEoCFIJ'
    'aXNNYW5hZ2VkEjAKFGRpc2FibGVfdHJpcGxlX2NsaWNrGAogASgIUhJkaXNhYmxlVHJpcGxlQ2'
    'xpY2simQEKBFJvbGUSCgoGQ0xJRU5UEAASDwoLQ0xJRU5UX01VVEUQARIKCgZST1VURVIQAhIR'
    'Cg1ST1VURVJfQ0xJRU5UEAMSDAoIUkVQRUFURVIQBBILCgdUUkFDS0VSEAUSCgoGU0VOU09SEA'
    'YSBwoDVEFLEAcSEQoNQ0xJRU5UX0hJRERFThAIEhIKDkxPU1RfQU5EX0ZPVU5EEAkiUQoPUmVi'
    'cm9hZGNhc3RNb2RlEgcKA0FMTBAAEhUKEUFMTF9TS0lQX0RFQ09ESU5HEAESDgoKTE9DQUxfT0'
    '5MWRACEg4KCktOT1dOX09OTFkQAxr5BQoOUG9zaXRpb25Db25maWcSNgoXcG9zaXRpb25fYnJv'
    'YWRjYXN0X3NlY3MYASABKA1SFXBvc2l0aW9uQnJvYWRjYXN0U2VjcxJHCiBwb3NpdGlvbl9icm'
    '9hZGNhc3Rfc21hcnRfZW5hYmxlZBgCIAEoCFIdcG9zaXRpb25Ccm9hZGNhc3RTbWFydEVuYWJs'
    'ZWQSJQoOZml4ZWRfcG9zaXRpb24YAyABKAhSDWZpeGVkUG9zaXRpb24SHwoLZ3BzX2VuYWJsZW'
    'QYBCABKAhSCmdwc0VuYWJsZWQSLgoTZ3BzX3VwZGF0ZV9pbnRlcnZhbBgFIAEoDVIRZ3BzVXBk'
    'YXRlSW50ZXJ2YWwSLAoQZ3BzX2F0dGVtcHRfdGltZRgGIAEoDUICGAFSDmdwc0F0dGVtcHRUaW'
    '1lEiUKDnBvc2l0aW9uX2ZsYWdzGAcgASgNUg1wb3NpdGlvbkZsYWdzEhcKB3J4X2dwaW8YCCAB'
    'KA1SBnJ4R3BpbxIXCgd0eF9ncGlvGAkgASgNUgZ0eEdwaW8SRwogYnJvYWRjYXN0X3NtYXJ0X2'
    '1pbmltdW1fZGlzdGFuY2UYCiABKA1SHWJyb2FkY2FzdFNtYXJ0TWluaW11bURpc3RhbmNlElAK'
    'JWJyb2FkY2FzdF9zbWFydF9taW5pbXVtX2ludGVydmFsX3NlY3MYCyABKA1SIWJyb2FkY2FzdF'
    'NtYXJ0TWluaW11bUludGVydmFsU2VjcxIeCgtncHNfZW5fZ3BpbxgMIAEoDVIJZ3BzRW5HcGlv'
    'IqsBCg1Qb3NpdGlvbkZsYWdzEgkKBVVOU0VUEAASDAoIQUxUSVRVREUQARIQCgxBTFRJVFVERV'
    '9NU0wQAhIWChJHRU9JREFMX1NFUEFSQVRJT04QBBIHCgNET1AQCBIJCgVIVkRPUBAQEg0KCVNB'
    'VElOVklFVxAgEgoKBlNFUV9OTxBAEg4KCVRJTUVTVEFNUBCAARIMCgdIRUFESU5HEIACEgoKBV'
    'NQRUVEEIAEGvYCCgtQb3dlckNvbmZpZxImCg9pc19wb3dlcl9zYXZpbmcYASABKAhSDWlzUG93'
    'ZXJTYXZpbmcSQgoeb25fYmF0dGVyeV9zaHV0ZG93bl9hZnRlcl9zZWNzGAIgASgNUhpvbkJhdH'
    'RlcnlTaHV0ZG93bkFmdGVyU2VjcxI2ChdhZGNfbXVsdGlwbGllcl9vdmVycmlkZRgDIAEoAlIV'
    'YWRjTXVsdGlwbGllck92ZXJyaWRlEi4KE3dhaXRfYmx1ZXRvb3RoX3NlY3MYBCABKA1SEXdhaX'
    'RCbHVldG9vdGhTZWNzEhkKCHNkc19zZWNzGAYgASgNUgdzZHNTZWNzEhcKB2xzX3NlY3MYByAB'
    'KA1SBmxzU2VjcxIiCg1taW5fd2FrZV9zZWNzGAggASgNUgttaW5XYWtlU2VjcxI7ChpkZXZpY2'
    'VfYmF0dGVyeV9pbmFfYWRkcmVzcxgJIAEoDVIXZGV2aWNlQmF0dGVyeUluYUFkZHJlc3Ma9wMK'
    'DU5ldHdvcmtDb25maWcSIQoMd2lmaV9lbmFibGVkGAEgASgIUgt3aWZpRW5hYmxlZBIbCgl3aW'
    'ZpX3NzaWQYAyABKAlSCHdpZmlTc2lkEhkKCHdpZmlfcHNrGAQgASgJUgd3aWZpUHNrEh0KCm50'
    'cF9zZXJ2ZXIYBSABKAlSCW50cFNlcnZlchIfCgtldGhfZW5hYmxlZBgGIAEoCFIKZXRoRW5hYm'
    'xlZBJPCgxhZGRyZXNzX21vZGUYByABKA4yLC5tZXNodGFzdGljLkNvbmZpZy5OZXR3b3JrQ29u'
    'ZmlnLkFkZHJlc3NNb2RlUgthZGRyZXNzTW9kZRJMCgtpcHY0X2NvbmZpZxgIIAEoCzIrLm1lc2'
    'h0YXN0aWMuQ29uZmlnLk5ldHdvcmtDb25maWcuSXBWNENvbmZpZ1IKaXB2NENvbmZpZxIlCg5y'
    'c3lzbG9nX3NlcnZlchgJIAEoCVINcnN5c2xvZ1NlcnZlchpgCgpJcFY0Q29uZmlnEg4KAmlwGA'
    'EgASgHUgJpcBIYCgdnYXRld2F5GAIgASgHUgdnYXRld2F5EhYKBnN1Ym5ldBgDIAEoB1IGc3Vi'
    'bmV0EhAKA2RucxgEIAEoB1IDZG5zIiMKC0FkZHJlc3NNb2RlEggKBERIQ1AQABIKCgZTVEFUSU'
    'MQARrGBgoNRGlzcGxheUNvbmZpZxIkCg5zY3JlZW5fb25fc2VjcxgBIAEoDVIMc2NyZWVuT25T'
    'ZWNzElMKCmdwc19mb3JtYXQYAiABKA4yNC5tZXNodGFzdGljLkNvbmZpZy5EaXNwbGF5Q29uZm'
    'lnLkdwc0Nvb3JkaW5hdGVGb3JtYXRSCWdwc0Zvcm1hdBI5ChlhdXRvX3NjcmVlbl9jYXJvdXNl'
    'bF9zZWNzGAMgASgNUhZhdXRvU2NyZWVuQ2Fyb3VzZWxTZWNzEioKEWNvbXBhc3Nfbm9ydGhfdG'
    '9wGAQgASgIUg9jb21wYXNzTm9ydGhUb3ASHwoLZmxpcF9zY3JlZW4YBSABKAhSCmZsaXBTY3Jl'
    'ZW4SQwoFdW5pdHMYBiABKA4yLS5tZXNodGFzdGljLkNvbmZpZy5EaXNwbGF5Q29uZmlnLkRpc3'
    'BsYXlVbml0c1IFdW5pdHMSPQoEb2xlZBgHIAEoDjIpLm1lc2h0YXN0aWMuQ29uZmlnLkRpc3Bs'
    'YXlDb25maWcuT2xlZFR5cGVSBG9sZWQSTgoLZGlzcGxheW1vZGUYCCABKA4yLC5tZXNodGFzdG'
    'ljLkNvbmZpZy5EaXNwbGF5Q29uZmlnLkRpc3BsYXlNb2RlUgtkaXNwbGF5bW9kZRIhCgxoZWFk'
    'aW5nX2JvbGQYCSABKAhSC2hlYWRpbmdCb2xkEjAKFXdha2Vfb25fdGFwX29yX21vdGlvbhgKIA'
    'EoCFIRd2FrZU9uVGFwT3JNb3Rpb24iTQoTR3BzQ29vcmRpbmF0ZUZvcm1hdBIHCgNERUMQABIH'
    'CgNETVMQARIHCgNVVE0QAhIICgRNR1JTEAMSBwoDT0xDEAQSCAoET1NHUhAFIigKDERpc3BsYX'
    'lVbml0cxIKCgZNRVRSSUMQABIMCghJTVBFUklBTBABIk0KCE9sZWRUeXBlEg0KCU9MRURfQVVU'
    'TxAAEhAKDE9MRURfU1NEMTMwNhABEg8KC09MRURfU0gxMTA2EAISDwoLT0xFRF9TSDExMDcQAy'
    'JBCgtEaXNwbGF5TW9kZRILCgdERUZBVUxUEAASDAoIVFdPQ09MT1IQARIMCghJTlZFUlRFRBAC'
    'EgkKBUNPTE9SEAMa2gcKCkxvUmFDb25maWcSHQoKdXNlX3ByZXNldBgBIAEoCFIJdXNlUHJlc2'
    'V0EkwKDG1vZGVtX3ByZXNldBgCIAEoDjIpLm1lc2h0YXN0aWMuQ29uZmlnLkxvUmFDb25maWcu'
    'TW9kZW1QcmVzZXRSC21vZGVtUHJlc2V0EhwKCWJhbmR3aWR0aBgDIAEoDVIJYmFuZHdpZHRoEi'
    'MKDXNwcmVhZF9mYWN0b3IYBCABKA1SDHNwcmVhZEZhY3RvchIfCgtjb2RpbmdfcmF0ZRgFIAEo'
    'DVIKY29kaW5nUmF0ZRIpChBmcmVxdWVuY3lfb2Zmc2V0GAYgASgCUg9mcmVxdWVuY3lPZmZzZX'
    'QSQAoGcmVnaW9uGAcgASgOMigubWVzaHRhc3RpYy5Db25maWcuTG9SYUNvbmZpZy5SZWdpb25D'
    'b2RlUgZyZWdpb24SGwoJaG9wX2xpbWl0GAggASgNUghob3BMaW1pdBIdCgp0eF9lbmFibGVkGA'
    'kgASgIUgl0eEVuYWJsZWQSGQoIdHhfcG93ZXIYCiABKAVSB3R4UG93ZXISHwoLY2hhbm5lbF9u'
    'dW0YCyABKA1SCmNoYW5uZWxOdW0SLgoTb3ZlcnJpZGVfZHV0eV9jeWNsZRgMIAEoCFIRb3Zlcn'
    'JpZGVEdXR5Q3ljbGUSMwoWc3gxMjZ4X3J4X2Jvb3N0ZWRfZ2FpbhgNIAEoCFITc3gxMjZ4UnhC'
    'b29zdGVkR2FpbhItChJvdmVycmlkZV9mcmVxdWVuY3kYDiABKAJSEW92ZXJyaWRlRnJlcXVlbm'
    'N5EicKD2lnbm9yZV9pbmNvbWluZxhnIAMoDVIOaWdub3JlSW5jb21pbmciwQEKClJlZ2lvbkNv'
    'ZGUSCQoFVU5TRVQQABIGCgJVUxABEgoKBkVVXzQzMxACEgoKBkVVXzg2OBADEgYKAkNOEAQSBg'
    'oCSlAQBRIHCgNBTloQBhIGCgJLUhAHEgYKAlRXEAgSBgoCUlUQCRIGCgJJThAKEgoKBk5aXzg2'
    'NRALEgYKAlRIEAwSCwoHTE9SQV8yNBANEgoKBlVBXzQzMxAOEgoKBlVBXzg2OBAPEgoKBk1ZXz'
    'QzMxAQEgoKBk1ZXzkxORARIpQBCgtNb2RlbVByZXNldBINCglMT05HX0ZBU1QQABINCglMT05H'
    'X1NMT1cQARISCg5WRVJZX0xPTkdfU0xPVxACEg8KC01FRElVTV9TTE9XEAMSDwoLTUVESVVNX0'
    'ZBU1QQBBIOCgpTSE9SVF9TTE9XEAUSDgoKU0hPUlRfRkFTVBAGEhEKDUxPTkdfTU9ERVJBVEUQ'
    'BxrGAQoPQmx1ZXRvb3RoQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSQgoEbW9kZR'
    'gCIAEoDjIuLm1lc2h0YXN0aWMuQ29uZmlnLkJsdWV0b290aENvbmZpZy5QYWlyaW5nTW9kZVIE'
    'bW9kZRIbCglmaXhlZF9waW4YAyABKA1SCGZpeGVkUGluIjgKC1BhaXJpbmdNb2RlEg4KClJBTk'
    'RPTV9QSU4QABINCglGSVhFRF9QSU4QARIKCgZOT19QSU4QAkIRCg9wYXlsb2FkX3ZhcmlhbnQ=');
