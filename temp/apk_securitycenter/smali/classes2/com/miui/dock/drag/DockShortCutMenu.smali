.class public Lcom/miui/dock/drag/DockShortCutMenu;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lcom/miui/dock/drag/a$a;


# instance fields
.field private a:Lcom/miui/dock/drag/a$a;

.field private b:LQ2/j;

.field private c:Lmiuix/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:LA3/f;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/miui/dock/drag/DockShortCutMenu;->f:Ljava/util/List;

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/dock/drag/DockShortCutMenu;->c(Landroid/content/Context;)V

    .line 12
    return-void
    .line 15
.end method

.method public static synthetic a(Lcom/miui/dock/drag/DockShortCutMenu;LQ2/n;LQ2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/dock/drag/DockShortCutMenu;->d(LQ2/n;LQ2/n;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/dock/drag/DockShortCutMenu;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, LQ2/g;

    .line 7
    iget-object v1, p0, Lcom/miui/dock/drag/DockShortCutMenu;->b:LQ2/j;

    .line 9
    invoke-direct {v0, v1}, LQ2/g;-><init>(LQ2/j;)V

    .line 11
    const v1, 0x7f08092f    # @drawable/ic_shortcut_fullscreen 'res/drawable/ic_shortcut_fullscreen.xml'

    .line 14
    iput v1, v0, LQ2/n;->c:I

    .line 17
    const v1, 0x7f120bc5    # @string/gd_dock_shortcut_fullscreen 'Full screen'

    .line 19
    iput v1, v0, LQ2/n;->d:I

    .line 22
    iget-object v1, p0, Lcom/miui/dock/drag/DockShortCutMenu;->f:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, LQ2/q;

    .line 29
    iget-object v2, p0, Lcom/miui/dock/drag/DockShortCutMenu;->b:LQ2/j;

    .line 31
    invoke-direct {v1, v2}, LQ2/q;-><init>(LQ2/j;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/miui/gamebooster/utils/I1;->L(Landroid/content/Context;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const v2, 0x7f080931    # @drawable/ic_shortcut_splitescreen 'res/drawable/ic_shortcut_splitescreen.xml'

    .line 46
    iput v2, v1, LQ2/n;->c:I

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    const v2, 0x7f080932    # @drawable/ic_shortcut_up_and_down_splitescreen 'res/drawable/ic_shortcut_up_and_down_splitescreen.xml'

    .line 52
    iput v2, v1, LQ2/n;->c:I

    .line 55
    :goto_0
    const v2, 0x7f120bc6    # @string/gd_dock_shortcut_splitescreen 'Split screen'

    .line 57
    iput v2, v1, LQ2/n;->d:I

    .line 60
    iget-object v2, p0, Lcom/miui/dock/drag/DockShortCutMenu;->f:Ljava/util/List;

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 67
    move-result-object v2

    .line 70
    new-instance v3, LO2/n;

    .line 71
    invoke-direct {v3, p0, v0, v1}, LO2/n;-><init>(Lcom/miui/dock/drag/DockShortCutMenu;LQ2/n;LQ2/n;)V

    .line 73
    invoke-virtual {v2, v3}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 76
    return-void
    .line 79
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f0e02bd    # @layout/layout_dock_shortcut 'res/layout/layout_dock_shortcut.xml'

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    const p1, 0x7f0b09dd    # @id/recycler_view

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 15
    iput-object p1, p0, Lcom/miui/dock/drag/DockShortCutMenu;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 17
    new-instance p1, Lcom/miui/dock/drag/DockShortCutMenu$a;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, p0, v0, v1, v1}, Lcom/miui/dock/drag/DockShortCutMenu$a;-><init>(Lcom/miui/dock/drag/DockShortCutMenu;Landroid/content/Context;IZ)V

    .line 26
    iput-object p1, p0, Lcom/miui/dock/drag/DockShortCutMenu;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    iget-object v0, p0, Lcom/miui/dock/drag/DockShortCutMenu;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 33
    new-instance p1, LA3/f;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, LA3/f;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lcom/miui/dock/drag/DockShortCutMenu;->e:LA3/f;

    .line 45
    new-instance v0, Lcom/miui/dock/drag/a;

    .line 47
    new-instance v1, LO2/m;

    .line 49
    invoke-direct {v1, p0}, LO2/m;-><init>(Lcom/miui/dock/drag/DockShortCutMenu;)V

    .line 51
    invoke-direct {v0, v1}, Lcom/miui/dock/drag/a;-><init>(Lcom/miui/dock/drag/a$a;)V

    .line 54
    invoke-virtual {p1, v0}, LA3/f;->p(LA3/b;)LA3/f;

    .line 57
    iget-object p1, p0, Lcom/miui/dock/drag/DockShortCutMenu;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 60
    iget-object v0, p0, Lcom/miui/dock/drag/DockShortCutMenu;->e:LA3/f;

    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    return-void
    .line 67
.end method

.method private synthetic d(LQ2/n;LQ2/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LQ2/n;->e()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    iget-boolean p2, p2, LQ2/n;->e:Z

    .line 10
    invoke-static {v0, p1, p2}, LV2/b;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public e(LQ2/j;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/miui/dock/drag/DockShortCutMenu;->b:LQ2/j;

    .line 2
    invoke-static {}, Lcom/miui/common/utils/z0;->a()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 13
    const v0, 0x7f0703bf    # @dimen/dp_10 '10.0dp'

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    move-result p1

    .line 20
    int-to-float v3, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 25
    const v0, 0x7f070a0d    # @dimen/dp_50 '50.0dp'

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    move-result p1

    .line 32
    int-to-float v4, p1

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    const/high16 v1, 0x73000000

    .line 36
    const/4 v2, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/z0;->b(Landroid/view/View;IFFFF)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v0, 0x21

    .line 46
    if-lt p1, v0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p1

    .line 53
    const v0, 0x7f070990    # @dimen/dp_4 '4.0dp'

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 62
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/miui/dock/drag/DockShortCutMenu;->b()V

    .line 65
    iget-object p1, p0, Lcom/miui/dock/drag/DockShortCutMenu;->e:LA3/f;

    .line 68
    iget-object v0, p0, Lcom/miui/dock/drag/DockShortCutMenu;->f:Ljava/util/List;

    .line 70
    invoke-virtual {p1, v0}, LA3/f;->G(Ljava/util/List;)V

    .line 72
    iget-object p1, p0, Lcom/miui/dock/drag/DockShortCutMenu;->e:LA3/f;

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 77
    return-void
    .line 80
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/dock/drag/DockShortCutMenu;->a:Lcom/miui/dock/drag/a$a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Lcom/miui/dock/drag/a$a;->onClick(Landroid/view/View;)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public setOnShortcutClickListener(Lcom/miui/dock/drag/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/drag/DockShortCutMenu;->a:Lcom/miui/dock/drag/a$a;

    .line 2
    return-void
    .line 4
.end method
