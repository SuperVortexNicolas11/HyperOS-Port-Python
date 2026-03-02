.class public final Ls2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/k$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ls2/a;

.field private h:Landroid/view/View;

.field private i:LK3/l;
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

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/k$a;->a:Landroid/app/Activity;

    sget-object p1, Ls2/a;->c:Ls2/a;

    iput-object p1, p0, Ls2/k$a;->g:Ls2/a;

    return-void
.end method


# virtual methods
.method public final a()Ls2/k;
    .locals 6

    new-instance v0, Ls2/k;

    iget-object v1, p0, Ls2/k$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ls2/k;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Ls2/k$a;->g:Ls2/a;

    sget-object v2, Ls2/k$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    sget-object v1, Ls2/k$c;->b:Ls2/k$c;

    invoke-virtual {v0, v1}, Ls2/k;->q(Ls2/k$c;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ls2/k$c;->e:Ls2/k$c;

    invoke-virtual {v0, v1}, Ls2/k;->q(Ls2/k$c;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ls2/k$c;->d:Ls2/k$c;

    invoke-virtual {v0, v1}, Ls2/k;->q(Ls2/k$c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Ls2/k;->m:Ls2/k$b;

    iget-object v3, p0, Ls2/k$a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Ls2/k$b;->a(Landroid/content/Context;)Ls2/k$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2/k;->q(Ls2/k$c;)V

    :goto_0
    iget-object v1, p0, Ls2/k$a;->h:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Ls2/k$a;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, LO2/h;->T:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v3, "from(mContext).inflate(R\u2026_authartion_header, null)"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LO2/f;->I3:I

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.requireViewById<TextView>(R.id.title)"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    sget v4, LO2/f;->t2:I

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.requireViewById<TextView>(R.id.msg)"

    invoke-static {v4, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Ls2/k$a;->b:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, p0, Ls2/k$a;->f:Ljava/lang/CharSequence;

    sget-object v5, LC2/Y;->a:LC2/Y;

    invoke-virtual {v5, v4, v3}, LC2/Y;->v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ls2/k;->o(Z)V

    :cond_4
    invoke-virtual {v0, v1}, Ls2/k;->n(Landroid/view/View;)V

    iget-object v1, p0, Ls2/k$a;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ls2/k;->m(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Ls2/k$a;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ls2/k;->l(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Ls2/k$a;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ls2/k;->p(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Ls2/k$a;->i:LK3/l;

    if-eqz v1, :cond_8

    invoke-static {v0, v1}, Ls2/k;->e(Ls2/k;LK3/l;)V

    :cond_8
    invoke-virtual {v0}, Ls2/k;->h()V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ls2/k$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/k$a;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ls2/k$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/k$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Landroid/view/View;)Ls2/k$a;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/k$a;->h:Landroid/view/View;

    return-object p0
.end method

.method public final e(LK3/l;)Ls2/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ls2/k$a;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/k$a;->i:LK3/l;

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Ls2/k$a;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/k$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ls2/k$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/k$a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Ls2/k$a;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/k$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final i(Ls2/a;)Ls2/k$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/k$a;->g:Ls2/a;

    return-object p0
.end method
