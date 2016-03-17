package mtgx.json;

typedef Card = {
  id : String,
  layout : String,
  name : String,
  ?names : Array<String>,
  manaCost : String,
  cmc : Float,
  colors : Array<String>,
  colorIdentity : Array<String>,
  type : String,
  supertypes : Array<String>,
  types : Array<String>,
  subtypes : Array<String>,
  rarity : String,
  text : String,
  flavor : String,
  artist : String,
  number : String,
  power : String,
  toughness : String,
  loyalty : Int,
  multiverseid : Int,
  variations : Array<Int>,
  imageName : String,
  watermark : String,
  border : String,
  timeshifted : Bool,
  hand : Int,
  life : Int,
  reserved : Bool,
  releaseDate : String,
  starter : Bool,

  // extras
  // The rulings for the card. An array of objects, each object having 'date' and 'text' keys.
  rulings : Array<Ruling>,
  // Foreign language names for the card, if this card in this set was printed in another language. An array of objects, each object having 'language', 'name' and 'multiverseid' keys. Not available for all sets.
  foreignNames : Array<ForeignName>,
  // The sets that this card was printed in, expressed as an array of set codes.
  printings : Array<String>,
  // The original text on the card at the time it was printed. This field is not available for promo cards.
  originalText : String,
  // The original type on the card at the time it was printed. This field is not available for promo cards.
  originalType : String,
  // Which formats this card is legal, restricted or banned in. An array of objects, each object having 'format' and 'legality'. A 'condition' key may be added in the future if Gatherer decides to utilize it again.
  legalities : Array<Legality>,
  // For promo cards, this is where this card was originally obtained. For box sets that are theme decks, this is which theme deck the card is from. For clash packs, this is which deck it is from.
  source: String
}
