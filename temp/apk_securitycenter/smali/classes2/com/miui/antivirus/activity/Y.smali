.class public final Lcom/miui/antivirus/activity/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/Y$a;
    }
.end annotation


# instance fields
.field private final a:Lob/f;

.field private final b:LYa/r;

.field private final c:LYa/r;

.field private final d:LYa/l;

.field private e:Landroidx/recyclerview/widget/p;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lob/f;LYa/r;LYa/r;LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "unofficial"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onUnofficialAction"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "onUnofficialLongClicked"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onCardRemove"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/antivirus/activity/Y;->a:Lob/f;

    .line 25
    iput-object p2, p0, Lcom/miui/antivirus/activity/Y;->b:LYa/r;

    .line 27
    iput-object p3, p0, Lcom/miui/antivirus/activity/Y;->c:LYa/r;

    .line 29
    iput-object p4, p0, Lcom/miui/antivirus/activity/Y;->d:LYa/l;

    .line 31
    return-void
    .line 33
.end method

.method public static synthetic b(Lcom/miui/antivirus/activity/Y;Lf8/s;Lcom/miui/antivirus/activity/Y;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/Y;->d(Lcom/miui/antivirus/activity/Y;Lf8/s;Lcom/miui/antivirus/activity/Y;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/miui/antivirus/activity/Y;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antivirus/activity/Y;->g(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2
    return-void
    .line 5
.end method

.method private static final d(Lcom/miui/antivirus/activity/Y;Lf8/s;Lcom/miui/antivirus/activity/Y;)LKa/v;
    .locals 10

    .line 1
    const-string v0, "$this$createHolder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "card"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/miui/antivirus/activity/b;

    .line 12
    invoke-direct {v0}, Lcom/miui/antivirus/activity/b;-><init>()V

    .line 14
    new-instance v1, Lcom/miui/antivirus/activity/Y$c;

    .line 17
    invoke-direct {v1, p0, p2, v0}, Lcom/miui/antivirus/activity/Y$c;-><init>(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/b;)V

    .line 19
    iget-object v0, p1, Lf8/s;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    iget-object v0, p1, Lf8/s;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    iput-object v1, p0, Lcom/miui/antivirus/activity/Y;->e:Landroidx/recyclerview/widget/p;

    .line 33
    iget-object v0, p1, Lf8/s;->c:Landroid/widget/TextView;

    .line 35
    iput-object v0, p2, Lcom/miui/antivirus/activity/Y;->f:Landroid/widget/TextView;

    .line 37
    iget-object p2, p1, Lf8/s;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p2

    .line 44
    const-string v0, "getContext(...)"

    .line 45
    invoke-static {p2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p2}, Lcom/miui/antivirus/activity/q0;->d(Landroid/content/Context;)Lcom/miui/antivirus/activity/ResultFragment;

    .line 50
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/miui/antivirus/activity/Y;->a:Lob/f;

    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 56
    move-result-object p2

    .line 59
    const-string v0, "getViewLifecycleOwner(...)"

    .line 60
    invoke-static {p2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 65
    move-result-object p2

    .line 68
    new-instance v7, Lcom/miui/antivirus/activity/Y$d;

    .line 69
    const/4 v4, 0x0

    .line 71
    move-object v1, v7

    .line 72
    move-object v5, p0

    .line 73
    move-object v6, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/miui/antivirus/activity/Y$d;-><init>(Landroidx/fragment/app/Fragment;Lob/f;LPa/e;Lcom/miui/antivirus/activity/Y;Lf8/s;)V

    .line 75
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v4, p2

    .line 82
    invoke-static/range {v4 .. v9}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 83
    sget-object p0, LKa/v;->a:LKa/v;

    .line 86
    return-object p0
    .line 88
.end method

.method private final g(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/Y;->f:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/miui/antivirus/activity/Y;->h(Landroid/widget/TextView;I)V

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/miui/antivirus/activity/Y;->d:LYa/l;

    .line 19
    invoke-interface {v0, p0}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/miui/antivirus/activity/Y;->e:Landroidx/recyclerview/widget/p;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method private final h(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    const v1, 0x7f10013d    # @plurals/result_sign_header

    .line 20
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miui/antivirus/activity/c0;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "parent"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lf8/s;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/s;

    .line 13
    move-result-object p1

    .line 16
    const-string p2, "inflate(...)"

    .line 17
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/miui/antivirus/activity/X;

    .line 22
    invoke-direct {p2, p0}, Lcom/miui/antivirus/activity/X;-><init>(Lcom/miui/antivirus/activity/Y;)V

    .line 24
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, p2, v0, v1}, Lcom/miui/antivirus/activity/q0;->f(Li0/a;LYa/a;LYa/p;ILjava/lang/Object;)Lcom/miui/antivirus/activity/c0;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method public final e()LYa/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/Y;->b:LYa/r;

    .line 2
    return-object v0
    .line 4
.end method

.method public final f()LYa/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/Y;->c:LYa/r;

    .line 2
    return-object v0
    .line 4
.end method
