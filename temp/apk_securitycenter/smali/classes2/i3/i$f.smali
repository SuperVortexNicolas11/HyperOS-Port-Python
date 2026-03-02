.class Li3/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/i;->D(Lm3/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm3/c;

.field final synthetic b:I

.field final synthetic c:Li3/i;


# direct methods
.method constructor <init>(Li3/i;Lm3/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/i$f;->c:Li3/i;

    .line 2
    iput-object p2, p0, Li3/i$f;->a:Lm3/c;

    .line 4
    iput p3, p0, Li3/i$f;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/i$f;->a:Lm3/c;

    .line 2
    invoke-static {}, Lh3/x;->t0()Z

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lm3/c;->q(Z)V

    .line 8
    iget-object v0, p0, Li3/i$f;->c:Li3/i;

    .line 11
    invoke-static {v0}, Li3/i;->f(Li3/i;)Li3/c;

    .line 13
    move-result-object v0

    .line 16
    iget v1, p0, Li3/i$f;->b:I

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 19
    iget-object v0, p0, Li3/i$f;->c:Li3/i;

    .line 22
    invoke-static {v0}, Li3/i;->g(Li3/i;)Lcom/miui/gamebooster/beauty/conversation/view/GestureEffectView;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Li3/i;->l(Li3/i;Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Li3/i$f;->c:Li3/i;

    .line 31
    invoke-static {v0}, Li3/i;->j(Li3/i;)Landroid/view/ViewGroup;

    .line 33
    move-result-object v1

    .line 36
    iget-object v2, p0, Li3/i$f;->c:Li3/i;

    .line 37
    invoke-static {v2}, Li3/i;->i(Li3/i;)Landroid/view/ViewGroup;

    .line 39
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v0, v1, v2, v3}, Li3/i;->k(Li3/i;Landroid/view/View;Landroid/view/View;Z)V

    .line 44
    return-void
    .line 47
.end method
