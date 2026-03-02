.class public Lcom/miui/optimizemanage/OptimizemanageMainActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/OptimizemanageMainActivity$a;,
        Lcom/miui/optimizemanage/OptimizemanageMainActivity$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field private d:Lmiuix/appcompat/app/ActionBar;

.field private e:Landroidx/fragment/app/FragmentManager;

.field private f:Lcom/miui/optimizemanage/OptimizemanageMainActivity$b;

.field private g:Landroid/os/Handler;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->b:Z

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->c:J

    .line 12
    return-void
    .line 14
.end method

.method public static synthetic J0(Lcom/miui/optimizemanage/OptimizemanageMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->P0(Landroid/view/View;)V

    return-void
.end method

.method private K0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->e:Landroidx/fragment/app/FragmentManager;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 10
    move-result-object v1

    .line 13
    if-nez v0, :cond_3

    .line 14
    const-string v2, "result_fragment"

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    new-instance v0, Lcom/miui/optimizemanage/ResultFragment;

    .line 24
    invoke-direct {v0}, Lcom/miui/optimizemanage/ResultFragment;-><init>()V

    .line 26
    const v2, 0x7f0b09f7    # @id/result_content

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "clean_fragment"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    new-instance v0, Lcom/miui/optimizemanage/CleanFragment;

    .line 41
    invoke-direct {v0}, Lcom/miui/optimizemanage/CleanFragment;-><init>()V

    .line 43
    const v2, 0x7f0b026b    # @id/clean_content

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    iget-object v3, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v1, v3}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 57
    :cond_2
    iput-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 60
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/x;->m()I

    .line 65
    :cond_3
    return-void
    .line 68
.end method

