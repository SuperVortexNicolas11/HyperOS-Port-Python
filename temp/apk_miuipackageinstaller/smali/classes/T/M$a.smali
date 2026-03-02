.class LT/M$a;
.super LT/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/M;->k0(Landroid/view/ViewGroup;LT/r;ILT/r;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:LT/M;


# direct methods
.method constructor <init>(LT/M;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LT/M$a;->d:LT/M;

    iput-object p2, p0, LT/M$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, LT/M$a;->b:Landroid/view/View;

    iput-object p4, p0, LT/M$a;->c:Landroid/view/View;

    invoke-direct {p0}, LT/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT/l;)V
    .locals 1

    iget-object p1, p0, LT/M$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, LT/w;->a(Landroid/view/ViewGroup;)LT/u;

    move-result-object p1

    iget-object v0, p0, LT/M$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LT/u;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(LT/l;)V
    .locals 1

    iget-object p1, p0, LT/M$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LT/M$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, LT/w;->a(Landroid/view/ViewGroup;)LT/u;

    move-result-object p1

    iget-object v0, p0, LT/M$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LT/u;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LT/M$a;->d:LT/M;

    invoke-virtual {p1}, LT/l;->cancel()V

    :goto_0
    return-void
.end method

.method public c(LT/l;)V
    .locals 3

    iget-object v0, p0, LT/M$a;->c:Landroid/view/View;

    sget v1, LT/i;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LT/M$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, LT/w;->a(Landroid/view/ViewGroup;)LT/u;

    move-result-object v0

    iget-object v1, p0, LT/M$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, LT/u;->c(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LT/l;->R(LT/l$f;)LT/l;

    return-void
.end method
