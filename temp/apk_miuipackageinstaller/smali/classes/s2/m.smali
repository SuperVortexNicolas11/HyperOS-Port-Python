.class public final Ls2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/m$b;,
        Ls2/m$a;,
        Ls2/m$c;
    }
.end annotation


# static fields
.field public static final m:Ls2/m$b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ls2/k$c;

.field private i:Landroid/view/View;

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/m$b;-><init>(LL3/g;)V

    sput-object v0, Ls2/m;->m:Ls2/m$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/m;->a:Landroid/app/Activity;

    sget-object p1, Ls2/k$c;->b:Ls2/k$c;

    iput-object p1, p0, Ls2/m;->h:Ls2/k$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls2/m;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Ls2/k$a;LK3/l;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/m;->q(Ls2/k$a;LK3/l;)V

    return-void
.end method

.method public static final synthetic b(Ls2/m;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ls2/m;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Ls2/m;LK3/p;Ls2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls2/m;->o(LK3/p;Ls2/a;)V

    return-void
.end method

.method public static final synthetic d(Ls2/m;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ls2/m;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic e(Ls2/m;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ls2/m;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic f(Ls2/m;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ls2/m;->i:Landroid/view/View;

    return-void
.end method

.method public static final synthetic g(Ls2/m;LK3/l;)V
    .locals 0

    iput-object p1, p0, Ls2/m;->l:LK3/l;

    return-void
.end method

.method public static final synthetic h(Ls2/m;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ls2/m;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic i(Ls2/m;LK3/l;)V
    .locals 0

    iput-object p1, p0, Ls2/m;->k:LK3/l;

    return-void
.end method

.method public static final synthetic j(Ls2/m;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ls2/m;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic k(Ls2/m;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ls2/m;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic l(Ls2/m;Ls2/k$c;)V
    .locals 0

    iput-object p1, p0, Ls2/m;->h:Ls2/k$c;

    return-void
.end method

.method public static final synthetic m(Ls2/m;Z)V
    .locals 0

    iput-boolean p1, p0, Ls2/m;->b:Z

    return-void
.end method

.method private final n(LK3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/p<",
            "-",
            "Ls2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls2/m;->o(LK3/p;Ls2/a;)V

    return-void
.end method

.method private final o(LK3/p;Ls2/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/p<",
            "-",
            "Ls2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ls2/a;",
            ")V"
        }
    .end annotation

    new-instance v3, Ls2/m$d;

    invoke-direct {v3, p1, p2}, Ls2/m$d;-><init>(LK3/p;Ls2/a;)V

    iget-object p1, p0, Ls2/m;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const-string p1, ""

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-boolean p1, p0, Ls2/m;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Lp2/p;

    invoke-direct {p1}, Lp2/p;-><init>()V

    iget-object p2, p0, Ls2/m;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2, v3, v4}, Lp2/p;->i(Landroid/app/Activity;Lp2/p$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/packageinstaller/utils/c;->b()Lcom/android/packageinstaller/utils/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/packageinstaller/utils/c;->a()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lp2/p;

    invoke-direct {v0}, Lp2/p;-><init>()V

    iget-object v2, p0, Ls2/m;->a:Landroid/app/Activity;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lp2/p;->d(Lp2/p;Landroid/accounts/Account;Landroid/app/Activity;Lp2/p$a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final p(Ls2/a;LK3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a;",
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ls2/k$a;

    iget-object v1, p0, Ls2/m;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ls2/k$a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Ls2/m;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls2/k$a;->h(Ljava/lang/CharSequence;)Ls2/k$a;

    :cond_0
    iget-object v1, p0, Ls2/m;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ls2/k$a;->c(Ljava/lang/CharSequence;)Ls2/k$a;

    :cond_1
    iget-object v1, p0, Ls2/m;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ls2/k$a;->b(Ljava/lang/CharSequence;)Ls2/k$a;

    :cond_2
    iget-object v1, p0, Ls2/m;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ls2/k$a;->g(Ljava/lang/CharSequence;)Ls2/k$a;

    :cond_3
    iget-object v1, p0, Ls2/m;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ls2/k$a;->f(Ljava/lang/CharSequence;)Ls2/k$a;

    :cond_4
    iget-object v1, p0, Ls2/m;->i:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ls2/k$a;->d(Landroid/view/View;)Ls2/k$a;

    :cond_5
    iget-object v1, p0, Ls2/m;->l:LK3/l;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ls2/k$a;->e(LK3/l;)Ls2/k$a;

    :cond_6
    invoke-virtual {v0, p1}, Ls2/k$a;->i(Ls2/a;)Ls2/k$a;

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    new-instance v1, Ls2/l;

    invoke-direct {v1, v0, p2}, Ls2/l;-><init>(Ls2/k$a;LK3/l;)V

    invoke-virtual {p1, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final q(Ls2/k$a;LK3/l;)V
    .locals 1

    const-string v0, "$builder"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls2/k$a;->a()Ls2/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls2/k;->r(LK3/l;)V

    return-void
.end method

.method private final r(Ls2/a;)Z
    .locals 2

    sget-object v0, Ls2/m$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Ls2/m;->b:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/packageinstaller/utils/c;->b()Lcom/android/packageinstaller/utils/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/packageinstaller/utils/c;->a()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Ls2/k;->m:Ls2/k$b;

    invoke-virtual {v0, p1}, Ls2/k$b;->c(Ls2/a;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method private final t(Ls2/a;LK3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a;",
            "LK3/p<",
            "-",
            "Ls2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ls2/m$e;

    invoke-direct {v0, p0, p2, p1}, Ls2/m$e;-><init>(Ls2/m;LK3/p;Ls2/a;)V

    sget-object v1, Ls2/m$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Ls2/a;->h:Ls2/a;

    invoke-interface {p2, p1, v2}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ls2/a;->h:Ls2/a;

    invoke-interface {p2, p1, v2}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v0}, Ls2/m;->p(Ls2/a;LK3/l;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Ls2/m;->n(LK3/p;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final s(LK3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/p<",
            "-",
            "Ls2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls2/d;->b:Ls2/d$a;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ls2/d$a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ls2/m;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a;

    invoke-direct {p0, v1}, Ls2/m;->r(Ls2/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ls2/m;->k:LK3/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, v1, p1}, Ls2/m;->t(Ls2/a;LK3/p;)V

    return-void

    :cond_2
    sget-object v0, Ls2/a;->h:Ls2/a;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
