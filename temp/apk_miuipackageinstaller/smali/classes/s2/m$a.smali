.class public final Ls2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ls2/k$c;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls2/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "-",
            "Ls2/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private l:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/m$a;->a:Landroid/app/Activity;

    sget-object p1, Ls2/k$c;->b:Ls2/k$c;

    iput-object p1, p0, Ls2/m$a;->g:Ls2/k$c;

    return-void
.end method


# virtual methods
.method public final a()Ls2/m;
    .locals 3

    new-instance v0, Ls2/m;

    iget-object v1, p0, Ls2/m$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ls2/m;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Ls2/m$a;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ls2/m;->k(Ls2/m;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Ls2/m$a;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ls2/m;->e(Ls2/m;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls2/m$a;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ls2/m;->d(Ls2/m;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls2/m$a;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ls2/m;->j(Ls2/m;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls2/m$a;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ls2/m;->h(Ls2/m;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ls2/m$a;->g:Ls2/k$c;

    invoke-static {v0, v1}, Ls2/m;->l(Ls2/m;Ls2/k$c;)V

    iget-object v1, p0, Ls2/m$a;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Ls2/m;->f(Ls2/m;Landroid/view/View;)V

    :cond_1
    iget-boolean v1, p0, Ls2/m$a;->i:Z

    invoke-static {v0, v1}, Ls2/m;->m(Ls2/m;Z)V

    iget-object v1, p0, Ls2/m$a;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ls2/m;->b(Ls2/m;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, Ls2/m$a;->k:LK3/l;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Ls2/m;->i(Ls2/m;LK3/l;)V

    :cond_3
    iget-object v1, p0, Ls2/m$a;->l:LK3/l;

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Ls2/m;->g(Ls2/m;LK3/l;)V

    :cond_4
    return-object v0
.end method

.method public final b(LK3/l;)Ls2/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "Ls2/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Ls2/m$a;"
        }
    .end annotation

    iput-object p1, p0, Ls2/m$a;->k:LK3/l;

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Ls2/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls2/a;",
            ">;)",
            "Ls2/m$a;"
        }
    .end annotation

    const-string v0, "order"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/m$a;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final varargs d([Ls2/a;)Ls2/m$a;
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/m$a;->j:Ljava/util/ArrayList;

    invoke-static {p1}, LL3/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    iget-object v1, p0, Ls2/m$a;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final e(I)Ls2/m$a;
    .locals 1

    iget-object v0, p0, Ls2/m$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls2/m$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f(I)Ls2/m$a;
    .locals 1

    iget-object v0, p0, Ls2/m$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls2/m$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g(Landroid/view/View;)Ls2/m$a;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/m$a;->h:Landroid/view/View;

    return-object p0
.end method

.method public final h(LK3/l;)Ls2/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ls2/m$a;"
        }
    .end annotation

    iput-object p1, p0, Ls2/m$a;->l:LK3/l;

    return-object p0
.end method

.method public final i(I)Ls2/m$a;
    .locals 1

    iget-object v0, p0, Ls2/m$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls2/m$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;)Ls2/m$a;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/m$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final k(I)Ls2/m$a;
    .locals 1

    iget-object v0, p0, Ls2/m$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls2/m$a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;)Ls2/m$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/m$a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final m(I)Ls2/m$a;
    .locals 1

    iget-object v0, p0, Ls2/m$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls2/m$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final n(Ljava/lang/CharSequence;)Ls2/m$a;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/m$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
