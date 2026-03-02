.class public Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$B;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;->b(Landroidx/recyclerview/widget/RecyclerView$B;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$B;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p2

    .line 7
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result p2

    .line 13
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    move-result p2

    .line 19
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;->c:I

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    move-result p1

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;->d:I

    .line 26
    return-object p0
    .line 28
.end method
