void main() {
  final bot = NyxxFactory.createNyxxWebsocket("<TOKEN>", GatewayIntents.allUnprivileged)
    ..registerPlugin(Logging()) // Default logging plugin
    ..registerPlugin(CliIntegration()) // Cli integration for nyxx allows stopping application via SIGTERM and SIGKILl
    ..registerPlugin(IgnoreExceptions()) // Plugin that handles uncaught exceptions that may occur
    ..connect();
  
  // Listen for message events
  bot.eventsWs.onMessageReceived.listen((event) {
    if (event.message.content == "!ping") {
      event.message.channel.sendMessage(MessageBuilder.content("Pong!"));
    }
  });
}



.....................
  
  
  import 'dart:io';

import 'prod.dart';
import 'root.dart';

void main(List<String> args) {
  bool uesrs = true;

  final String text = "number and color";

  var Root = new root();

  var name = new ClassName();

  var user = 155;

  if (uesrs == false) {
    print("false");
  } else if (uesrs == true) {
    print("true");
    CodeJ();
  } else {
    print(1564);
  }

  String inputs = "ali arawi";

  String Name = "azouz  $uesrs ${inputs.length}";

  print(Name);

  var funcs = new prod();
}

void Code() {
  const int man = 15;

  print("hi world");

  print("Please Enter Your Name > ");

  String? name = stdin.readLineSync();

  if (name == "azouz") {
    print("hi" + " azouz");
  } else {
    print("ERROR");
  }
}

void CodeJ() {
  print("Enter Your Age ~> ");
  String? Age = stdin.readLineSync();

  if (Age == "18") {
    for (var i = 0; i < 12; i++) {
      print("50");
    }
  } else {
    String error = "ERROR";
    print(error);
  }
}

void sudo() {}

class ClassName {
  ClassName() {
    print("hi ali or azouz");
  }
}



......
  
  
 void main() {
SimCardsProvider provider = new SimCardsProvider();
SimCard card = await provider.getSimCards()[0];
SmsSender sender = new SmsSender();
SmsMessage message = new SmsMessage("address", "message");
sender.sendSMS(message, simCard: card);
}
