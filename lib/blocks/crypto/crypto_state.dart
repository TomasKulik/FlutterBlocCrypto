part of 'crypto_bloc.dart';

abstract class CryptoState extends Equatable {
  const CryptoState();

  @override
  List<Object> get props => [];
}

// Initial State
class CryptoEmpty extends CryptoState {}

// Fetching Coins
class CryptoLoading extends CryptoState {}

// Retrieved Coins
class CryptoLoaded extends CryptoState {
  final List<Coin> coins;

  const CryptoLoaded({this.coins});

  @override
  List<Object> get props => [coins];

  @override
  String toString() {
    return 'CryptoLoaded { coins: $coins }';
  }
}

// API Request Error
class CryptoError extends CryptoState {}
