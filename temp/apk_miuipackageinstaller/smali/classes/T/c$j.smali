.class LT/c$j;
.super LT/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/c;->m(Landroid/view/ViewGroup;LT/r;LT/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:LT/c;


# direct methods
.method constructor <init>(LT/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LT/c$j;->c:LT/c;

    iput-object p2, p0, LT/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, LT/m;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LT/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(LT/l;)V
    .locals 1

    iget-object p1, p0, LT/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LT/w;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(LT/l;)V
    .locals 1

    iget-object p1, p0, LT/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LT/w;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(LT/l;)V
    .locals 2

    iget-boolean v0, p0, LT/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LT/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LT/w;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LT/l;->R(LT/l$f;)LT/l;

    return-void
.end method

.method public e(LT/l;)V
    .locals 1

    iget-object p1, p0, LT/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LT/w;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LT/c$j;->a:Z

    return-void
.end method
