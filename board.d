module board;
import std.typecons;
//enumerations
enum BoardRank {
RankNone,
RankA,
RankB,
RankC,
RankD,
RankE,
RankF,
RankG,
RankH
}
enum BoardFile {
FileNone,
File1,
File2,
File3,
File4,
File5,
File6,
File7,
File8
}
enum PieceType {
None,
Pawn,
Rook,
Knight,
Bishop,
Queen,
King
}
enum PieceColor {
None,
White,
Black
}

alias Square = Tuple!(BoardRank,BoardFile);
alias Piece = Tuple!(PieceType,PieceColor);
alias Board = Piece[Square];
