.class public abstract LP2/B;
.super Landroidx/recyclerview/widget/k$e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$e;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 2
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    const/16 p1, 0x33

    .line 10
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/k$e;->t(II)I

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/k$e;->t(II)I

    .line 17
    move-result p1

    .line 20
    return p1
    .line 21
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    move-result-object p1

    .line 12
    instance-of v0, p1, LP2/A;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, LP2/A;

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 19
    move-result p2

    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 23
    move-result p3

    .line 26
    invoke-interface {p1, p2, p3}, LP2/A;->k(II)V

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method
