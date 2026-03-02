.class public final Lcom/miui/gamebooster/customview/c;
.super Lcom/miui/gamebooster/customview/n;
.source "SourceFile"


# instance fields
.field private final d:Landroid/util/AttributeSet;

.field private e:Lcom/miui/gamebooster/customview/d$e;

.field private final f:LZ3/a;

.field private g:Ld3/a;

.field public h:Lf8/j;

.field private final i:Ljava/util/List;

.field private final j:Lcom/miui/gamebooster/customview/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/miui/gamebooster/customview/d$e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/customview/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Lcom/miui/gamebooster/customview/c;->d:Landroid/util/AttributeSet;

    .line 4
    iput-object p4, p0, Lcom/miui/gamebooster/customview/c;->e:Lcom/miui/gamebooster/customview/d$e;

    .line 5
    new-instance p1, LZ3/a;

    invoke-direct {p1}, LZ3/a;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/customview/c;->f:LZ3/a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/customview/c;->i:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/miui/gamebooster/customview/c$a;

    invoke-direct {p1, p0}, Lcom/miui/gamebooster/customview/c$a;-><init>(Lcom/miui/gamebooster/customview/c;)V

    iput-object p1, p0, Lcom/miui/gamebooster/customview/c;->j:Lcom/miui/gamebooster/customview/c$a;

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/c;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/miui/gamebooster/customview/d$e;ILZa/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gamebooster/customview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/miui/gamebooster/customview/d$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gamebooster/customview/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/customview/c;->f(Lcom/miui/gamebooster/customview/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/miui/gamebooster/customview/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/c;->d()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic c(Lcom/miui/gamebooster/customview/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/customview/c;->i:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/c;->g:Ld3/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld3/a;

    .line 6
    iget-object v1, p0, Lcom/miui/gamebooster/customview/c;->i:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "getContext(...)"

    .line 14
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/miui/gamebooster/customview/c;->j:Lcom/miui/gamebooster/customview/c$a;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Ld3/a;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/customview/c;->g:Ld3/a;

    .line 24
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 36
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/c;->getBinding()Lf8/j;

    .line 39
    move-result-object v1

    .line 42
    iget-object v1, v1, Lf8/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 45
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/c;->getBinding()Lf8/j;

    .line 48
    move-result-object v0

    .line 51
    iget-object v0, v0, Lf8/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object v1, p0, Lcom/miui/gamebooster/customview/c;->g:Ld3/a;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    return-void
    .line 59
.end method

.method private final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, Lf8/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/j;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/customview/c;->setBinding(Lf8/j;)V

    .line 15
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/c;->getBinding()Lf8/j;

    .line 18
    move-result-object v0

    .line 21
    iget-object v0, v0, Lf8/j;->c:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 22
    new-instance v1, Lcom/miui/gamebooster/customview/b;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/b;-><init>(Lcom/miui/gamebooster/customview/c;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->setOnBackListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V

    .line 29
    invoke-virtual {p0}, Lcom/miui/gamebooster/customview/n;->getViewCoroutineScope()Llb/O;

    .line 32
    move-result-object v2

    .line 35
    new-instance v5, Lcom/miui/gamebooster/customview/c$b;

    .line 36
    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, p0, v0}, Lcom/miui/gamebooster/customview/c$b;-><init>(Lcom/miui/gamebooster/customview/c;LPa/e;)V

    .line 39
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 46
    return-void
    .line 49
.end method

.method private static final f(Lcom/miui/gamebooster/customview/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/c;->e:Lcom/miui/gamebooster/customview/d$e;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/miui/gamebooster/customview/d$e;->a(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/c;->d:Landroid/util/AttributeSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getBinding()Lf8/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/c;->h:Lf8/j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getPageChangeListener()Lcom/miui/gamebooster/customview/d$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/c;->e:Lcom/miui/gamebooster/customview/d$e;

    .line 2
    return-object v0
    .line 4
.end method

.method public final get_adapter()Ld3/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/c;->g:Ld3/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final get_repository()LZ3/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/c;->f:LZ3/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final setBinding(Lf8/j;)V
    .locals 1
    .param p1    # Lf8/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/customview/c;->h:Lf8/j;

    .line 7
    return-void
    .line 9
.end method

.method public final setPageChangeListener(Lcom/miui/gamebooster/customview/d$e;)V
    .locals 0
    .param p1    # Lcom/miui/gamebooster/customview/d$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/c;->e:Lcom/miui/gamebooster/customview/d$e;

    .line 2
    return-void
    .line 4
.end method

.method public final set_adapter(Ld3/a;)V
    .locals 0
    .param p1    # Ld3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/c;->g:Ld3/a;

    .line 2
    return-void
    .line 4
.end method
