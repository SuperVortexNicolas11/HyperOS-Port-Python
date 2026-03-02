.class public Lcom/miui/optimizecenter/storage/AppStorageListActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/miui/optimizecenter/storage/a$d;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:LG5/i;

.field private c:Lcom/miui/optimizecenter/storage/a;

.field private d:Ljava/util/List;

.field private e:Landroid/view/View;

.field private f:Lcom/miui/optimizecenter/storage/view/EmptyView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->d:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic J0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->lambda$adapterNavigation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)LG5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->b:LG5/i;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)Lcom/miui/optimizecenter/storage/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->c:Lcom/miui/optimizecenter/storage/a;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic O0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->P0(Z)V

    return-void
.end method

.method private P0(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->f:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 7
    invoke-virtual {p1, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->e:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->f:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 18
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->e:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method private adapterNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->g:Landroid/view/View;

    .line 2
    new-instance v1, LG5/h;

    .line 4
    invoke-direct {v1, p0}, LG5/h;-><init>(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)V

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 9
    return-void
    .line 12
.end method

.method private synthetic lambda$adapterNavigation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    move-result v3

    .line 31
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    .line 37
    const v5, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    :cond_0
    return-object p2
    .line 49
.end method


# virtual methods
.method public H(LL5/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->d:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->d:Ljava/util/List;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, LL5/a;

    .line 18
    iget-object v3, v2, LL5/a;->pkgName:Ljava/lang/String;

    .line 20
    iget-object v4, p1, LL5/a;->appName:Ljava/lang/String;

    .line 22
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-wide v3, p1, LL5/a;->totalSize:J

    .line 31
    iget-wide v5, v2, LL5/a;->totalSize:J

    .line 33
    cmp-long v2, v3, v5

    .line 35
    if-gez v2, :cond_1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->d:Ljava/util/List;

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->b:LG5/i;

    .line 49
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 51
    return-void
    .line 54
.end method

.method public Q0(LL5/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p2, p1, LL5/a;->pkgName:Ljava/lang/String;

    .line 14
    const-string v1, "model"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string p2, "uId"

    .line 21
    iget p1, p1, LL5/a;->uid:I

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const/16 p1, 0x3e8

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    return-void
    .line 33
.end method

.method public m(LL5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    if-ltz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->b:LG5/i;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x3e8

    .line 5
    if-ne p1, p3, :cond_0

    .line 7
    const/16 p1, 0x44c

    .line 9
    if-ne p2, p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->b:LG5/i;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "AppStorageListActivity"

    .line 17
    const-string p2, "App data is change~"

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->b:LG5/i;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->b:LG5/i;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0055    # @layout/activity_storage_app_list 'res/layout/activity_storage_app_list.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 15
    const p1, 0x7f0b007c    # @id/activity_storage_app_list

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->g:Landroid/view/View;

    .line 25
    const p1, 0x7f0b0114    # @id/apps

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->c:Lcom/miui/optimizecenter/storage/a;

    .line 46
    invoke-virtual {p1, p0}, Lcom/miui/optimizecenter/storage/a;->Q(Lcom/miui/optimizecenter/storage/a$d;)V

    .line 48
    new-instance p1, LG5/i;

    .line 51
    invoke-direct {p1, p0}, LG5/i;-><init>(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)V

    .line 53
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->b:LG5/i;

    .line 56
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 65
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->b:LG5/i;

    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 72
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    new-instance v0, Lmiuix/recyclerview/card/f;

    .line 77
    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 82
    const p1, 0x7f0b0721    # @id/list_container

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->e:Landroid/view/View;

    .line 92
    const p1, 0x7f0b03a4    # @id/empty_container

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 100
    check-cast p1, Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 101
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->f:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 103
    const v0, 0x7f12077a    # @string/empty_title_installed_apps 'Empty'

    .line 105
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setHintView(I)V

    .line 108
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->c:Lcom/miui/optimizecenter/storage/a;

    .line 111
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/a;->y()Landroidx/lifecycle/LiveData;

    .line 113
    move-result-object p1

    .line 116
    new-instance v0, Lcom/miui/optimizecenter/storage/AppStorageListActivity$a;

    .line 117
    invoke-direct {v0, p0}, Lcom/miui/optimizecenter/storage/AppStorageListActivity$a;-><init>(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)V

    .line 119
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 122
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->c:Lcom/miui/optimizecenter/storage/a;

    .line 125
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/a;->C()Landroidx/lifecycle/LiveData;

    .line 127
    move-result-object p1

    .line 130
    new-instance v0, Lcom/miui/optimizecenter/storage/AppStorageListActivity$b;

    .line 131
    invoke-direct {v0, p0}, Lcom/miui/optimizecenter/storage/AppStorageListActivity$b;-><init>(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)V

    .line 133
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 136
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->adapterNavigation()V

    .line 139
    return-void
    .line 142
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->c:Lcom/miui/optimizecenter/storage/a;

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/optimizecenter/storage/a;->V(Lcom/miui/optimizecenter/storage/a$d;)V

    .line 7
    return-void
    .line 10
.end method
