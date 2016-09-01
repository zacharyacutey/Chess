module defs;
import std.typecons;

class DefaultAssoc(T,U) //default U[T]
{
  this()
  {
  }
}
alias BoardFileType = int;
alias BoardRankType = int;
alias SquareLocationType = int[2];
alias BoardPieceType = int;
alias BoardPositionType = BoardPieceType[SquareLocationType];
alias EPType = int;
alias ColorType = bool;
alias CastlingPosition = int;
alias CastlingType = bool[4];
alias PromotionPieceType = int;
alias ToFromType = SquareLocationType[2];
alias MoveType = Tuple!(ToFromType,PromotionPieceType);
alias BoardType = Tuple!(BoardPositionType,EPType,CastlingType,ColorType);
alias MoveListType = MoveType[];
alias ThreefoldType = DefaultAssoc!(int,BoardType);
alias FiftyMoveType = int;
alias GameType = Tuple!(BoardType,MoveListType,ThreefoldType,FiftyMoveType);
