.class Li3/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/i;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li3/i;


# direct methods
.method constructor <init>(Li3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/i$b;->a:Li3/i;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Li3/i$b;->a:Li3/i;

    .line 4
    invoke-static {p1}, Li3/i;->h(Li3/i;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object p2

    .line 9
    iget-object v0, p0, Li3/i$b;->a:Li3/i;

    .line 10
    invoke-static {v0}, Li3/i;->f(Li3/i;)Li3/c;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lh3/x;->T()Lh3/k;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {p1, p2, v0, v1}, Li3/i;->m(Li3/i;Landroidx/recyclerview/widget/RecyclerView;Li3/c;Lh3/k;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
