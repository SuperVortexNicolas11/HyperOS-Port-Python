.class public Lcom/miui/optimizecenter/storage/StorageFragmentWork;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:LR5/j;

.field private b:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic h0(Lcom/miui/optimizecenter/storage/StorageFragmentWork;LG5/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->o0(LG5/a0;)V

    return-void
.end method

.method public static synthetic i0(Lcom/miui/optimizecenter/storage/StorageFragmentWork;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->q0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j0(Lcom/miui/optimizecenter/storage/StorageFragmentWork;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->n0(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic k0(Lcom/miui/optimizecenter/storage/StorageFragmentWork;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->p0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l0(Lcom/miui/optimizecenter/storage/StorageFragmentWork;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->r0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->a:LR5/j;

    .line 2
    invoke-virtual {v0}, LR5/j;->c()Landroidx/lifecycle/LiveData;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, LG5/U;

    .line 12
    invoke-direct {v2, p0}, LG5/U;-><init>(Lcom/miui/optimizecenter/storage/StorageFragmentWork;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 17
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->a:LR5/j;

    .line 20
    invoke-virtual {v0}, LR5/j;->d()Landroidx/lifecycle/LiveData;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 26
    move-result-object v1

    .line 29
    new-instance v2, LG5/V;

    .line 30
    invoke-direct {v2, p0}, LG5/V;-><init>(Lcom/miui/optimizecenter/storage/StorageFragmentWork;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 35
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->a:LR5/j;

    .line 38
    invoke-virtual {v0}, LR5/j;->l()Landroidx/lifecycle/LiveData;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 44
    move-result-object v1

    .line 47
    new-instance v2, LG5/W;

    .line 48
    invoke-direct {v2, p0}, LG5/W;-><init>(Lcom/miui/optimizecenter/storage/StorageFragmentWork;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 53
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->a:LR5/j;

    .line 56
    invoke-virtual {v0}, LR5/j;->e()Landroidx/lifecycle/LiveData;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 62
    move-result-object v1

    .line 65
    new-instance v2, LG5/X;

    .line 66
    invoke-direct {v2, p0}, LG5/X;-><init>(Lcom/miui/optimizecenter/storage/StorageFragmentWork;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 71
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->a:LR5/j;

    .line 74
    invoke-virtual {v0}, LR5/j;->f()Landroidx/lifecycle/LiveData;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 80
    move-result-object v1

    .line 83
    new-instance v2, LG5/Y;

    .line 84
    invoke-direct {v2, p0}, LG5/Y;-><init>(Lcom/miui/optimizecenter/storage/StorageFragmentWork;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 89
    return-void
    .line 92
.end method

.method private synthetic n0(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->b:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->setScanFinished(Ljava/util/Set;)V

    .line 4
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->b:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 7
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->a:LR5/j;

    .line 9
    invoke-virtual {v0}, LR5/j;->i()LT5/a;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->l(LT5/a;)V

    .line 15
    return-void
    .line 18
.end method

.method private synthetic o0(LG5/a0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->b:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 4
    invoke-virtual {v0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->getScanFinishedSet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/miui/optimizecenter/storage/a;->E(LG5/a0;)Lcom/miui/optimizecenter/widget/storage/a;

    .line 18
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->b:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 25
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->a:LR5/j;

    .line 27
    invoke-virtual {v0}, LR5/j;->i()LT5/a;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->l(LT5/a;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method private synthetic p0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->s0()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic q0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->s0()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic r0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->b:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->a:LR5/j;

    .line 4
    invoke-virtual {v0}, LR5/j;->i()LT5/a;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->l(LT5/a;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130004    # @style/ActionBar.StorageFragment.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e01a6    # @layout/fragment_storage_work 'res/layout/fragment_storage_work.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Landroidx/lifecycle/V;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 11
    const-class v0, LR5/j;

    .line 14
    invoke-virtual {p2, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, LR5/j;

    .line 20
    iput-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->a:LR5/j;

    .line 22
    const p2, 0x7f0b0292    # @id/column_view

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 31
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->b:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 33
    sget-object p2, LG5/b0;->c:LG5/b0;

    .line 35
    invoke-virtual {p1, p2}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->setStorageStyle(LG5/b0;)V

    .line 37
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->b:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 40
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->a:LR5/j;

    .line 42
    invoke-virtual {p2}, LR5/j;->i()LT5/a;

    .line 44
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->setStorageInfo(LT5/a;)V

    .line 48
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->b:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result p2

    .line 56
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->b:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->b:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->m0()V

    .line 73
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->s0()V

    .line 76
    return-void
    .line 79
.end method

.method public s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-static {}, LL8/a;->b()Z

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/StorageFragmentWork;->b:Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/Activity;

    .line 26
    invoke-static {v2}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 28
    move-result v2

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->f(ZZ)V

    .line 32
    return-void
    .line 35
.end method
