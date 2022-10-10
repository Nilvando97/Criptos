import '../models/coin.dart';

class CoinRepository {
  static List<Coin> tabela = [
    Coin(
      icone: 'images/Bitcoinn.png',
      nome: 'Bitcoin',
      sigla: 'BTC',
      preco: 164603.00,
    ),
    Coin(
      icone: 'images/Ethereum.png',
      nome: 'Ethereum',
      sigla: 'ETH',
      preco: 9716.00,
    ),
    Coin(
      icone: 'images/Litecoin.png',
      nome: 'Litecoin',
      sigla: 'LTC',
      preco: 669.93,
    ),
  ];
}
