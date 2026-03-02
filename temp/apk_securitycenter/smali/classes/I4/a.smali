.class public final LI4/a;
.super LA3/f;
.source "SourceFile"


# instance fields
.field private final e:LYa/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LA3/f;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, LI4/a;->e:LYa/l;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public B(LA3/i;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, LA3/f;->B(LA3/i;)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, LI4/a;->e:LYa/l;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 24
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c(Z)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    check-cast p1, LA3/i;

    .line 2
    invoke-virtual {p0, p1}, LI4/a;->B(LA3/i;)V

    .line 4
    return-void
    .line 7
.end method
