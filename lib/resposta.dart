import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Resposta extends StatelessWidget {
  final String resposta;
  final void Function() quandoSelecionado;

  Resposta(this.resposta, this.quandoSelecionado);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child:
          ElevatedButton(onPressed: quandoSelecionado, child: Text(resposta)),
    );
  }
}
