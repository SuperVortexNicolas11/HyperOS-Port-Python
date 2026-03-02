.class Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/recyclerview/card/CardDefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveInfo"
.end annotation


# instance fields
.field private fromX:I

.field private fromY:I

.field private holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private toX:I

.field private toY:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    iput p2, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;->fromX:I

    .line 55
    iput p3, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;->fromY:I

    .line 56
    iput p4, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;->toX:I

    .line 57
    iput p5, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;->toY:I

    return-void
.end method

.method static synthetic access$000(Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 45
    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method static synthetic access$1100(Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;)I
    .locals 0

    .line 45
    iget p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;->fromX:I

    return p0
.end method

.method static synthetic access$1200(Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;)I
    .locals 0

    .line 45
    iget p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;->fromY:I

    return p0
.end method

.method static synthetic access$1300(Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;)I
    .locals 0

    .line 45
    iget p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;->toX:I

    return p0
.end method

.method static synthetic access$1400(Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;)I
    .locals 0

    .line 45
    iget p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$MoveInfo;->toY:I

    return p0
.end method
