import 'package:cripto/repositories/coin_repository.dart';
import 'package:flutter/material.dart';

class CoinsPage extends StatelessWidget {
  const CoinsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final tabela = CoinRepository.tabela;
    return Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Criptos'),
          ),
        ),
        body: ListView.separated(
            itemBuilder: (BuildContext context, int coin) {
              return ListTile(
                leading: Image.asset(tabela[coin].icone),
                title: Text(tabela[coin].nome),
                trailing: Text(
                  tabela[coin].preco.toString(),
                ),
              );
            },
            padding: const EdgeInsets.all(16),
            separatorBuilder: (_, ____) => Divider(),
            itemCount: tabela.length));
  }
}
