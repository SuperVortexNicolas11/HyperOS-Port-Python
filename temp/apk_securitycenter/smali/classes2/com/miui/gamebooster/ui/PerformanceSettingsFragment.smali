.class public Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw4/e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/gamebooster/widget/ValueSettingItemView;

.field private b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private h:Lcom/miui/gamebooster/widget/ValueSettingItemView;

.field private i:Landroid/view/View;

.field private j:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private k:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private l:I

.field private m:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

.field private n:Lw4/f;

.field private o:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

.field private p:Ljava/lang/Boolean;

.field private q:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;

.field private r:LP/a;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Z

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->p:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$b;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$b;-><init>(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)V

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->x:Landroid/content/ServiceConnection;

    .line 14
    return-void
    .line 16
.end method

.method private A0()V
    .locals 6

    .line 1
    invoke-static {}, Lx3/a;->a()Z

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 11
    invoke-static {v0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v2}, Lw3/a;->P(Z)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->t:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v1, "com.miui.securitycenter"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v1, "com.miui.networkassistant.vpn.MIUI_VPN_MANAGE_SERVICE"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 44
    iget-object v3, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->x:Landroid/content/ServiceConnection;

    .line 46
    const/4 v4, 0x1

    .line 48
    sget-object v5, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 49
    invoke-static {v1, v0, v3, v4, v5}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 51
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->t:Z

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->i:Landroid/view/View;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->i:Landroid/view/View;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->i:Landroid/view/View;

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    new-instance v0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;

    .line 74
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;-><init>(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;Lk4/m;)V

    .line 77
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->q:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;

    .line 80
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 82
    new-array v3, v2, [Ljava/lang/Void;

    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->E0()V

    .line 89
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 92
    invoke-static {}, LE3/f;->b()Z

    .line 94
    move-result v1

    .line 97
    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 98
    return-void
    .line 101
.end method

.method private B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->s:Landroid/content/BroadcastReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v1, "gb_thermal_supported_action"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;

    .line 17
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$a;-><init>(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)V

    .line 19
    iput-object v1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->s:Landroid/content/BroadcastReceiver;

    .line 22
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 24
    invoke-static {v1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 26
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->r:LP/a;

    .line 30
    iget-object v2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->s:Landroid/content/BroadcastReceiver;

    .line 32
    invoke-virtual {v1, v2, v0}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    return-void
    .line 37
.end method

.method private C0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->x()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->h()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 21
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 26
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lw3/a;->q(Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_1
    return-void
    .line 46
.end method

.method private D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->l:I

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 11
    invoke-static {v0}, LR3/g;->o(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/16 v1, 0x8

    .line 27
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_3
    return-void
    .line 32
.end method

.method private E0()V
    .locals 3

    .line 1
    invoke-static {}, Lz3/b;->d()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 22
    invoke-static {}, Lz3/b;->b()Z

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v0, v2, v1, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method static bridge synthetic j0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->m:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->o:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->l:I

    return p0
.end method

.method static bridge synthetic p0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->i:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic q0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->j:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic s0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->k:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic t0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->m:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-void
.end method

.method static bridge synthetic u0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->o:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    return-void
.end method

.method static bridge synthetic v0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->l:I

    return-void
.end method

.method static bridge synthetic w0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->p:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic x0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic y0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public F(Lw4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->n:Lw4/f;

    .line 2
    return-void
    .line 4
.end method

.method protected initView()V
    .locals 6

    .line 1
    const v0, 0x7f0b0911    # @id/performanceEnhanceSettingItem

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->a:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 11
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const v0, 0x7f0b0912    # @id/performanceOptimizationSettingItem

    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 25
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 27
    const v0, 0x7f0b0860    # @id/networkSettingItem

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 39
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 41
    const v0, 0x7f0b07c7    # @id/memorySettingItem

    .line 44
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 51
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->h:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 53
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0b0e92    # @id/xunyouSettingCategory

    .line 58
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->i:Landroid/view/View;

    .line 65
    const v0, 0x7f0b0e93    # @id/xunyouSettingItem

    .line 67
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 74
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->j:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 76
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 78
    const v0, 0x7f0b0e97    # @id/xyWifiSettingItem

    .line 81
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 88
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->k:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 90
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 92
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->k:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 95
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 97
    const v2, 0x7f121e9a    # @string/wlan_booster 'Wi-Fi optimization'

    .line 99
    invoke-static {v1, v2}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setTitleText(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->k:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 109
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 111
    const v2, 0x7f121e86    # @string/wifi_optizition_tip 'Turn on Wi-Fi speed boost to make Wi-Fi connection more stable. A small amount of mobile data will b ...'

    .line 113
    invoke-static {v1, v2}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setSubTitleText(Ljava/lang/String;)V

    .line 120
    const v0, 0x7f0b0357    # @id/disable_ndds_sim

    .line 123
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 129
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 130
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 132
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->C0()V

    .line 134
    const v0, 0x7f0b091c    # @id/performance_smart_five_g

    .line 137
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 143
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 144
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 146
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 148
    const v0, 0x7f0b091d    # @id/performance_wlan_speed_g

    .line 151
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 157
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 158
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 160
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 162
    const v2, 0x7f120c8a    # @string/gtb_setting_item_title_smart_wlan_speed 'Mi WiFi speed boost'

    .line 164
    invoke-static {v1, v2}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setTitleText(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 174
    const v1, 0x7f120c86    # @string/gtb_setting_item_summary_smart_wlan_speed_new 'Increase connection speed by %1$s-%2$s when connected to Mi/Redmi routers'

    .line 176
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 183
    move-result-object v2

    .line 186
    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 187
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 195
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 196
    move-result-object v3

    .line 199
    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 200
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 208
    const/4 v4, 0x2

    .line 209
    new-array v4, v4, [Ljava/lang/Object;

    .line 210
    const/4 v5, 0x0

    .line 212
    aput-object v2, v4, v5

    .line 213
    const/4 v2, 0x1

    .line 215
    aput-object v3, v4, v2

    .line 216
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setSubTitleText(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 225
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 227
    const v0, 0x7f0b091b    # @id/performance_reduce_brightness

    .line 230
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 236
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 237
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v0

    .line 248
    const/4 v1, 0x3

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v3

    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    .line 254
    aput-object v3, v2, v5

    .line 256
    const v3, 0x7f100052    # @plurals/gtb_setting_item_summary_brightness

    .line 258
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 265
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setSubTitleText(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 270
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 272
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->s()Z

    .line 275
    move-result v0

    .line 278
    const/16 v1, 0x8

    .line 279
    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :cond_0
    const v0, 0x7f0b06b8    # @id/layout_checkupdate

    .line 288
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v0

    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->u:Landroid/view/ViewGroup;

    .line 297
    const v0, 0x7f0b024c    # @id/check_red_point

    .line 299
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->v:Landroid/view/View;

    .line 306
    const v0, 0x7f0b0ceb    # @id/tv_check_update

    .line 308
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/TextView;

    .line 315
    iput-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->w:Landroid/widget/TextView;

    .line 317
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 322
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 324
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 327
    check-cast v0, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 329
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/SettingsActivity;->U0()I

    .line 331
    move-result v0

    .line 334
    iput v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->l:I

    .line 335
    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 339
    invoke-static {v0}, LR3/g;->o(Landroid/content/Context;)Z

    .line 341
    move-result v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->T()Z

    .line 352
    move-result v0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    goto :goto_0

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->a:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/o0;->e()Z

    .line 369
    move-result v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    invoke-static {}, Lcom/miui/gamebooster/utils/o0;->d()Z

    .line 375
    move-result v0

    .line 378
    if-eqz v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 381
    const-string v2, "com.xiaomi.market"

    .line 383
    invoke-static {v0, v2}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 385
    move-result v0

    .line 388
    if-eqz v0, :cond_4

    .line 389
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->u:Landroid/view/ViewGroup;

    .line 391
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_4
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->E0()V

    .line 396
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->M()Z

    .line 399
    move-result v0

    .line 402
    if-eqz v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :cond_5
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->B0()V

    .line 415
    return-void
    .line 418
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    const-string v1, "gs_event_click"

    .line 4
    const-string v2, "off"

    .line 6
    const-string v3, "on"

    .line 8
    const-string v4, "pos"

    .line 10
    const-string v5, "speed_set_1"

    .line 12
    const-string v6, "page_name"

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    invoke-static {p2}, Lw3/a;->W(Z)V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "third_"

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz p2, :cond_0

    .line 39
    move-object v2, v3

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v1, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    goto/16 :goto_2

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 57
    const-string v7, "PerformanceSettingsFrag"

    .line 59
    const/4 v8, 0x1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    if-eqz p2, :cond_2

    .line 64
    iget p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->l:I

    .line 66
    if-ne v8, p1, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->z0()V

    .line 70
    return-void

    .line 73
    :cond_2
    iget p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->l:I

    .line 74
    if-ne v8, p1, :cond_3

    .line 76
    invoke-static {p2}, Lw3/a;->r0(Z)V

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x2

    .line 82
    if-ne v0, p1, :cond_4

    .line 83
    :try_start_0
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 85
    check-cast p1, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 87
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/SettingsActivity;->S0()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 89
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->m:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-interface {p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->j0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->E(Z)V

    .line 109
    goto/16 :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->j:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 114
    if-ne p1, v0, :cond_7

    .line 116
    invoke-static {p2}, Lw3/a;->o0(Z)V

    .line 118
    iget-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->k:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 121
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setEnabled(Z)V

    .line 123
    new-instance p1, Ljava/util/HashMap;

    .line 126
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v5, "seventh_"

    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    if-eqz p2, :cond_6

    .line 144
    move-object v2, v3

    .line 146
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 153
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v1, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    goto/16 :goto_2

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->k:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 162
    if-ne p1, v0, :cond_a

    .line 164
    :try_start_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->o:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 166
    const-string v0, "xunyou"

    .line 168
    const-string v9, "xunyou_wifi_accel_switch"

    .line 170
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 175
    invoke-interface {p1, v0, v9, v10}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->setSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    invoke-static {p2}, Lw3/a;->p0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_1

    .line 182
    :catch_1
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :goto_1
    if-eqz p2, :cond_8

    .line 191
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 193
    if-eqz p1, :cond_8

    .line 195
    invoke-static {p1}, LV8/a;->a(Landroid/content/Context;)LV8/a;

    .line 197
    move-result-object p1

    .line 200
    invoke-virtual {p1, v8}, LV8/a;->c(Z)V

    .line 201
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    .line 204
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v5, "eighth_"

    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    if-eqz p2, :cond_9

    .line 222
    move-object v2, v3

    .line 224
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 231
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {v1, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    goto :goto_2

    .line 238
    :cond_a
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 239
    if-ne v0, p1, :cond_b

    .line 241
    invoke-static {p2}, Lz3/b;->h(Z)V

    .line 243
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->m(Z)V

    .line 246
    goto :goto_2

    .line 249
    :cond_b
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 250
    if-ne v0, p1, :cond_c

    .line 252
    invoke-static {p2}, LE3/f;->c(Z)V

    .line 254
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->G(Z)V

    .line 257
    goto :goto_2

    .line 260
    :cond_c
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->g:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 261
    if-ne v0, p1, :cond_d

    .line 263
    invoke-static {p2}, Lp3/b;->b(Z)V

    .line 265
    goto :goto_2

    .line 268
    :cond_d
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 269
    if-ne v0, p1, :cond_e

    .line 271
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 273
    invoke-static {p1, p2}, Lw3/a;->Y(Landroid/content/Context;Z)V

    .line 275
    :cond_e
    :goto_2
    return-void
    .line 278
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->h:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->n:Lw4/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 10
    invoke-direct {p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;-><init>()V

    .line 12
    invoke-interface {v0, p1}, Lw4/f;->C(Lmiuix/appcompat/app/Fragment;)V

    .line 15
    invoke-static {}, Lcom/miui/gamebooster/utils/d$n;->r()V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->a:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->n:Lw4/f;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance p1, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;

    .line 30
    invoke-direct {p1}, Lcom/miui/gamebooster/ui/CompetitionDetailFragment;-><init>()V

    .line 32
    invoke-interface {v0, p1}, Lw4/f;->C(Lmiuix/appcompat/app/Fragment;)V

    .line 35
    invoke-static {}, Lcom/miui/gamebooster/utils/d$n;->o()V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->w:Landroid/widget/TextView;

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 46
    invoke-static {p1}, Lcom/miui/gamebooster/utils/o0;->i(Landroid/content/Context;)V

    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v0, "page_name"

    .line 56
    const-string v1, "speed_set_1"

    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "pos"

    .line 63
    const-string v1, "ninth_0"

    .line 65
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "gs_event_click"

    .line 70
    invoke-static {v0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    :cond_2
    :goto_0
    return-void
    .line 75
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e0208    # @layout/gb_fragment_performance_settings 'res/layout/gb_fragment_performance_settings.xml'

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
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->q:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->t:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->x:Landroid/content/ServiceConnection;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->r:LP/a;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->s:Landroid/content/BroadcastReceiver;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 36
    :cond_2
    return-void
    .line 39
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->A0()V

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->D0()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "page_name"

    .line 16
    const-string v2, "speed_set_1"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "gs_event_pv"

    .line 23
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return-void
    .line 28
.end method

.method public z0()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v1, 0x7f121b96    # @string/thermal_tips_title 'Attention'

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f121b95    # @string/thermal_tips_message 'Playing games in the Performance mode may lead to overheating issues.'

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$d;

    .line 25
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$d;-><init>(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)V

    .line 27
    const v2, 0x104000a    # @android:string/ok

    .line 30
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 36
    new-instance v1, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$c;

    .line 37
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$c;-><init>(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)V

    .line 39
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 42
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 57
    return-void
    .line 60
.end method
