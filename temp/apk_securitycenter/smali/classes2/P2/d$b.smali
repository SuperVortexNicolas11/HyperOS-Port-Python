.class LP2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/AlphabetIndexer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP2/d;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP2/d;


# direct methods
.method constructor <init>(LP2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/d$b;->a:LP2/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/d$b;->a:LP2/d;

    .line 2
    invoke-static {v0}, LP2/d;->h(LP2/d;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 8
    return-void
    .line 11
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/d$b;->a:LP2/d;

    .line 2
    invoke-static {v0, p1}, LP2/d;->j(LP2/d;I)V

    .line 4
    iget-object v0, p0, LP2/d$b;->a:LP2/d;

    .line 7
    invoke-static {v0}, LP2/d;->g(LP2/d;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 14
    return-void
    .line 17
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, LP2/d$b;->a:LP2/d;

    .line 2
    invoke-static {v0}, LP2/d;->a(LP2/d;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LP2/d$b;->a:LP2/d;

    .line 10
    invoke-static {v0}, LP2/d;->g(LP2/d;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    move-result v1

    .line 19
    invoke-static {v0, v1}, LP2/d;->j(LP2/d;I)V

    .line 20
    :cond_0
    iget-object v0, p0, LP2/d$b;->a:LP2/d;

    .line 23
    invoke-static {v0}, LP2/d;->e(LP2/d;)I

    .line 25
    move-result v0

    .line 28
    return v0
    .line 29
.end method
