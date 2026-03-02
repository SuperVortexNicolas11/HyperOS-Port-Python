.class public Lcom/miui/gamebooster/predownload/PreDownloadFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw4/e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lw4/f;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lmiuix/recyclerview/widget/RecyclerView;

.field private f:LA3/f;

.field private g:Ljava/util/List;

.field private h:Lmiuix/appcompat/app/ProgressDialog;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->g:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->j:Z

    .line 13
    return-void
    .line 15
.end method

.method public static synthetic j0(Lcom/miui/gamebooster/predownload/PreDownloadFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->r0(I)V

    return-void
.end method

.method public static synthetic k0(Lcom/miui/gamebooster/predownload/PreDownloadFragment;Ljava/util/List;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->s0(Ljava/util/List;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/miui/gamebooster/predownload/PreDownloadFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->q0(I)V

    return-void
.end method

.method static bridge synthetic m0(Lcom/miui/gamebooster/predownload/PreDownloadFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/gamebooster/predownload/PreDownloadFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->p0()V

    return-void
.end method

.method public static o0(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, LS3/a;

    .line 26
    iget-object v3, v2, LS3/a;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, LS3/a;

    .line 48
    iget-object v2, v1, LS3/a;->a:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 61
    check-cast v3, LS3/a;

    .line 62
    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    move-result v3

    .line 67
    const/4 v4, -0x1

    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    return-void
    .line 85
.end method

.method private p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/s0;->a(Landroid/app/Activity;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->h:Lmiuix/appcompat/app/ProgressDialog;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->h:Lmiuix/appcompat/app/ProgressDialog;

    .line 19
    :cond_1
    return-void
    .line 21
.end method

.method private synthetic q0(I)V
    .locals 3

    .line 1
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 6
    iget-object v2, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->f:LA3/f;

    .line 8
    invoke-virtual {v2, p1}, LA3/f;->getItem(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, LS3/a;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, LS3/k;->S(Landroid/content/Context;LS3/a;Z)V

    .line 17
    return-void
    .line 20
.end method

.method private synthetic r0(I)V
    .locals 3

    .line 1
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 6
    iget-object v2, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->f:LA3/f;

    .line 8
    invoke-virtual {v2, p1}, LA3/f;->getItem(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, LS3/a;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, LS3/k;->S(Landroid/content/Context;LS3/a;Z)V

    .line 17
    return-void
    .line 20
.end method

.method private synthetic s0(Ljava/util/List;)LKa/v;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 4
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->g:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->g:Ljava/util/List;

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->v0(Ljava/util/List;)V

    .line 14
    sget-object p1, LKa/v;->a:LKa/v;

    .line 17
    return-object p1
    .line 19
.end method

.method private t0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->u0()V

    .line 2
    invoke-static {}, LU3/f;->k()LU3/f;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/miui/gamebooster/predownload/PreDownloadFragment$a;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/predownload/PreDownloadFragment$a;-><init>(Lcom/miui/gamebooster/predownload/PreDownloadFragment;)V

    .line 11
    invoke-virtual {v0, v1}, LU3/f;->t(LU3/f$b;)V

    .line 14
    return-void
    .line 17
.end method

.method private u0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->i:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Lcom/miui/common/utils/s0;->a(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->h:Lmiuix/appcompat/app/ProgressDialog;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 19
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 21
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->h:Lmiuix/appcompat/app/ProgressDialog;

    .line 26
    const v1, 0x7f120aba    # @string/gb_dialog_game_uninstall_loading 'Loading games…'

    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->h:Lmiuix/appcompat/app/ProgressDialog;

    .line 38
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 40
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->h:Lmiuix/appcompat/app/ProgressDialog;

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    const/16 v1, 0x400

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->i:Z

    .line 57
    :cond_3
    :goto_0
    return-void
    .line 59
.end method


# virtual methods
.method public F(Lw4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->a:Lw4/f;

    .line 2
    return-void
    .line 4
.end method

.method protected initView()V
    .locals 4

    .line 1
    const v0, 0x7f0b0c5a    # @id/titleTv

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->b:Landroid/widget/TextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const v1, 0x7f120b32    # @string/gb_predownload_title 'Background updates'

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :cond_0
    const v0, 0x7f0b0041    # @id/actionBar

    .line 21
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->c:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_1
    const v0, 0x7f0b03af    # @id/empty_view

    .line 35
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->d:Landroid/view/View;

    .line 42
    const v0, 0x7f0b0726    # @id/list_view

    .line 44
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 51
    iput-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 53
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 61
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v1, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 68
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 71
    new-instance v1, LS3/e;

    .line 73
    invoke-direct {v1}, LS3/e;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 78
    new-instance v0, LA3/f;

    .line 81
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 83
    invoke-direct {v0, v1}, LA3/f;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->f:LA3/f;

    .line 88
    new-instance v1, Lcom/miui/gamebooster/predownload/b;

    .line 90
    new-instance v2, LS3/b;

    .line 92
    invoke-direct {v2, p0}, LS3/b;-><init>(Lcom/miui/gamebooster/predownload/PreDownloadFragment;)V

    .line 94
    invoke-direct {v1, v2}, Lcom/miui/gamebooster/predownload/b;-><init>(Lcom/miui/gamebooster/predownload/b$c;)V

    .line 97
    invoke-virtual {v0, v1}, LA3/f;->p(LA3/b;)LA3/f;

    .line 100
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->f:LA3/f;

    .line 103
    new-instance v1, Lcom/miui/gamebooster/predownload/a;

    .line 105
    new-instance v2, LS3/c;

    .line 107
    invoke-direct {v2, p0}, LS3/c;-><init>(Lcom/miui/gamebooster/predownload/PreDownloadFragment;)V

    .line 109
    invoke-direct {v1, v2}, Lcom/miui/gamebooster/predownload/a;-><init>(Lcom/miui/gamebooster/predownload/b$c;)V

    .line 112
    invoke-virtual {v0, v1}, LA3/f;->p(LA3/b;)LA3/f;

    .line 115
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 118
    iget-object v1, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->f:LA3/f;

    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 122
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 125
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 129
    invoke-virtual {v0, v1}, LO7/h;->n(Landroid/content/Context;)V

    .line 131
    sget-object v0, LV3/b;->a:LV3/b;

    .line 134
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 136
    iget-object v2, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->g:Ljava/util/List;

    .line 138
    new-instance v3, LS3/d;

    .line 140
    invoke-direct {v3, p0}, LS3/d;-><init>(Lcom/miui/gamebooster/predownload/PreDownloadFragment;)V

    .line 142
    invoke-virtual {v0, v1, v2, v3}, LV3/b;->f(Landroid/content/Context;Ljava/util/List;LYa/l;)V

    .line 145
    invoke-direct {p0}, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->t0()V

    .line 148
    return-void
    .line 151
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->c:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->a:Lw4/f;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lw4/f;->pop()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e01a1    # @layout/fragment_predownload_settings 'res/layout/fragment_predownload_settings.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, LU3/f;->k()LU3/f;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LU3/f;->w()V

    .line 9
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1}, LO7/h;->t(Landroid/content/Context;)V

    .line 18
    return-void
    .line 21
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->j:Z

    .line 5
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->t0()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->j:Z

    .line 14
    :goto_0
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LS3/k;->I(Z)V

    .line 20
    return-void
    .line 23
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LO7/h;->i()V

    .line 9
    return-void
    .line 12
.end method

.method public v0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->d:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->d:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->f:LA3/f;

    .line 32
    invoke-virtual {v0, p1}, LA3/f;->G(Ljava/util/List;)V

    .line 34
    iget-object p1, p0, Lcom/miui/gamebooster/predownload/PreDownloadFragment;->f:LA3/f;

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 39
    :goto_0
    return-void
    .line 42
.end method