.method private L0(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/miui/common/utils/G;->D(Landroid/content/res/Configuration;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->b:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->M0(Z)V

    .line 26
    return-void
    .line 29
.end method

.method private N0()V
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f120e92    # @string/menu_text_optimize_manage_1 'Boost speed'

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f12107c    # @string/optimize_manage_title 'Boost speed'

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->d:Lmiuix/appcompat/app/ActionBar;

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 31
    const v2, 0x7f080a9c    # @drawable/main_bgcolor '@color/securityscan_bgcolor'

    .line 32
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/g;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    .line 43
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    const v1, 0x7f1217ad    # @string/setting 'Settings'

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    const/4 v2, -0x2

    .line 60
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    const v1, 0x7f081159    # @drawable/v_setting_icon '@drawable/miuix_action_icon_settings_light'

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    new-instance v1, Lcom/miui/optimizemanage/d;

    .line 73
    invoke-direct {v1, p0}, Lcom/miui/optimizemanage/d;-><init>(Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->d:Lmiuix/appcompat/app/ActionBar;

    .line 81
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->L0(Landroid/content/res/Configuration;)V

    .line 94
    return-void
    .line 97
.end method

.method private O0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "data_config"

    .line 6
    invoke-static {v0, v1}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "om_request_mode"

    .line 12
    const-string v2, "new"

    .line 14
    invoke-virtual {v0, v1, v2}, Lr8/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    return v0
.end method

.method private synthetic P0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    const-class v0, Lcom/miui/optimizemanage/settings/SettingsActivity;

    .line 4
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    const-string p1, "speedboost_settings"

    .line 12
    invoke-static {p1}, LV5/a;->r(Ljava/lang/String;)V

    .line 14
    iget-boolean p1, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->b:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const-string p1, "result_settings_click"

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "scan_settings_click"

    .line 24
    :goto_0
    invoke-static {p1}, LV5/a;->q(Ljava/lang/String;)V

    .line 26
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LV5/b;->q()V

    .line 33
    return-void
    .line 36
.end method

.method private Q0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/V;

    .line 2
    invoke-direct {v0, p0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 4
    const-class v1, Lj5/b;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lj5/b;

    .line 13
    invoke-virtual {v0, p0}, Lj5/a;->f(Landroidx/lifecycle/u;)V

    .line 15
    invoke-virtual {v0}, Lj5/a;->g()V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public M0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->d:Lmiuix/appcompat/app/ActionBar;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/miui/optimizemanage/OptimizemanageMainActivity$1;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity$1;-><init>(Lcom/miui/optimizemanage/OptimizemanageMainActivity;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setActionBarStrategy(Lmiuix/appcompat/app/strategy/IActionBarStrategy;)V

    .line 12
    return-void
    .line 15
.end method

.method public R0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->Q0()V

    .line 2
    new-instance v0, Lcom/miui/optimizemanage/OptimizemanageMainActivity$b;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity$b;-><init>(Lcom/miui/optimizemanage/e;)V

    .line 8
    iput-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->f:Lcom/miui/optimizemanage/OptimizemanageMainActivity$b;

    .line 11
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Void;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    return-void
    .line 21
.end method

.method public S0(Lcom/miui/optimizemanage/optimizeresult/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    const-string v1, "result_fragment"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/miui/optimizemanage/ResultFragment;

    .line 10
    invoke-virtual {v0, p1}, Lcom/miui/optimizemanage/ResultFragment;->O0(Lcom/miui/optimizemanage/optimizeresult/a;)V

    .line 12
    return-void
    .line 15
.end method

.method public T0(Lcom/miui/optimizemanage/optimizeresult/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "result_fragment"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/optimizemanage/ResultFragment;

    .line 12
    invoke-virtual {v0, p1}, Lcom/miui/optimizemanage/ResultFragment;->P0(Lcom/miui/optimizemanage/optimizeresult/b;)V

    .line 14
    return-void
    .line 17
.end method

.method public U0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 2
    return-void
    .line 4
.end method

.method public V0(Lcom/miui/securitycenter/ad/view/AdImageView;ILcom/miui/optimizemanage/optimizeresult/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->g:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/securitycenter/ad/view/AdImageView;->startTime(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public isUninstalledDisable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onActivityCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f0e03f4    # @layout/optimizemanage_activity_main 'res/layout/optimizemanage_activity_main.xml'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/miui/optimizemanage/c;->a(Landroid/content/Context;)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1c

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    const/16 v1, 0x20

    .line 34
    and-int/2addr v0, v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 55
    move-result v1

    .line 58
    and-int/lit16 v1, v1, -0x2001

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->N0()V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->e:Landroidx/fragment/app/FragmentManager;

    .line 71
    new-instance v0, Lcom/miui/optimizemanage/OptimizemanageMainActivity$a;

    .line 73
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity$a;-><init>(Lcom/miui/optimizemanage/OptimizemanageMainActivity;Lcom/miui/optimizemanage/e;)V

    .line 76
    iput-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->g:Landroid/os/Handler;

    .line 79
    const v0, 0x7f0b026b    # @id/clean_content

    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    iput-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->h:Landroid/widget/FrameLayout;

    .line 90
    if-eqz p1, :cond_1

    .line 92
    const-string v0, "current_fragment_tag"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->e:Landroidx/fragment/app/FragmentManager;

    .line 102
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 104
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->O0()Z

    .line 110
    move-result p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "onCreate: isNewRequestMode = "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    const-string v1, "OptimizemanageMainActivity"

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->R0()V

    .line 138
    :cond_2
    invoke-static {}, La6/g;->f()Z

    .line 141
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    iget-boolean v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->a:Z

    .line 148
    if-nez v0, :cond_4

    .line 150
    const-string p1, "result_fragment"

    .line 152
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->K0(Ljava/lang/String;)V

    .line 154
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 157
    if-eqz p1, :cond_3

    .line 159
    invoke-direct {p0}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->Q0()V

    .line 161
    :cond_3
    invoke-virtual {p0, v1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->M0(Z)V

    .line 164
    goto :goto_0

    .line 167
    :cond_4
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 168
    move-result v0

    .line 171
    invoke-static {p0}, Lcom/miui/common/utils/y;->C(Landroid/app/Activity;)Z

    .line 172
    move-result v2

    .line 175
    if-nez v2, :cond_5

    .line 176
    const/16 v2, 0x9

    .line 178
    if-gt v0, v2, :cond_6

    .line 180
    :cond_5
    invoke-virtual {p0, v1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->M0(Z)V

    .line 182
    :cond_6
    const-string v0, "clean_fragment"

    .line 185
    invoke-direct {p0, v0}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->K0(Ljava/lang/String;)V

    .line 187
    if-nez p1, :cond_7

    .line 190
    invoke-virtual {p0}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->R0()V

    .line 192
    :cond_7
    :goto_0
    const-string p1, "1.306.1.7"

    .line 195
    const-string v0, "1.306.1.8"

    .line 197
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/miui/optimizemanage/c;->e([Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    move-result-object p1

    .line 209
    const-string v0, "enter_homepage_way"

    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    invoke-static {p1}, LV5/a;->g(Ljava/lang/String;)V

    .line 222
    const-string v0, "notification"

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 230
    if-eqz p1, :cond_8

    .line 231
    const-string p1, "OptimezeManage"

    .line 233
    const/16 v0, 0x3f3

    .line 235
    const-string v1, "module_click"

    .line 237
    invoke-static {v1, p1, v0}, LC2/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    :cond_8
    invoke-static {p0}, La6/g;->a(Landroid/content/Context;)V

    .line 242
    return-void
    .line 245
.end method

.method public onActivityDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onActivityDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->f:Lcom/miui/optimizemanage/OptimizemanageMainActivity$b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->g:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    return-void
    .line 19
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->e:Landroidx/fragment/app/FragmentManager;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->e:Landroidx/fragment/app/FragmentManager;

    .line 12
    const-string v1, "result_fragment"

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/optimizemanage/ResultFragment;

    .line 20
    iget-boolean v1, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->b:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/miui/optimizemanage/ResultFragment;->N0()V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    if-nez v1, :cond_3

    .line 32
    iget-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->e:Landroidx/fragment/app/FragmentManager;

    .line 34
    const-string v1, "clean_fragment"

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/miui/optimizemanage/CleanFragment;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/miui/optimizemanage/CleanFragment;->J0()V

    .line 46
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->b:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->L0(Landroid/content/res/Configuration;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->M0(Z)V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 3
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/miui/common/base/j;->c(Lcom/miui/common/base/BaseActivity;Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p1

    .line 17
    const/high16 v0, -0x80000000

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    const v0, 0x7f060dde    # @color/securityscan_bgcolor '#fafafa'

    .line 23
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 30
    return-void
    .line 33
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 5
    invoke-virtual {v0}, Lcom/miui/common/base/j;->d()V

    .line 7
    return-void
    .line 10
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;->i:Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v0, v0, Lcom/miui/optimizemanage/CleanFragment;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "clean_fragment"

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "result_fragment"

    .line 14
    :goto_0
    const-string v1, "current_fragment_tag"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method
