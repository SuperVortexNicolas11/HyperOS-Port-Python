.class public final Lcom/miui/antivirus/activity/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/h0$a;
    }
.end annotation


# instance fields
.field private final a:Lob/G;

.field private final b:LYa/r;

.field private final c:LYa/r;

.field private final d:LYa/q;

.field private final e:LYa/r;

.field private final f:LYa/l;

.field private final g:Landroid/util/ArraySet;

.field private h:Landroidx/recyclerview/widget/p;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lob/G;LYa/r;LYa/r;LYa/q;LYa/r;LYa/l;)V
    .locals 1

    .line 1
    const-string v0, "viruses"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "action"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "ignoreAction"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onVirusClicked"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onVirusLongClicked"

    .line 22
    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "onCardRemove"

    .line 27
    invoke-static {p6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/miui/antivirus/activity/h0;->a:Lob/G;

    .line 35
    iput-object p2, p0, Lcom/miui/antivirus/activity/h0;->b:LYa/r;

    .line 37
    iput-object p3, p0, Lcom/miui/antivirus/activity/h0;->c:LYa/r;

    .line 39
    iput-object p4, p0, Lcom/miui/antivirus/activity/h0;->d:LYa/q;

    .line 41
    iput-object p5, p0, Lcom/miui/antivirus/activity/h0;->e:LYa/r;

    .line 43
    iput-object p6, p0, Lcom/miui/antivirus/activity/h0;->f:LYa/l;

    .line 45
    new-instance p2, Landroid/util/ArraySet;

    .line 47
    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    .line 49
    invoke-interface {p1}, Lob/G;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 58
    iput-object p2, p0, Lcom/miui/antivirus/activity/h0;->g:Landroid/util/ArraySet;

    .line 61
    return-void
    .line 63
.end method

.method public static synthetic b(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/h0;->i(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/h0;->h(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/antivirus/activity/h0;Lf8/u;Lcom/miui/antivirus/activity/h0;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/h0;->g(Lcom/miui/antivirus/activity/h0;Lf8/u;Lcom/miui/antivirus/activity/h0;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/miui/antivirus/activity/h0;)Landroid/util/ArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/h0;->g:Landroid/util/ArraySet;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic f(Lcom/miui/antivirus/activity/h0;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antivirus/activity/h0;->n(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2
    return-void
    .line 5
.end method

.method private static final g(Lcom/miui/antivirus/activity/h0;Lf8/u;Lcom/miui/antivirus/activity/h0;)LKa/v;
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
    invoke-virtual {p1}, Lf8/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Lcom/miui/antivirus/activity/b;

    .line 20
    invoke-direct {v1}, Lcom/miui/antivirus/activity/b;-><init>()V

    .line 22
    new-instance v2, Lcom/miui/antivirus/activity/h0$e;

    .line 25
    invoke-direct {v2, p0, v0, p2, v1}, Lcom/miui/antivirus/activity/h0$e;-><init>(Lcom/miui/antivirus/activity/h0;Landroid/content/Context;Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/b;)V

    .line 27
    iget-object v0, p1, Lf8/u;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    iget-object v0, p1, Lf8/u;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 38
    iput-object v2, p0, Lcom/miui/antivirus/activity/h0;->h:Landroidx/recyclerview/widget/p;

    .line 41
    iget-object v0, p1, Lf8/u;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 43
    iput-object v0, p0, Lcom/miui/antivirus/activity/h0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iget-object v0, p1, Lf8/u;->b:Landroid/widget/Button;

    .line 47
    new-instance v1, Lcom/miui/antivirus/activity/f0;

    .line 49
    invoke-direct {v1, p0, p2}, Lcom/miui/antivirus/activity/f0;-><init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p1, Lf8/u;->c:Landroid/widget/Button;

    .line 57
    new-instance v1, Lcom/miui/antivirus/activity/g0;

    .line 59
    invoke-direct {v1, p0, p2}, Lcom/miui/antivirus/activity/g0;-><init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p1, Lf8/u;->e:Landroid/widget/TextView;

    .line 67
    iput-object v0, p2, Lcom/miui/antivirus/activity/h0;->j:Landroid/widget/TextView;

    .line 69
    iget-object p2, p1, Lf8/u;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p2

    .line 76
    const-string v0, "getContext(...)"

    .line 77
    invoke-static {p2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p2}, Lcom/miui/antivirus/activity/q0;->d(Landroid/content/Context;)Lcom/miui/antivirus/activity/ResultFragment;

    .line 82
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/miui/antivirus/activity/h0;->a:Lob/G;

    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 88
    move-result-object p2

    .line 91
    const-string v0, "getViewLifecycleOwner(...)"

    .line 92
    invoke-static {p2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 97
    move-result-object p2

    .line 100
    new-instance v7, Lcom/miui/antivirus/activity/h0$f;

    .line 101
    const/4 v4, 0x0

    .line 103
    move-object v1, v7

    .line 104
    move-object v5, p0

    .line 105
    move-object v6, p1

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/miui/antivirus/activity/h0$f;-><init>(Landroidx/fragment/app/Fragment;Lob/f;LPa/e;Lcom/miui/antivirus/activity/h0;Lf8/u;)V

    .line 107
    const/4 v8, 0x3

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v4, p2

    .line 114
    invoke-static/range {v4 .. v9}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 115
    sget-object p0, LKa/v;->a:LKa/v;

    .line 118
    return-object p0
    .line 120
.end method

.method private static final h(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/antivirus/activity/h0;->g:Landroid/util/ArraySet;

    .line 9
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 20
    move-result-object v2

    .line 23
    new-instance v5, Lcom/miui/antivirus/activity/h0$b;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/miui/antivirus/activity/h0$b;-><init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;LPa/e;)V

    .line 27
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method private static final i(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/antivirus/activity/h0;->g:Landroid/util/ArraySet;

    .line 9
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 20
    move-result-object v2

    .line 23
    new-instance v5, Lcom/miui/antivirus/activity/h0$c;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/miui/antivirus/activity/h0$c;-><init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;LPa/e;)V

    .line 27
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method private final n(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/h0;->j:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/miui/antivirus/activity/h0;->o(Landroid/widget/TextView;I)V

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/miui/antivirus/activity/h0;->f:LYa/l;

    .line 19
    invoke-interface {v0, p0}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/miui/antivirus/activity/h0;->h:Landroidx/recyclerview/widget/p;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method private final o(Landroid/widget/TextView;I)V
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
    const v1, 0x7f10013e    # @plurals/result_virus_header

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
    invoke-static {p1, p2, v0}, Lf8/u;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/u;

    .line 13
    move-result-object p1

    .line 16
    const-string p2, "inflate(...)"

    .line 17
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/miui/antivirus/activity/e0;

    .line 22
    invoke-direct {p2, p0}, Lcom/miui/antivirus/activity/e0;-><init>(Lcom/miui/antivirus/activity/h0;)V

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

.method public final j()LYa/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/h0;->b:LYa/r;

    .line 2
    return-object v0
    .line 4
.end method

.method public final k()LYa/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/h0;->c:LYa/r;

    .line 2
    return-object v0
    .line 4
.end method

.method public final l()LYa/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/h0;->d:LYa/q;

    .line 2
    return-object v0
    .line 4
.end method

.method public final m()LYa/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/h0;->e:LYa/r;

    .line 2
    return-object v0
    .line 4
.end method
