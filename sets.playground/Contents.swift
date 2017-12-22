//: Playground - noun: a place where people can play

// ## Sets
var chessPieces: Set<String> = ["King", "Queen", "Rook", "Bishop", "Knight", "Pawn"]
var cards: Set<String> = ["King", "Queen", "Joker"]
chessPieces.insert("tower")

if chessPieces.contains("King"){
    print("king")
}

chessPieces.intersection(cards)
cards.union(chessPieces)
