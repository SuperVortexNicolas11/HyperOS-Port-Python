.class public Lcom/miui/gamebooster/ui/SettingsLandFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/ui/SettingsTabFragment$a;
.implements Lcom/miui/gamebooster/ui/GlobalSettingsFragment$c;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:J

.field private c:J

.field private d:I

.field e:Lcom/miui/gamebooster/ui/SettingsTabFragment;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->d:I

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->f:Landroid/os/Handler;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic j0(Lcom/miui/gamebooster/ui/SettingsLandFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/SettingsLandFragment;->k0(I)V

    return-void
.end method

.method private synthetic k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->e:Lcom/miui/gamebooster/ui/SettingsTabFragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/ui/SettingsTabFragment;->l0(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private m0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    const-string v3, "all_setting"

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, v2, :cond_1

    .line 10
    const-string v3, "game_booster"

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    if-ne p1, v1, :cond_2

    .line 15
    const-string v3, "interference_off"

    .line 17
    goto :goto_0

    .line 19
    :cond_2
    if-ne p1, v0, :cond_3

    .line 20
    const-string v3, "advanced_setting"

    .line 22
    goto :goto_0

    .line 24
    :cond_3
    const-string v3, ""

    .line 25
    :goto_0
    invoke-static {v3}, Lcom/miui/gamebooster/utils/d$n;->I(Ljava/lang/String;)V

    .line 27
    iget v4, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->d:I

    .line 30
    if-gez v4, :cond_4

    .line 32
    iput p1, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->d:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->c:J

    .line 40
    return-void

    .line 42
    :cond_4
    if-nez v4, :cond_5

    .line 43
    const-string v3, "all_setting_page"

    .line 45
    goto :goto_1

    .line 47
    :cond_5
    if-ne v4, v2, :cond_6

    .line 48
    const-string v3, "performance_power_page"

    .line 50
    goto :goto_1

    .line 52
    :cond_6
    if-ne v4, v1, :cond_7

    .line 53
    const-string v3, "anti_interference_page"

    .line 55
    goto :goto_1

    .line 57
    :cond_7
    if-ne v4, v0, :cond_8

    .line 58
    const-string v3, "advanced_setting_page"

    .line 60
    :cond_8
    :goto_1
    iget-wide v0, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->c:J

    .line 62
    invoke-static {v3, v0, v1}, Lcom/miui/gamebooster/utils/d$n;->H(Ljava/lang/String;J)V

    .line 64
    iput p1, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->d:I

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->c:J

    .line 73
    return-void
    .line 75
.end method


# virtual methods
.method public X(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0b0bc8    # @id/tabFragment

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 12
    instance-of v1, v0, Lw4/g;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lw4/g;

    .line 17
    invoke-interface {v0, p1}, Lw4/g;->i(Z)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public c(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;

    .line 15
    invoke-direct {v0}, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;-><init>()V

    .line 17
    invoke-static {v0}, Lcom/miui/gamebooster/view/StackFragment;->j0(Lmiuix/appcompat/app/Fragment;)Lcom/miui/gamebooster/view/StackFragment;

    .line 20
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/miui/gamebooster/ui/DndSettingsFragment;

    .line 25
    invoke-direct {v0}, Lcom/miui/gamebooster/ui/DndSettingsFragment;-><init>()V

    .line 27
    invoke-static {v0}, Lcom/miui/gamebooster/view/StackFragment;->j0(Lmiuix/appcompat/app/Fragment;)Lcom/miui/gamebooster/view/StackFragment;

    .line 30
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 35
    invoke-direct {v0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;-><init>()V

    .line 37
    invoke-static {v0}, Lcom/miui/gamebooster/view/StackFragment;->j0(Lmiuix/appcompat/app/Fragment;)Lcom/miui/gamebooster/view/StackFragment;

    .line 40
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;

    .line 45
    invoke-direct {v0}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->A0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment$c;)V

    .line 50
    invoke-static {v0}, Lcom/miui/gamebooster/view/StackFragment;->j0(Lmiuix/appcompat/app/Fragment;)Lcom/miui/gamebooster/view/StackFragment;

    .line 53
    move-result-object v0

    .line 56
    :goto_0
    if-nez v0, :cond_4

    .line 57
    return-void

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->g:Ljava/lang/Runnable;

    .line 60
    if-eqz v1, :cond_5

    .line 62
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->f:Landroid/os/Handler;

    .line 64
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 73
    move-result-object v1

    .line 76
    const v2, 0x7f0b02a4    # @id/container

    .line 77
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/x;->l()I

    .line 83
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/SettingsLandFragment;->m0(I)V

    .line 86
    return-void
    .line 89
.end method

.method protected initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0b0bc8    # @id/tabFragment

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/miui/gamebooster/ui/SettingsTabFragment;

    .line 13
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->e:Lcom/miui/gamebooster/ui/SettingsTabFragment;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/ui/SettingsTabFragment;->m0(Ljava/lang/Object;)V

    .line 19
    :cond_0
    const v0, 0x7f0b0153    # @id/backBtn

    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->b:J

    .line 38
    return-void
    .line 40
.end method

.method public l0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->g:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->f:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    new-instance v0, Lk4/s;

    .line 11
    invoke-direct {v0, p0, p1}, Lk4/s;-><init>(Lcom/miui/gamebooster/ui/SettingsLandFragment;I)V

    .line 13
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->g:Ljava/lang/Runnable;

    .line 16
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->f:Landroid/os/Handler;

    .line 18
    const-wide/16 v1, 0x3e8

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
    .line 25
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->a:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    const-string p1, "turbo_setting_page"

    .line 15
    iget-wide v0, p0, Lcom/miui/gamebooster/ui/SettingsLandFragment;->b:J

    .line 17
    invoke-static {p1, v0, v1}, Lcom/miui/gamebooster/utils/d$n;->H(Ljava/lang/String;J)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e0209    # @layout/gb_fragment_settings_land 'res/layout/gb_fragment_settings_land.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
