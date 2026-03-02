.class public Lcom/miui/gamebooster/windowmanager/newbox/p;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private d:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:LA3/f;

.field private final h:Ljava/util/List;

.field private i:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 3
    iput p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->b:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->h:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e46    # @dimen/game_toolbox_more_function_single_item_top_space_first '-5.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->c:I

    .line 7
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/p;->p()V

    return-void
.end method

.method public static synthetic l(Lcom/miui/gamebooster/windowmanager/newbox/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/p;->q(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/gamebooster/windowmanager/newbox/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->c:I

    return p0
.end method

.method static bridge synthetic n(Lcom/miui/gamebooster/windowmanager/newbox/p;)Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->d:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 1
    const v0, 0x7f0b082d    # @id/more_tools_functions

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x1d

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/m;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/n;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 28
    :cond_0
    new-instance v0, Lcom/miui/gamebooster/customview/recyclerview/UnscrollableGridLayoutManager;

    .line 31
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->a:Landroid/content/Context;

    .line 33
    const/4 v2, 0x4

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/miui/gamebooster/customview/recyclerview/UnscrollableGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 41
    new-instance v0, LA3/f;

    .line 44
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->a:Landroid/content/Context;

    .line 46
    invoke-direct {v0, v1}, LA3/f;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->g:LA3/f;

    .line 51
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->c()I

    .line 57
    move-result v1

    .line 60
    new-instance v2, Lcom/miui/gamebooster/windowmanager/newbox/p$a;

    .line 61
    invoke-direct {v2, p0, v0, v1, v0}, Lcom/miui/gamebooster/windowmanager/newbox/p$a;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/p;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->g:LA3/f;

    .line 66
    invoke-virtual {v0, v2}, LA3/f;->p(LA3/b;)LA3/f;

    .line 68
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->g:LA3/f;

    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 75
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/p$b;

    .line 80
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/p$b;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/p;)V

    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 85
    return-void
    .line 88
.end method

.method private p()V
    .locals 2

    .line 1
    const-string v0, "GameMoreToolsView"

    .line 2
    const-string v1, "init GameMoreToolsView"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f0e01d0    # @layout/game_toolbox_more_tools 'res/layout/game_toolbox_more_tools.xml'

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    const v0, 0x7f0b0569    # @id/icon_go_back

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->e:Landroid/widget/ImageView;

    .line 30
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/o;

    .line 32
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/o;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/p;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/p;->o()V

    .line 40
    return-void
    .line 43
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->i:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$i;->a(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->g:LA3/f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setMainView(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->d:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 2
    return-void
    .line 4
.end method

.method public setMoreToolsFunctionData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gamebooster/model/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->h:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->g:LA3/f;

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->h:Ljava/util/List;

    .line 14
    invoke-virtual {p1, v0}, LA3/f;->G(Ljava/util/List;)V

    .line 16
    return-void
    .line 19
.end method

.method public setOnBackClickListener(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/p;->i:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$i;

    .line 2
    return-void
    .line 4
.end method
