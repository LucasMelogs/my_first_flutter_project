import 'package:flutter/material.dart';
import '../components/task.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({Key? key}) : super(key: key);

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  bool opacidade = true;
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 32),
          child: Text("Tarefas"),
        ),
        backgroundColor: Colors.green,
      ),
      body: AnimatedOpacity(
        opacity: opacidade ? 1 : 0,
        duration: const Duration(milliseconds: 1000),
        child: ListView(
          children: const [
            Task("Eu te amo juju",
                'android/assets/assets_images/juju_escada.png', 5),
            Task("Irritar a juju",
                'android/assets/assets_images/eu_e_a_juju_deitados.jpg', 4),
            Task("Abraçar a juju",
                'android/assets/assets_images/segurado_a_juju.jpg', 1),
            Task("Comer com a juju",
                "android/assets/assets_images/comendo_com_a_juju.jpg", 2),
            Task("Sempre estar com a juju",
                "android/assets/assets_images/adimirando_juju.jpg", 1),
            SizedBox(
              height: 60,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            opacidade = !opacidade;
          });
        },
        child: const Icon(Icons.remove_red_eye_sharp),
      ),
    ));
  }
}
