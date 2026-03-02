.class public Lcom/miui/powercenter/charge/ChargeFeatureFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/charge/ChargeFeatureFragment$c;,
        Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;
    }
.end annotation


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field B:Landroid/os/HandlerThread;

.field private C:Lcom/miui/powercenter/charge/ChargeFeatureFragment$c;

.field private D:Landroid/os/Handler;

.field private E:Landroid/database/ContentObserver;

.field private a:Landroidx/preference/PreferenceScreen;

.field private b:Lmiuix/preference/PreferenceCategory;

.field private c:Lmiuix/preference/DropDownPreference;

.field private d:Lmiuix/preference/CheckBoxPreference;

.field private e:Landroidx/preference/Preference;

.field private f:Lmiuix/preference/PreferenceCategory;

.field private g:Lmiuix/preference/DropDownPreference;

.field private h:Lmiuix/preference/DropDownPreference;

.field private i:Landroidx/preference/Preference;

.field private j:Lmiuix/preference/DropDownPreference;

.field private k:Lmiuix/preference/CheckBoxPreference;

.field private l:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

.field private m:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

.field private n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

.field private o:[I

.field private p:Z

.field private q:Z

.field private r:LE7/a;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/HashMap;

.field private x:Ljava/util/HashMap;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->w:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->x:Ljava/util/HashMap;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->y:Ljava/lang/Integer;

    .line 20
    return-void
    .line 22
.end method

.method static bridge synthetic A0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)LE7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->r:LE7/a;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->D:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->y:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->U0()V

    return-void
.end method

.method static bridge synthetic G0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->V0()V

    return-void
.end method

.method private H0()V
    .locals 2

    .line 1
    invoke-static {}, LC7/s;->F()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->y:Ljava/lang/Integer;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Lcom/miui/powercenter/h;->R()I

    .line 17
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->y:Ljava/lang/Integer;

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->y:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 34
    if-gtz v1, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->z:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->C:Lcom/miui/powercenter/charge/ChargeFeatureFragment$c;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/16 v1, 0x3eb

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    :cond_2
    return-void
    .line 52
.end method

