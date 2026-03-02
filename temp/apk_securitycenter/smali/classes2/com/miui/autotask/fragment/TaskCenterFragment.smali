.class public Lcom/miui/autotask/fragment/TaskCenterFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lmiuix/recyclerview/widget/RecyclerView;

.field private c:LY1/b;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:La2/e;

.field private g:Landroid/view/View;

.field private h:LY1/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->d:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->e:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->f:La2/e;

    .line 16
    new-instance v0, Lc2/H0;

    .line 18
    invoke-direct {v0, p0}, Lc2/H0;-><init>(Lcom/miui/autotask/fragment/TaskCenterFragment;)V

    .line 20
    iput-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->h:LY1/b$a;

    .line 23
    return-void
    .line 25
.end method

.method private adapterNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->g:Landroid/view/View;

    .line 2
    new-instance v1, Lc2/I0;

    .line 4
    invoke-direct {v1, p0}, Lc2/I0;-><init>(Lcom/miui/autotask/fragment/TaskCenterFragment;)V

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic h0(Lcom/miui/autotask/fragment/TaskCenterFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/TaskCenterFragment;->o0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/miui/autotask/fragment/TaskCenterFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/TaskCenterFragment;->m0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/miui/autotask/fragment/TaskCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/TaskCenterFragment;->n0(Landroid/view/View;)V

    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "DTT_SLEEP"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "DTT_NOON_BREAK"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "DTT_DRIVER_CAR"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v1, "DTT_SAVE_POWER"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v1, "DTT_WATCH_VIDEO"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v1, "DTT_LISTENER_MUSIC"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->d:Ljava/util/List;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->d:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->c:LY1/b;

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method private l0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f0b0097    # @id/add_task

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->a:Landroid/view/View;

    .line 18
    const v0, 0x7f0b031d    # @id/default_task_list

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 27
    iput-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 29
    const v0, 0x7f0b0bfa    # @id/task_center_layout

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->g:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->a:Landroid/view/View;

    .line 40
    new-instance v0, Lc2/G0;

    .line 42
    invoke-direct {v0, p0}, Lc2/G0;-><init>(Lcom/miui/autotask/fragment/TaskCenterFragment;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance p1, LY1/b;

    .line 50
    iget-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->d:Ljava/util/List;

    .line 52
    iget-object v1, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->h:LY1/b$a;

    .line 54
    invoke-direct {p1, v0, v1}, LY1/b;-><init>(Ljava/util/List;LY1/b$a;)V

    .line 56
    iput-object p1, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->c:LY1/b;

    .line 59
    iget-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    new-instance p1, La2/e;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [I

    .line 73
    invoke-direct {p1, v0, v1}, La2/e;-><init>(Landroid/content/Context;[I)V

    .line 75
    iput-object p1, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->f:La2/e;

    .line 78
    iget-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 82
    iget-object p1, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->a:Landroid/view/View;

    .line 85
    const v0, 0x7f120085    # @string/activity_new_task_name 'Add task'

    .line 87
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    invoke-direct {p0}, Lcom/miui/autotask/fragment/TaskCenterFragment;->k0()V

    .line 97
    invoke-direct {p0}, Lcom/miui/autotask/fragment/TaskCenterFragment;->adapterNavigation()V

    .line 100
    :cond_1
    :goto_0
    return-void
    .line 103
.end method

.method private synthetic m0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->a:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 36
    iget-object p1, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->a:Landroid/view/View;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    return-object p2
    .line 43
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Lcom/miui/autotask/activity/NewTaskActivity;

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 16
    const/16 v1, 0x3f7

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    invoke-static {}, LW6/a;->Q()V

    .line 22
    return-void
    .line 25
.end method

.method private synthetic o0(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    const/16 v0, 0x3f7

    .line 14
    invoke-static {p1, p2, v0}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->p1(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    return-void
    .line 15
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onExtraPaddingChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->f:La2/e;

    .line 5
    iget-object v1, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, p1, v1}, La2/e;->z(ILandroidx/recyclerview/widget/RecyclerView;)I

    .line 9
    return-void
    .line 12
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p2, 0x7f0e01a7    # @layout/fragment_task_center 'res/layout/fragment_task_center.xml'

    .line 2
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/TaskCenterFragment;->l0(Landroid/view/View;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/miui/autotask/fragment/TaskCenterFragment;->e:Z

    .line 10
    invoke-static {}, LW6/a;->N0()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
