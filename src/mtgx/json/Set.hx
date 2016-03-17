package mtgx.json;

typedef Set = {
// The name of the set
  name : String,
// The set's abbreviated code
  code : String,
// The code that Gatherer uses for the set. Only present if different than 'code'
  gathererCode : String,
// An old style code used by some Magic software. Only present if different than 'gathererCode' and 'code'
  oldCode : String,
// The code that magiccards.info uses for the set. Only present if magiccards.info has this set
  magicCardsInfoCode : String,
// When the set was released (YYYY-MM-DD). For promo sets, the date the first card was released.
  releaseDate : String,
// The type of border on the cards, either "white", "black" or "silver"
  border : String,
// Type of set. One of:
// "core", "expansion", "reprint", "box", "un",
// "from the vault", "premium deck", "duel deck",
// "starter", "commander", "planechase", "archenemy",
// "promo", "vanguard", "masters"
  type : String,

// The block this set is in,
  block : String,
// Present and set to true if the set was only released online
  onlineOnly : Bool,
// Booster contents for this set, see below for details
  booster : Array<String>,
// The cards in the set
  cards : Array<Card>
}
