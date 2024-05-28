import 'dart:async';
import 'dart:math';
import 'dart:typed_data';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:mapache_mqtt/models/message.dart';
import 'package:mapache_mqtt/utils/alert_service.dart';
import 'package:mapache_mqtt/utils/logger.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:mapache_mqtt/utils/config.dart';
import 'package:mqtt_client/mqtt_client.dart';
import 'package:mqtt_client/mqtt_server_client.dart';

class MapPage extends StatefulWidget {
  const MapPage({super.key});

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {

  @override
  void setState(fn) {
    if (mounted) {
      super.setState(fn);
    }
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset("images/icons/mapache.png", height: 32,),
              const Padding(padding: EdgeInsets.all(4)),
              const Text("Mobile Node"),
            ],
          ),
          centerTitle: false,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
            ],
          ),
        )
    );
  }
}
