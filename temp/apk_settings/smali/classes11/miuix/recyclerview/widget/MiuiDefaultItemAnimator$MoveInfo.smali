.class Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveInfo"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 51
    iput p2, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$MoveInfo;->fromX:I

    .line 52
    iput p3, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$MoveInfo;->fromY:I

    .line 53
    iput p4, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$MoveInfo;->toX:I

    .line 54
    iput p5, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$MoveInfo;->toY:I

    return-void
.end method
