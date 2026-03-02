.class public Lcom/miui/gamebooster/ui/SettingsActivity;
.super Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.source "SourceFile"


# instance fields
.field private c:Lcom/miui/gamebooster/service/IGameBooster;

.field private d:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

.field private e:I

.field private f:LP/a;

.field private g:Z

.field private h:Z

.field private i:Landroid/content/ServiceConnection;

.field private j:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->e:I

    .line 6
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->h:Z

    .line 10
    new-instance v0, Lcom/miui/gamebooster/ui/SettingsActivity$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/SettingsActivity$a;-><init>(Lcom/miui/gamebooster/ui/SettingsActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->i:Landroid/content/ServiceConnection;

    .line 17
    new-instance v0, Lcom/miui/gamebooster/ui/SettingsActivity$b;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/SettingsActivity$b;-><init>(Lcom/miui/gamebooster/ui/SettingsActivity;)V

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->j:Landroid/content/ServiceConnection;

    .line 24
    return-void
    .line 26
.end method

.method static bridge synthetic L0(Lcom/miui/gamebooster/ui/SettingsActivity;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->d:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/ui/SettingsActivity;)Lcom/miui/gamebooster/service/IGameBooster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->c:Lcom/miui/gamebooster/service/IGameBooster;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/ui/SettingsActivity;)LP/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->f:LP/a;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/gamebooster/ui/SettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->e:I

    return p0
.end method

.method static bridge synthetic P0(Lcom/miui/gamebooster/ui/SettingsActivity;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->d:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/gamebooster/ui/SettingsActivity;Lcom/miui/gamebooster/service/IGameBooster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->c:Lcom/miui/gamebooster/service/IGameBooster;

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/gamebooster/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->e:I

    return-void
.end method

.method private Y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0b0477    # @id/fragment

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/miui/gamebooster/ui/SettingsLandFragment;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/miui/gamebooster/ui/SettingsLandFragment;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/ui/SettingsLandFragment;->l0(I)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method


# virtual methods
.method public S0()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->d:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 2
    return-object v0
    .line 4
.end method

.method public T0()Lcom/miui/gamebooster/service/IGameBooster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->c:Lcom/miui/gamebooster/service/IGameBooster;

    .line 2
    return-object v0
    .line 4
.end method

.method public U0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->h:Z

    .line 2
    return-void
    .line 4
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    const v0, 0x10a0002    # @android:anim/slide_in_left

    .line 5
    const v1, 0x10a0003    # @android:anim/slide_out_right

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    return-void
    .line 14
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const v0, 0x7f1301e7    # @style/GameLandscape2

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f1301e6    # @style/GameLandscape

    .line 15
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 18
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const p1, 0x7f0e0034    # @layout/activity_game_booster_settings 'res/layout/activity_game_booster_settings.xml'

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 27
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->w(Landroid/app/Activity;)V

    .line 30
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->f:LP/a;

    .line 37
    invoke-static {}, Lcom/miui/gamebooster/utils/M;->b()Landroid/content/Intent;

    .line 39
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->i:Landroid/content/ServiceConnection;

    .line 43
    const/4 v1, 0x1

    .line 45
    invoke-static {p0, p1, v0, v1}, Lcom/miui/common/utils/A;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 49
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string v0, "com.miui.powerkeeper"

    .line 54
    const-string v2, "com.miui.powerkeeper.feedbackcontrol.FeedbackControlService"

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->j:Landroid/content/ServiceConnection;

    .line 61
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 63
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A1;->a(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    const-string v0, "force_show_settings"

    .line 75
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->g:Z

    .line 82
    const-string v0, "force_show_game_award"

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->h:Z

    .line 90
    const-string v0, "extra_fragment_index"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/SettingsActivity;->Y0(Ljava/lang/String;)V

    .line 98
    :cond_1
    return-void
    .line 101
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->i:Landroid/content/ServiceConnection;

    .line 2
    invoke-static {p0, v0}, Lcom/miui/common/utils/A;->z(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsActivity;->j:Landroid/content/ServiceConnection;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onDestroy()V

    .line 14
    return-void
    .line 17
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->w(Landroid/app/Activity;)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method