.method private I0()V
    .locals 4

    .line 1
    const-string v0, "WIRELESS_SILENCE"

    .line 2
    invoke-static {}, La7/c;->b()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, v2}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->W0(Z)V

    .line 16
    const-string v0, "WIRELESS_TIME_ALWAYS"

    .line 19
    invoke-static {}, La7/c;->c()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-static {v1}, LC7/C;->b(Z)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LC7/h;->q(Landroid/content/Context;Z)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LC7/h;->q(Landroid/content/Context;Z)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "WIRELESS_TOPSPEED"

    .line 50
    invoke-static {}, La7/c;->b()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-static {v2}, LC7/C;->b(Z)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LC7/h;->q(Landroid/content/Context;Z)V

    .line 69
    invoke-direct {p0, v1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->W0(Z)V

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "WIRELESS_STANDARD"

    .line 76
    invoke-static {}, La7/c;->b()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    invoke-static {v2}, LC7/C;->b(Z)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LC7/h;->q(Landroid/content/Context;Z)V

    .line 95
    invoke-direct {p0, v2}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->W0(Z)V

    .line 98
    :cond_3
    :goto_0
    return-void
    .line 101
.end method

.method private J0(Landroidx/preference/Preference;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 2
    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->t(Ljava/lang/String;)I

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "PC_CHARGE_PROTECTION"

    .line 10
    const-string v0, "findDropDownSelectIndex: "

    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 p1, -0x1

    .line 17
    return p1
    .line 18
.end method

.method private K0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "PC_CHARGE_PROTECTION"

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->B:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->B:Landroid/os/HandlerThread;

    .line 14
    const/16 v2, 0xa

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "set thread priority error :"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    new-instance v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$c;

    .line 43
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->B:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$c;-><init>(Landroid/os/Looper;Lcom/miui/powercenter/charge/ChargeFeatureFragment;)V

    .line 51
    iput-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->C:Lcom/miui/powercenter/charge/ChargeFeatureFragment$c;

    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    iput-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->D:Landroid/os/Handler;

    .line 65
    return-void
    .line 67
.end method

.method private L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->b:Lmiuix/preference/PreferenceCategory;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v1, "pref_key_charge_protection_side_road_mode"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    .line 13
    iput-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->d:Lmiuix/preference/CheckBoxPreference;

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    invoke-static {}, LC7/s;->r()Z

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->d:Lmiuix/preference/CheckBoxPreference;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 29
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->d:Lmiuix/preference/CheckBoxPreference;

    .line 33
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, LC7/A;->C(Landroid/content/Context;)I

    .line 42
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->d:Lmiuix/preference/CheckBoxPreference;

    .line 49
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->d:Lmiuix/preference/CheckBoxPreference;

    .line 55
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 57
    :goto_0
    new-instance v1, Lcom/miui/powercenter/charge/ChargeFeatureFragment$a;

    .line 60
    new-instance v2, Landroid/os/Handler;

    .line 62
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 64
    invoke-direct {v1, p0, v2}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$a;-><init>(Lcom/miui/powercenter/charge/ChargeFeatureFragment;Landroid/os/Handler;)V

    .line 67
    iput-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->E:Landroid/database/ContentObserver;

    .line 70
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->S0()V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "get Side road state : "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    const-string v1, "PC_CHARGE_PROTECTION"

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
    .line 97
.end method

.method private M0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 15
    const v3, 0x7f121105    # @string/pc_charge_mode_standard 'Standard'

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v2, ""

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, La7/c;->a()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    iget-boolean v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->q:Z

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v3

    .line 42
    const v4, 0x7f121103    # @string/pc_charge_mode_low_power_fast_speed 'Speed up'

    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v3

    .line 56
    const v4, 0x7f121104    # @string/pc_charge_mode_low_power_fast_speed_tips 'Device might heat up'

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iget-boolean v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->p:Z

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v3

    .line 74
    const v4, 0x7f121106    # @string/pc_charge_mode_topspeed 'Top speed'

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v3

    .line 88
    const v4, 0x7f121107    # @string/pc_charge_mode_topspeed_tips 'Device might heat up'

    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    const-string v3, "pref_key_charge_protection_wired_charge_category"

    .line 99
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 101
    move-result-object v3

    .line 104
    check-cast v3, Lmiuix/preference/PreferenceCategory;

    .line 105
    iput-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->b:Lmiuix/preference/PreferenceCategory;

    .line 107
    const-string v3, "key_wired_fast_charge_summary"

    .line 109
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 111
    move-result-object v3

    .line 114
    iput-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->e:Landroidx/preference/Preference;

    .line 115
    invoke-static {}, LC7/s;->r()Z

    .line 117
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_2

    .line 122
    iget-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->e:Landroidx/preference/Preference;

    .line 124
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 126
    :cond_2
    const-string v3, "pref_key_charge_protection_wired_charge_mode"

    .line 129
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 131
    move-result-object v3

    .line 134
    check-cast v3, Lmiuix/preference/DropDownPreference;

    .line 135
    iput-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 137
    iget-boolean v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->q:Z

    .line 139
    if-nez v3, :cond_6

    .line 141
    iget-boolean v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->p:Z

    .line 143
    if-eqz v3, :cond_3

    .line 145
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {}, LC7/s;->r()Z

    .line 148
    move-result v0

    .line 151
    const-string v1, "PC_CHARGE_PROTECTION"

    .line 152
    if-eqz v0, :cond_4

    .line 154
    const-string v0, "only support charge by pass"

    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 161
    if-eqz v0, :cond_d

    .line 163
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->b:Lmiuix/preference/PreferenceCategory;

    .line 165
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 167
    goto/16 :goto_3

    .line 170
    :cond_4
    const-string v0, "Hide wired group, reason: only standard mode supported."

    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->b:Lmiuix/preference/PreferenceCategory;

    .line 177
    if-eqz v0, :cond_5

    .line 179
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->a:Landroidx/preference/PreferenceScreen;

    .line 181
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->a:Landroidx/preference/PreferenceScreen;

    .line 186
    if-eqz v0, :cond_d

    .line 188
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->e:Landroidx/preference/Preference;

    .line 190
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 192
    goto/16 :goto_3

    .line 195
    :cond_6
    :goto_0
    new-instance v3, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 197
    const/4 v5, 0x0

    .line 199
    invoke-direct {v3, v5}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;-><init>(La7/b;)V

    .line 200
    iput-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->l:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 203
    new-array v5, v4, [Ljava/lang/String;

    .line 205
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 210
    check-cast v0, [Ljava/lang/String;

    .line 211
    invoke-static {v3, v0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->e(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->l:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 216
    invoke-static {v0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->a(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 221
    invoke-static {v0, v3}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->g(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->l:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 225
    new-array v3, v4, [Ljava/lang/String;

    .line 227
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 232
    check-cast v1, [Ljava/lang/String;

    .line 233
    invoke-static {v0, v1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->f(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 238
    if-nez v0, :cond_7

    .line 240
    return-void

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->w:Ljava/util/HashMap;

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 248
    const-string v3, "WIRED_STANDARD"

    .line 249
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-boolean v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->p:Z

    .line 254
    const-string v1, "WIRED_LOW_FAST"

    .line 256
    const-string v3, "WIRED_TOP_SPEED_FAST"

    .line 258
    const/4 v4, 0x1

    .line 260
    if-eqz v0, :cond_8

    .line 261
    iget-boolean v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->q:Z

    .line 263
    if-eqz v0, :cond_8

    .line 265
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->w:Ljava/util/HashMap;

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v4

    .line 272
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->w:Ljava/util/HashMap;

    .line 276
    const/4 v1, 0x2

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto :goto_1

    .line 286
    :cond_8
    iget-boolean v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->q:Z

    .line 287
    if-eqz v0, :cond_9

    .line 289
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->w:Ljava/util/HashMap;

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v4

    .line 296
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    goto :goto_1

    .line 300
    :cond_9
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->w:Ljava/util/HashMap;

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :goto_1
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->w:Ljava/util/HashMap;

    .line 310
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 312
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v0

    .line 319
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 329
    check-cast v1, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v4

    .line 339
    if-eqz v4, :cond_a

    .line 340
    iget-object v4, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->l:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result v1

    .line 353
    invoke-static {v4, v1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->h(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;I)V

    .line 354
    goto :goto_2

    .line 357
    :cond_b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 361
    if-nez v0, :cond_c

    .line 362
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->a:Landroidx/preference/PreferenceScreen;

    .line 364
    if-eqz v0, :cond_c

    .line 366
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->e:Landroidx/preference/Preference;

    .line 368
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 370
    :cond_c
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 373
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->l:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 375
    invoke-static {v1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->a(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 384
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->l:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 386
    invoke-static {v1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->c(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 395
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->l:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 397
    invoke-static {v1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->d(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)I

    .line 399
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 403
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 406
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->l:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 408
    invoke-static {v1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->b(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->H([Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 417
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 419
    :cond_d
    :goto_3
    return-void
    .line 422
.end method

.method private N0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {}, LC7/s;->t()Z

    .line 6
    move-result v3

    .line 9
    iput-boolean v3, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->u:Z

    .line 10
    const-string v3, "pref_key_charge_protection_wireless_charge_category"

    .line 12
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Lmiuix/preference/PreferenceCategory;

    .line 18
    iput-object v3, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->f:Lmiuix/preference/PreferenceCategory;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {}, La7/c;->b()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 35
    const-string v6, "pref_key_charge_wireless_silence_mode"

    .line 36
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 38
    move-result-object v6

    .line 41
    check-cast v6, Lmiuix/preference/DropDownPreference;

    .line 42
    iput-object v6, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->h:Lmiuix/preference/DropDownPreference;

    .line 44
    const-string v6, "key_wireless_charge_original_charger"

    .line 46
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    move-result-object v6

    .line 51
    iput-object v6, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->i:Landroidx/preference/Preference;

    .line 52
    iget-boolean v6, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->u:Z

    .line 54
    const/4 v7, 0x0

    .line 56
    const v8, 0x7f121116    # @string/pc_charge_wireless_charge_select_standard 'Standard'

    .line 57
    const-string v9, "WIRELESS_SILENCE"

    .line 60
    const-string v10, ""

    .line 62
    const/4 v11, 0x1

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v12

    .line 68
    if-eqz v6, :cond_1

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v6

    .line 74
    const v13, 0x7f121111    # @string/pc_charge_wireless_charge_select_silence 'Silent'

    .line 75
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v6

    .line 88
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 92
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v6

    .line 99
    const v13, 0x7f121115    # @string/pc_charge_wireless_charge_select_silence_summary 'Reduced noise and slower charging'

    .line 100
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 106
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v6, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 113
    invoke-direct {v6, v7}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;-><init>(La7/b;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v13

    .line 121
    const v14, 0x7f121113    # @string/pc_charge_wireless_charge_select_silence_night 'Night'

    .line 122
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v14

    .line 132
    const v15, 0x7f121112    # @string/pc_charge_wireless_charge_select_silence_always 'Always'

    .line 133
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 139
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 140
    move-result-object v13

    .line 143
    invoke-static {v6, v13}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->e(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V

    .line 144
    invoke-static {v6}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->a(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 150
    invoke-static {v6, v13}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->g(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V

    .line 151
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 154
    const-string v14, "HH:mm"

    .line 156
    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v14

    .line 164
    new-instance v15, Ljava/util/Date;

    .line 165
    const/16 v19, 0x16

    .line 167
    const/16 v20, 0x0

    .line 169
    const/16 v16, 0x0

    .line 171
    const/16 v17, 0x0

    .line 173
    const/16 v18, 0x0

    .line 175
    move-object/from16 v21, v15

    .line 177
    invoke-direct/range {v15 .. v20}, Ljava/util/Date;-><init>(IIIII)V

    .line 179
    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 182
    move-result-object v15

    .line 185
    new-instance v7, Ljava/util/Date;

    .line 186
    const/16 v20, 0x7

    .line 188
    const/16 v21, 0x0

    .line 190
    const/16 v19, 0x0

    .line 192
    move-object/from16 v16, v7

    .line 194
    invoke-direct/range {v16 .. v21}, Ljava/util/Date;-><init>(IIIII)V

    .line 196
    invoke-virtual {v13, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 202
    new-array v13, v2, [Ljava/lang/Object;

    .line 203
    aput-object v15, v13, v1

    .line 205
    aput-object v7, v13, v11

    .line 207
    const v7, 0x7f121114    # @string/pc_charge_wireless_charge_select_silence_night_summary '%1$s to %2$s next day'

    .line 209
    invoke-virtual {v14, v7, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 215
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 219
    invoke-static {v6, v7}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->f(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->Q0()Z

    .line 223
    move-result v7

    .line 226
    xor-int/2addr v7, v11

    .line 227
    invoke-static {v6, v7}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->h(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;I)V

    .line 228
    iget-object v7, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->h:Lmiuix/preference/DropDownPreference;

    .line 231
    if-eqz v7, :cond_0

    .line 233
    invoke-static {v6}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->a(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 235
    move-result-object v11

    .line 238
    invoke-virtual {v7, v11}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 239
    iget-object v7, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->h:Lmiuix/preference/DropDownPreference;

    .line 242
    invoke-static {v6}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->c(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 244
    move-result-object v11

    .line 247
    invoke-virtual {v7, v11}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 248
    iget-object v7, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->h:Lmiuix/preference/DropDownPreference;

    .line 251
    invoke-static {v6}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->d(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)I

    .line 253
    move-result v11

    .line 256
    invoke-virtual {v7, v11}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 257
    iget-object v7, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->h:Lmiuix/preference/DropDownPreference;

    .line 260
    invoke-static {v6}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->b(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 265
    invoke-virtual {v7, v6}, Lmiuix/preference/DropDownPreference;->H([Ljava/lang/CharSequence;)V

    .line 266
    iget-object v6, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->h:Lmiuix/preference/DropDownPreference;

    .line 269
    invoke-virtual {v6, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 271
    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v6

    .line 277
    if-nez v6, :cond_2

    .line 278
    iget-object v6, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->f:Lmiuix/preference/PreferenceCategory;

    .line 280
    iget-object v7, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->h:Lmiuix/preference/DropDownPreference;

    .line 282
    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 284
    iget-object v6, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->a:Landroidx/preference/PreferenceScreen;

    .line 287
    iget-object v7, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->i:Landroidx/preference/Preference;

    .line 289
    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 291
    goto :goto_0

    .line 294
    :cond_1
    iget-object v6, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->f:Lmiuix/preference/PreferenceCategory;

    .line 295
    iget-object v7, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->h:Lmiuix/preference/DropDownPreference;

    .line 297
    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 299
    iget-object v6, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->a:Landroidx/preference/PreferenceScreen;

    .line 302
    iget-object v7, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->i:Landroidx/preference/Preference;

    .line 304
    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 306
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->P0()Z

    .line 309
    move-result v6

    .line 312
    if-eqz v6, :cond_4

    .line 313
    iget-boolean v6, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->u:Z

    .line 315
    const v7, 0x7f121118    # @string/pc_charge_wireless_charge_select_topspeed_summary 'Increased noise and device temperature'

    .line 317
    const v11, 0x7f121117    # @string/pc_charge_wireless_charge_select_topspeed 'Top speed'

    .line 320
    if-nez v6, :cond_3

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 325
    move-result-object v6

    .line 328
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v6

    .line 332
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v6

    .line 339
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 343
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 350
    move-result-object v6

    .line 353
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 357
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_1

    .line 361
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 362
    move-result-object v6

    .line 365
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v6

    .line 369
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 373
    move-result-object v6

    .line 376
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 380
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_4
    :goto_1
    iget-boolean v6, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->u:Z

    .line 384
    if-nez v6, :cond_6

    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->P0()Z

    .line 388
    move-result v6

    .line 391
    if-eqz v6, :cond_5

    .line 392
    goto :goto_2

    .line 394
    :cond_5
    const-string v1, "PC_CHARGE_PROTECTION"

    .line 395
    const-string v2, "Hide wireless group, reason: only standard mode supported."

    .line 397
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v1, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->a:Landroidx/preference/PreferenceScreen;

    .line 402
    iget-object v2, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->f:Lmiuix/preference/PreferenceCategory;

    .line 404
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 406
    goto/16 :goto_5

    .line 409
    :cond_6
    :goto_2
    new-instance v6, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 411
    const/4 v7, 0x0

    .line 413
    invoke-direct {v6, v7}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;-><init>(La7/b;)V

    .line 414
    iput-object v6, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->m:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 417
    new-array v7, v1, [Ljava/lang/String;

    .line 419
    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 424
    check-cast v3, [Ljava/lang/String;

    .line 425
    invoke-static {v6, v3}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->e(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V

    .line 427
    iget-object v3, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->m:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 430
    invoke-static {v3}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->a(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 432
    move-result-object v6

    .line 435
    invoke-static {v3, v6}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->g(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V

    .line 436
    iget-object v3, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->m:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 439
    new-array v6, v1, [Ljava/lang/String;

    .line 441
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 443
    move-result-object v4

    .line 446
    check-cast v4, [Ljava/lang/String;

    .line 447
    invoke-static {v3, v4}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->f(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V

    .line 449
    iget-boolean v3, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->u:Z

    .line 452
    const-string v4, "WIRELESS_TOPSPEED"

    .line 454
    const-string v6, "WIRELESS_STANDARD"

    .line 456
    if-eqz v3, :cond_7

    .line 458
    invoke-direct/range {p0 .. p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->P0()Z

    .line 460
    move-result v3

    .line 463
    if-eqz v3, :cond_7

    .line 464
    iget-object v3, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->x:Ljava/util/HashMap;

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v1

    .line 471
    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v1, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->x:Ljava/util/HashMap;

    .line 475
    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v1, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->x:Ljava/util/HashMap;

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    goto :goto_3

    .line 489
    :cond_7
    iget-boolean v2, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->u:Z

    .line 490
    if-eqz v2, :cond_8

    .line 492
    iget-object v2, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->x:Ljava/util/HashMap;

    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v1

    .line 499
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v1, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->x:Ljava/util/HashMap;

    .line 503
    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    goto :goto_3

    .line 508
    :cond_8
    iget-object v2, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->x:Ljava/util/HashMap;

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v1

    .line 514
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v1, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->x:Ljava/util/HashMap;

    .line 518
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :goto_3
    iget-object v1, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->x:Ljava/util/HashMap;

    .line 523
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 525
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v1

    .line 532
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v2

    .line 536
    if-eqz v2, :cond_a

    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 542
    check-cast v2, Ljava/util/Map$Entry;

    .line 543
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 548
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v3

    .line 552
    if-eqz v3, :cond_9

    .line 553
    iget-object v3, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->m:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 555
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    move-result-object v2

    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result v2

    .line 566
    invoke-static {v3, v2}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->h(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;I)V

    .line 567
    goto :goto_4

    .line 570
    :cond_a
    const-string v1, "pref_key_charge_protection_wireless_charge_mode"

    .line 571
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 573
    move-result-object v1

    .line 576
    check-cast v1, Lmiuix/preference/DropDownPreference;

    .line 577
    iput-object v1, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 579
    iget-object v2, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->m:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 581
    invoke-static {v2}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->a(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 587
    iget-object v1, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 590
    iget-object v2, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->m:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 592
    invoke-static {v2}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->c(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 598
    iget-object v1, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 601
    iget-object v2, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->m:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 603
    invoke-static {v2}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->d(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)I

    .line 605
    move-result v2

    .line 608
    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 609
    iget-object v1, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 612
    iget-object v2, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->m:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 614
    invoke-static {v2}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->b(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->H([Ljava/lang/CharSequence;)V

    .line 620
    iget-object v1, v0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 623
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 625
    :goto_5
    return-void
    .line 628
.end method

.method private O0()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "pref_key_charge_protection_wireless_reverse_charge_category"

    .line 4
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Lmiuix/preference/PreferenceCategory;

    .line 10
    iget-boolean v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->v:Z

    .line 12
    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 19
    const v3, 0x7f03005a    # @array/pc_charge_protection_wireless_reverse_limits

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 23
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->o:[I

    .line 27
    const-string v3, "pref_key_charge_protection_wireless_reverse_charge_switch"

    .line 29
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Lmiuix/preference/CheckBoxPreference;

    .line 35
    iput-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->k:Lmiuix/preference/CheckBoxPreference;

    .line 37
    const-string v3, "pref_key_charge_protection_wireless_reverse_charge_limit"

    .line 39
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Lmiuix/preference/DropDownPreference;

    .line 45
    iput-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->j:Lmiuix/preference/DropDownPreference;

    .line 47
    iget-object v4, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->k:Lmiuix/preference/CheckBoxPreference;

    .line 49
    if-eqz v4, :cond_5

    .line 51
    if-nez v3, :cond_0

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_0
    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 57
    iget-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->r:LE7/a;

    .line 60
    invoke-interface {v3}, LE7/a;->g()Z

    .line 62
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->k:Lmiuix/preference/CheckBoxPreference;

    .line 66
    invoke-virtual {v4, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 68
    iget-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->j:Lmiuix/preference/DropDownPreference;

    .line 71
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 73
    iget-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 76
    if-nez v3, :cond_1

    .line 78
    new-instance v3, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 80
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v4}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;-><init>(La7/b;)V

    .line 83
    iput-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 86
    :cond_1
    iget-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 88
    const/4 v4, -0x1

    .line 90
    invoke-static {v3, v4}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->h(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;I)V

    .line 91
    iget-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->o:[I

    .line 94
    array-length v5, v3

    .line 96
    new-array v5, v5, [Ljava/lang/String;

    .line 97
    array-length v3, v3

    .line 99
    new-array v3, v3, [Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    move-result-object v6

    .line 109
    const-string v7, "wireless_reverse_charging"

    .line 110
    const/16 v8, 0x1e

    .line 112
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 114
    move-result v6

    .line 117
    move v7, v0

    .line 118
    :goto_0
    iget-object v8, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->o:[I

    .line 119
    array-length v9, v8

    .line 121
    if-ge v7, v9, :cond_3

    .line 122
    aget v8, v8, v7

    .line 124
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 129
    aput-object v8, v3, v7

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    move-result-object v8

    .line 135
    invoke-static {v8}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 136
    move-result-object v8

    .line 139
    iget-object v9, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->o:[I

    .line 140
    aget v9, v9, v7

    .line 142
    int-to-float v9, v9

    .line 144
    const/high16 v10, 0x42c80000    # 100.0f

    .line 145
    div-float/2addr v9, v10

    .line 147
    float-to-double v9, v9

    .line 148
    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 152
    aput-object v8, v5, v7

    .line 153
    iget-object v8, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->o:[I

    .line 155
    aget v8, v8, v7

    .line 157
    if-ne v6, v8, :cond_2

    .line 159
    iget-object v8, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 161
    invoke-static {v8, v7}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->h(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;I)V

    .line 163
    :cond_2
    add-int/2addr v7, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object v6, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 168
    invoke-static {v6}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->d(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)I

    .line 170
    move-result v6

    .line 173
    if-ne v6, v4, :cond_4

    .line 174
    iget-object v4, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 176
    invoke-static {v4, v1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->h(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;I)V

    .line 178
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v6, "initWirelessReverseChargeMode: "

    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v6, "\t "

    .line 198
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 206
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 213
    const-string v6, "PC_CHARGE_PROTECTION"

    .line 214
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v4, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 219
    invoke-static {v4, v5}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->e(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V

    .line 221
    iget-object v4, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 224
    invoke-static {v4, v3}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->g(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V

    .line 226
    iget-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->j:Lmiuix/preference/DropDownPreference;

    .line 229
    iget-object v4, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 231
    invoke-static {v4}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->a(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 237
    iget-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->j:Lmiuix/preference/DropDownPreference;

    .line 240
    iget-object v4, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 242
    invoke-static {v4}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->c(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 248
    iget-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->j:Lmiuix/preference/DropDownPreference;

    .line 251
    iget-object v4, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 253
    invoke-static {v4}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->d(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)I

    .line 255
    move-result v4

    .line 258
    invoke-virtual {v3, v4}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 259
    iget-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->j:Lmiuix/preference/DropDownPreference;

    .line 262
    iget-object v4, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 264
    invoke-virtual {v4}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->i()Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    .line 270
    aput-object v4, v1, v0

    .line 272
    const v0, 0x7f12110e    # @string/pc_charge_protection_wireless_reverse_charge_limit_desc 'Turn off reverse wireless charging when this device's battery goes lower than %1$s'

    .line 274
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 281
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->T0()V

    .line 284
    goto :goto_2

    .line 287
    :cond_5
    :goto_1
    return-void

    .line 288
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 289
    move-result-object v0

    .line 292
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 293
    :goto_2
    return-void
    .line 296
.end method

.method private P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->s:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->t:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method

.method private Q0()Z
    .locals 2

    .line 1
    const-string v0, "WIRELESS_TIME_NIGHT"

    .line 2
    invoke-static {}, La7/c;->c()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method private synthetic R0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.securitycenter/powercenter/wired_charging_type_switch]:0:1.0"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->M0()V

    .line 10
    invoke-static {}, Lcom/miui/powercenter/c;->n()Lcom/miui/powercenter/c;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/miui/powercenter/c;->d()V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.securitycenter/powercenter/wireless_reverse_charge_switch]:0:1.0"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->O0()V

    .line 29
    invoke-static {}, Lcom/miui/powercenter/c;->n()Lcom/miui/powercenter/c;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/miui/powercenter/c;->d()V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method private S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "key_security_side_road_charge_state"

    .line 10
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->E:Landroid/database/ContentObserver;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    return-void
    .line 22
.end method

.method private T0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "miui.intent.action.ACTION_WIRELESS_CHARGING"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;

    .line 12
    invoke-direct {v1, p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$b;-><init>(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)V

    .line 14
    iput-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->A:Landroid/content/BroadcastReceiver;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->A:Landroid/content/BroadcastReceiver;

    .line 23
    const/4 v3, 0x2

    .line 25
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 26
    return-void
    .line 29
.end method

.method private U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->C:Lcom/miui/powercenter/charge/ChargeFeatureFragment$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x3e9

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->C:Lcom/miui/powercenter/charge/ChargeFeatureFragment$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x3ea

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private W0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setWirelessFastChargeState: isSupport="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->P0()Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\tstate="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "PC_CHARGE_PROTECTION"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->P0()Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->s:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-static {p1}, LC7/m;->d(Z)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    const/4 p1, 0x7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x4

    .line 55
    :goto_0
    invoke-static {p1}, LA7/a;->d(I)Ljava/lang/Boolean;

    .line 56
    :goto_1
    return-void
    .line 59
.end method

.method private X0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->a:Landroidx/preference/PreferenceScreen;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->e:Landroidx/preference/Preference;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method public static synthetic w0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->R0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic x0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->d:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)Lmiuix/preference/DropDownPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->j:Lmiuix/preference/DropDownPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)Lmiuix/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->k:Lmiuix/preference/CheckBoxPreference;

    return-object p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    const p1, 0x7f150021    # @xml/charge_feature_preference 'res/xml/charge_feature_preference.xml'

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 8
    invoke-static {}, LC7/A;->d0()Z

    .line 11
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->q:Z

    .line 15
    invoke-static {}, Li7/c;->f()Z

    .line 17
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->p:Z

    .line 21
    invoke-static {}, Li7/c;->g()Z

    .line 23
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->s:Z

    .line 27
    invoke-static {}, LA7/a;->c()Z

    .line 29
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->t:Z

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1}, La7/d;->v(Landroid/content/Context;)LE7/a;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->r:LE7/a;

    .line 43
    invoke-interface {p1}, LE7/a;->b()Z

    .line 45
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->v:Z

    .line 49
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->a:Landroidx/preference/PreferenceScreen;

    .line 55
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->M0()V

    .line 57
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->N0()V

    .line 60
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->O0()V

    .line 63
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->K0()V

    .line 66
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->L0()V

    .line 69
    invoke-static {}, Lcom/miui/powercenter/c;->n()Lcom/miui/powercenter/c;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/miui/powercenter/c;->h()Landroidx/lifecycle/LiveData;

    .line 76
    move-result-object p1

    .line 79
    new-instance p2, La7/a;

    .line 80
    invoke-direct {p2, p0}, La7/a;-><init>(Lcom/miui/powercenter/charge/ChargeFeatureFragment;)V

    .line 82
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 85
    return-void
    .line 88
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->A:Landroid/content/BroadcastReceiver;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->A:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->E:Landroid/database/ContentObserver;

    .line 18
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->E:Landroid/database/ContentObserver;

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    iput-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->E:Landroid/database/ContentObserver;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->C:Lcom/miui/powercenter/charge/ChargeFeatureFragment$c;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    iput-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->C:Lcom/miui/powercenter/charge/ChargeFeatureFragment$c;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->B:Landroid/os/HandlerThread;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->B:Landroid/os/HandlerThread;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 62
    iput-object v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->B:Landroid/os/HandlerThread;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->D:Landroid/os/Handler;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    :cond_5
    return-void
    .line 74
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onPreferenceChange: key="

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\tnewValue="

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "PC_CHARGE_PROTECTION"

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    const/4 v1, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v5

    .line 45
    sparse-switch v5, :sswitch_data_0

    .line 46
    :goto_0
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v5, "pref_key_charge_protection_wired_charge_mode"

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x5

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v5, "pref_key_charge_protection_wireless_reverse_charge_limit"

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x4

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v5, "pref_key_charge_protection_wireless_charge_mode"

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x3

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v5, "pref_key_charge_protection_side_road_mode"

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x2

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v5, "pref_key_charge_wireless_silence_mode"

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    move v0, v1

    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string v5, "pref_key_charge_protection_wireless_reverse_charge_switch"

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    goto :goto_0

    .line 114
    :cond_5
    move v0, v3

    .line 115
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 116
    goto/16 :goto_4

    .line 119
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->J0(Landroidx/preference/Preference;Ljava/lang/String;)I

    .line 123
    move-result p1

    .line 126
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->w:Ljava/util/HashMap;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v0, "onPreferenceChange: selectMode:"

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 155
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const-string p2, "WIRED_STANDARD"

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    invoke-static {v3, v3}, LC7/A;->X0(ZZ)V

    .line 167
    invoke-direct {p0, v3}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->X0(Z)V

    .line 170
    goto/16 :goto_6

    .line 173
    :cond_6
    const-string p2, "WIRED_LOW_FAST"

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p2

    .line 180
    if-eqz p2, :cond_7

    .line 181
    invoke-static {v1, v3}, LC7/A;->X0(ZZ)V

    .line 183
    invoke-direct {p0, v3}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->X0(Z)V

    .line 186
    goto/16 :goto_6

    .line 189
    :cond_7
    const-string p2, "WIRED_TOP_SPEED_FAST"

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 196
    if-eqz p1, :cond_f

    .line 197
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->H0()V

    .line 199
    invoke-static {v3, v1}, LC7/A;->X0(ZZ)V

    .line 202
    invoke-direct {p0, v1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->X0(Z)V

    .line 205
    goto/16 :goto_6

    .line 208
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->J0(Landroidx/preference/Preference;Ljava/lang/String;)I

    .line 212
    move-result p1

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v0, "PREF_KEY_CP_WIRELESS_REVERSE_CHARGE_MODE_LIMIT: currentIndex:"

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ", value: "

    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 234
    invoke-static {v0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->c(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 239
    aget-object v0, v0, p1

    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ", oldIndex: "

    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 250
    invoke-static {v0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->d(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)I

    .line 252
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 262
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :try_start_0
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 266
    invoke-static {p2}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->c(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 271
    aget-object p2, p2, p1

    .line 272
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    goto :goto_2

    .line 278
    :catch_0
    move-exception p2

    .line 279
    const-string v0, "get set current level error"

    .line 280
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    :goto_2
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->r:LE7/a;

    .line 285
    invoke-interface {p2}, LE7/a;->g()Z

    .line 287
    move-result p2

    .line 290
    if-eqz p2, :cond_8

    .line 291
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->r:LE7/a;

    .line 293
    invoke-interface {p2, v4}, LE7/a;->i(I)Z

    .line 295
    move-result p2

    .line 298
    if-eqz p2, :cond_8

    .line 299
    goto/16 :goto_6

    .line 301
    :cond_8
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->n:Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;

    .line 303
    invoke-static {p2, p1}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->h(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;I)V

    .line 305
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->j:Lmiuix/preference/DropDownPreference;

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object v0

    .line 313
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 314
    move-result-object v2

    .line 317
    iget-object v4, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->o:[I

    .line 318
    aget v4, v4, p1

    .line 320
    int-to-float v4, v4

    .line 322
    const/high16 v5, 0x42c80000    # 100.0f

    .line 323
    div-float/2addr v4, v5

    .line 325
    float-to-double v4, v4

    .line 326
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 330
    new-array v4, v1, [Ljava/lang/Object;

    .line 331
    aput-object v2, v4, v3

    .line 333
    const v2, 0x7f12110e    # @string/pc_charge_protection_wireless_reverse_charge_limit_desc 'Turn off reverse wireless charging when this device's battery goes lower than %1$s'

    .line 335
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 341
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 342
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->r:LE7/a;

    .line 345
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->o:[I

    .line 347
    aget p1, v0, p1

    .line 349
    invoke-interface {p2, p1}, LE7/a;->c(I)V

    .line 351
    goto/16 :goto_6

    .line 354
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 356
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->J0(Landroidx/preference/Preference;Ljava/lang/String;)I

    .line 358
    move-result p1

    .line 361
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->x:Ljava/util/HashMap;

    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object p1

    .line 367
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/String;

    .line 372
    invoke-static {p1}, La7/c;->e(Ljava/lang/String;)V

    .line 374
    const-string p2, "WIRELESS_SILENCE"

    .line 377
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p2

    .line 382
    if-eqz p2, :cond_9

    .line 383
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->f:Lmiuix/preference/PreferenceCategory;

    .line 385
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->h:Lmiuix/preference/DropDownPreference;

    .line 387
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 389
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->a:Landroidx/preference/PreferenceScreen;

    .line 392
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->i:Landroidx/preference/Preference;

    .line 394
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 396
    goto :goto_3

    .line 399
    :cond_9
    const-string p2, "WIRELESS_STANDARD"

    .line 400
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result p2

    .line 405
    if-eqz p2, :cond_a

    .line 406
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->f:Lmiuix/preference/PreferenceCategory;

    .line 408
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->h:Lmiuix/preference/DropDownPreference;

    .line 410
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 412
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->a:Landroidx/preference/PreferenceScreen;

    .line 415
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->i:Landroidx/preference/Preference;

    .line 417
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 419
    goto :goto_3

    .line 422
    :cond_a
    const-string p2, "WIRELESS_TOPSPEED"

    .line 423
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result p2

    .line 428
    if-eqz p2, :cond_b

    .line 429
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->f:Lmiuix/preference/PreferenceCategory;

    .line 431
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->h:Lmiuix/preference/DropDownPreference;

    .line 433
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 435
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->a:Landroidx/preference/PreferenceScreen;

    .line 438
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->i:Landroidx/preference/Preference;

    .line 440
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 442
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->I0()V

    .line 445
    new-instance p2, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    const-string v0, "onPreferenceChange: selectWirelessMode:"

    .line 453
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object p1

    .line 464
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    goto/16 :goto_6

    .line 468
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 470
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result p1

    .line 475
    if-eqz p1, :cond_c

    .line 476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 478
    move-result-object p1

    .line 481
    invoke-static {p1}, Le7/c;->e(Landroid/content/Context;)V

    .line 482
    goto :goto_4

    .line 485
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 486
    move-result-object p1

    .line 489
    invoke-static {p1}, Le7/c;->g(Landroid/content/Context;)V

    .line 490
    :goto_4
    const-string p1, "onPreferenceChange: not handled key!!!"

    .line 493
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    goto :goto_6

    .line 498
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 499
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->J0(Landroidx/preference/Preference;Ljava/lang/String;)I

    .line 501
    move-result p1

    .line 504
    if-nez p1, :cond_d

    .line 505
    const-string p1, "WIRELESS_TIME_NIGHT"

    .line 507
    invoke-static {p1}, La7/c;->f(Ljava/lang/String;)V

    .line 509
    goto :goto_5

    .line 512
    :cond_d
    const-string p1, "WIRELESS_TIME_ALWAYS"

    .line 513
    invoke-static {p1}, La7/c;->f(Ljava/lang/String;)V

    .line 515
    :goto_5
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->I0()V

    .line 518
    goto :goto_6

    .line 521
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 522
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    move-result p1

    .line 527
    invoke-static {}, Lm7/b;->b()Z

    .line 528
    move-result p2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    const-string v4, "is in phone case:"

    .line 537
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 548
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    if-eqz p2, :cond_e

    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 554
    move-result-object p1

    .line 557
    const p2, 0x7f1211a6    # @string/pc_remove_shell_charging_toast 'Remove case to use reverse wireless charging'

    .line 558
    invoke-static {p1, p2}, Lcom/miui/common/utils/I0;->a(Landroid/content/Context;I)V

    .line 561
    iget-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->r:LE7/a;

    .line 564
    invoke-interface {p1, v3, v1}, LE7/a;->j(ZZ)I

    .line 566
    goto :goto_6

    .line 569
    :cond_e
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->r:LE7/a;

    .line 570
    invoke-interface {p2}, LE7/a;->g()Z

    .line 572
    move-result p2

    .line 575
    if-eq p1, p2, :cond_f

    .line 576
    iget-object p2, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment;->r:LE7/a;

    .line 578
    invoke-interface {p2, p1, v1}, LE7/a;->j(ZZ)I

    .line 580
    :cond_f
    :goto_6
    return v1

    .line 583
    :sswitch_data_0
    .sparse-switch
        -0x6da68488 -> :sswitch_5
        -0x63631d4d -> :sswitch_4
        -0x45ba26af -> :sswitch_3
        -0x4323593c -> :sswitch_2
        0x2d99eef7 -> :sswitch_1
        0x66e73a57 -> :sswitch_0
    .end sparse-switch

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 610
.end method
