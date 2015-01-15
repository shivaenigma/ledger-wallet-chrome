
ledger.errors ?= {}

_.extend ledger.errors,

  NetworkError: 0
  NotFound: 1
  NotEnoughFunds: 2
  UnknownError: 3
  SignatureError: 4
  WrongPinCode: 5
  NotSupportedDongle: 6
  AuthenticationFailed: 7

  create: (code, title, error) -> code: code, title: title, error: error

