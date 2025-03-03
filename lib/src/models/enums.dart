enum SymbolStatus {
  PRE_TRADING,
  TRADING,
  POST_TRADING,
  END_OF_DAY,
  HALT,
  AUCTION_MATCH,
  BREAK,
}

final symbolStatusToStr = <SymbolStatus, String>{
  SymbolStatus.PRE_TRADING: "PRE_TRADING",
  SymbolStatus.TRADING: "TRADING",
  SymbolStatus.POST_TRADING: "POST_TRADING",
  SymbolStatus.END_OF_DAY: "END_OF_DAY",
  SymbolStatus.HALT: "HALT",
  SymbolStatus.AUCTION_MATCH: "AUCTION_MATCH",
  SymbolStatus.BREAK: "BREAK",
};

final symbolStatusFromStr = <String, SymbolStatus>{
  "PRE_TRADING": SymbolStatus.PRE_TRADING,
  "TRADING": SymbolStatus.TRADING,
  "POST_TRADING": SymbolStatus.POST_TRADING,
  "END_OF_DAY": SymbolStatus.END_OF_DAY,
  "HALT": SymbolStatus.HALT,
  "AUCTION_MATCH": SymbolStatus.AUCTION_MATCH,
  "BREAK": SymbolStatus.BREAK,
};

enum OcoStatus {
  RESPONSE,
  EXEC_STARTED,
  ALL_DONE,
}

final ocoStatusToStr = <OcoStatus, String>{
  OcoStatus.RESPONSE: "RESPONSE",
  OcoStatus.EXEC_STARTED: "EXEC_STARTED",
  OcoStatus.ALL_DONE: "ALL_DONE",
};

final ocoStatusFromStr = <String, OcoStatus>{
  "RESPONSE": OcoStatus.RESPONSE,
  "EXEC_STARTED": OcoStatus.EXEC_STARTED,
  "ALL_DONE": OcoStatus.ALL_DONE,
};

enum OcoOrderStatus {
  EXECUTING,
  ALL_DONE,
  REJECT,
}

final ocoOrderStatusToStr = <OcoOrderStatus, String>{
  OcoOrderStatus.EXECUTING: "EXECUTING",
  OcoOrderStatus.ALL_DONE: "ALL_DONE",
  OcoOrderStatus.REJECT: "REJECT",
};

final ocoOrderStatusFromStr = <String, OcoOrderStatus>{
  "EXECUTING": OcoOrderStatus.EXECUTING,
  "ALL_DONE": OcoOrderStatus.ALL_DONE,
  "REJECT": OcoOrderStatus.REJECT,
};

enum OrderType {
  LIMIT,
  MARKET,
  STOP_LOSS,
  STOP_LOSS_LIMIT,
  TAKE_PROFIT,
  TAKE_PROFIT_LIMIT,
  LIMIT_MAKER,
}

final orderTypeToStr = <OrderType, String>{
  OrderType.LIMIT: "LIMIT",
  OrderType.MARKET: "MARKET",
  OrderType.STOP_LOSS: "STOP_LOSS",
  OrderType.STOP_LOSS_LIMIT: "STOP_LOSS_LIMIT",
  OrderType.TAKE_PROFIT: "TAKE_PROFIT",
  OrderType.TAKE_PROFIT_LIMIT: "TAKE_PROFIT_LIMIT",
  OrderType.LIMIT_MAKER: "LIMIT_MAKER",
};

final orderTypeFromStr = <String, OrderType>{
  "LIMIT": OrderType.LIMIT,
  "MARKET": OrderType.MARKET,
  "STOP_LOSS": OrderType.STOP_LOSS,
  "STOP_LOSS_LIMIT": OrderType.STOP_LOSS_LIMIT,
  "TAKE_PROFIT": OrderType.TAKE_PROFIT,
  "TAKE_PROFIT_LIMIT": OrderType.TAKE_PROFIT_LIMIT,
  "LIMIT_MAKER": OrderType.LIMIT_MAKER,
};
