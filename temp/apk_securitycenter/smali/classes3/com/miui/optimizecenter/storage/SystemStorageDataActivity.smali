.class public Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lmiuix/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->lambda$adapterNavigation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private K0()V
    .locals 4

    .line 1
    const v0, 0x7f0b0777    # @id/log_size_tv

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->a:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b0b18    # @id/size_tv

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->b:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b07cc    # @id/memory_size_tv

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->c:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b0a3a    # @id/root

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    .line 42
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->d:Lmiuix/core/widget/NestedScrollView;

    .line 44
    invoke-static {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->h()J

    .line 50
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    cmp-long v0, v0, v2

    .line 56
    if-lez v0, :cond_0

    .line 58
    const v0, 0x7f0b0bc5    # @id/system_data_tip

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    const v1, 0x7f121a3c    # @string/storage_system_other_tip_new 'Includes the storage space necessary for system operation and upgrades. The size of this partition w ...'

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->initData()V

    .line 75
    return-void
    .line 78
.end method

.method private adapterNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->d:Lmiuix/core/widget/NestedScrollView;

    .line 2
    new-instance v1, LG5/c0;

    .line 4
    invoke-direct {v1, p0}, LG5/c0;-><init>(Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;)V

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 9
    return-void
    .line 12
.end method

.method private initData()V
    .locals 11

    .line 1
    sget-object v0, LG5/a0;->b:LG5/a0;

    .line 2
    invoke-virtual {v0}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 4
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 8
    invoke-static {}, LS5/h;->f()J

    .line 10
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v0

    .line 20
    invoke-static {p0}, LS5/h;->a(Landroid/content/Context;)I

    .line 21
    move-result v6

    .line 24
    invoke-static {v6}, LS5/h;->b(I)J

    .line 25
    move-result-wide v7

    .line 28
    const v9, 0x7f0b07ca    # @id/memory_layout

    .line 29
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v9

    .line 35
    const/4 v10, -0x1

    .line 36
    if-ne v6, v10, :cond_0

    .line 37
    const/16 v6, 0x8

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sub-long/2addr v0, v7

    .line 46
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v4

    .line 50
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->c:Landroid/widget/TextView;

    .line 51
    invoke-static {p0, v7, v8}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->a:Landroid/widget/TextView;

    .line 60
    invoke-static {p0, v2, v3}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->b:Landroid/widget/TextView;

    .line 69
    invoke-static {p0, v4, v5}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 78
    if-nez v0, :cond_1

    .line 80
    move-wide v6, v7

    .line 82
    invoke-static/range {v2 .. v7}, LS5/g;->c(JJJ)V

    .line 83
    :cond_1
    return-void
    .line 86
.end method

.method private synthetic lambda$adapterNavigation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->d:Lmiuix/core/widget/NestedScrollView;

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
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->d:Lmiuix/core/widget/NestedScrollView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->d:Lmiuix/core/widget/NestedScrollView;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->d:Lmiuix/core/widget/NestedScrollView;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

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
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->initData()V

    .line 5
    return-void
    .line 8
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b07ca    # @id/memory_layout

    .line 6
    if-ne p1, v0, :cond_0

    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v0, "com.android.settings"

    .line 16
    const-string v1, "com.android.settings.SubSettings"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, ":android:show_fragment"

    .line 23
    const-string v1, "com.android.settings.special.ExternalRamFragment"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const v0, 0x7f121a39    # @string/storage_system_memory_expansion 'Memory extension'

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, ":settings:show_fragment_title"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const/16 v0, 0x66

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e050c    # @layout/storage_system_data 'res/layout/storage_system_data.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 15
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->K0()V

    .line 18
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/SystemStorageDataActivity;->adapterNavigation()V

    .line 21
    return-void
    .line 24
.end method
