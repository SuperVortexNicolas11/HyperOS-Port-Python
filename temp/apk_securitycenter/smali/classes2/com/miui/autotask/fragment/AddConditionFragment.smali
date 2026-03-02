.class public Lcom/miui/autotask/fragment/AddConditionFragment;
.super Lcom/miui/autotask/fragment/AddBaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/miui/autotask/taskitem/ToSomewhereConditionItem;

.field private e:Lcom/miui/autotask/taskitem/LeaveConditionItem;

.field private f:Lcom/miui/autotask/taskitem/BluetoothConditionItem;

.field private g:Lcom/miui/autotask/taskitem/WlanConditionItem;

.field private h:Lcom/miui/autotask/taskitem/LocationConditionItem;

.field private i:Lcom/miui/autotask/taskitem/MuteConditionItem;

.field private j:Lcom/miui/autotask/taskitem/AbsorbedConditionItem;

.field private k:Lcom/miui/autotask/taskitem/ChargeConditionItem;

.field private l:Lcom/miui/autotask/taskitem/InCallConditionItem;

.field private m:Lcom/miui/autotask/taskitem/LockScreenConditionItem;

.field private n:Lcom/miui/autotask/taskitem/HeadsetConditionItem;

.field private o:Lcom/miui/autotask/taskitem/BatteryConditionItem;

.field private p:Lcom/miui/autotask/taskitem/HotspotConditionItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddBaseFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic A0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->o1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private A1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/t;

    .line 6
    invoke-direct {v1, p0}, Lc2/t;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 8
    new-instance v2, Lc2/u;

    .line 11
    invoke-direct {v2, p0}, Lc2/u;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->D2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic B0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->j1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private B1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/j;

    .line 6
    invoke-direct {v1, p0}, Lc2/j;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 8
    new-instance v2, Lc2/k;

    .line 11
    invoke-direct {v2, p0}, Lc2/k;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->O2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic C0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->b1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->l1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->W0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->m1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G0(Lcom/miui/autotask/fragment/AddConditionFragment;Lcom/miui/autotask/taskitem/TaskItem;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->U0(Lcom/miui/autotask/taskitem/TaskItem;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->f1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->a1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->Z0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->p1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->g1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->c1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->n1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->Y0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->k1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->e1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->i1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->d1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private T0()V
    .locals 7

    .line 1
    invoke-static {}, Lg2/M0;->j()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    if-eqz v2, :cond_0

    .line 44
    if-nez v1, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-static {v3}, Lg2/M0;->B(Ljava/lang/String;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 76
    move-result-object v4

    .line 79
    new-instance v5, Lmiuix/preference/TextPreference;

    .line 80
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 82
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 86
    move-result-object v6

    .line 89
    invoke-direct {v5, v6}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v6, p0, Lcom/miui/autotask/fragment/AddBaseFragment;->c:Ljava/util/HashSet;

    .line 100
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 105
    xor-int/lit8 v6, v3, 0x1

    .line 106
    if-nez v3, :cond_3

    .line 108
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->c()I

    .line 110
    move-result v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->i()I

    .line 115
    move-result v3

    .line 118
    :goto_2
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setIcon(I)V

    .line 119
    new-instance v3, Lc2/a;

    .line 122
    invoke-direct {v3, p0, v4}, Lc2/a;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 124
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 127
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 130
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 133
    goto :goto_1

    .line 136
    :cond_4
    return-void
    .line 137
.end method

.method private synthetic U0(Lcom/miui/autotask/taskitem/TaskItem;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/AddConditionFragment;->q1(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
.end method

.method private synthetic V0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->j:Lcom/miui/autotask/taskitem/AbsorbedConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/AbsorbedConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/AbsorbedConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->j:Lcom/miui/autotask/taskitem/AbsorbedConditionItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->j:Lcom/miui/autotask/taskitem/AbsorbedConditionItem;

    .line 13
    if-nez p2, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic W0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->j:Lcom/miui/autotask/taskitem/AbsorbedConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/AbsorbedConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/AbsorbedConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->j:Lcom/miui/autotask/taskitem/AbsorbedConditionItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->j:Lcom/miui/autotask/taskitem/AbsorbedConditionItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic X0([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->o:Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/autotask/taskitem/BatteryConditionItem;->u([I)V

    .line 4
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->o:Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 9
    return-void
    .line 12
.end method

.method private synthetic Y0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->f:Lcom/miui/autotask/taskitem/BluetoothConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/BluetoothConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/BluetoothConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->f:Lcom/miui/autotask/taskitem/BluetoothConditionItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->f:Lcom/miui/autotask/taskitem/BluetoothConditionItem;

    .line 13
    if-nez p2, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic Z0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->f:Lcom/miui/autotask/taskitem/BluetoothConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/BluetoothConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/BluetoothConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->f:Lcom/miui/autotask/taskitem/BluetoothConditionItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->f:Lcom/miui/autotask/taskitem/BluetoothConditionItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic a1(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->k:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/ChargeConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->k:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 11
    :cond_0
    invoke-static {}, LC7/A;->n0()Z

    .line 13
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->k:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 21
    const/4 v2, 0x3

    .line 23
    if-eq p2, v2, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 28
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->k:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 31
    if-ne p2, v2, :cond_2

    .line 33
    move p2, v1

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/ChargeConditionItem;->x(I)V

    .line 36
    goto :goto_2

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->k:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 40
    if-nez p2, :cond_4

    .line 42
    goto :goto_1

    .line 44
    :cond_4
    move v0, v1

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 46
    :goto_2
    return-void
    .line 49
.end method

.method private synthetic b1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->k:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/ChargeConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->k:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->k:Lcom/miui/autotask/taskitem/ChargeConditionItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic c1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->n:Lcom/miui/autotask/taskitem/HeadsetConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/HeadsetConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/HeadsetConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->n:Lcom/miui/autotask/taskitem/HeadsetConditionItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->n:Lcom/miui/autotask/taskitem/HeadsetConditionItem;

    .line 13
    if-nez p2, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic d1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->n:Lcom/miui/autotask/taskitem/HeadsetConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/HeadsetConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/HeadsetConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->n:Lcom/miui/autotask/taskitem/HeadsetConditionItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->n:Lcom/miui/autotask/taskitem/HeadsetConditionItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic e1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->p:Lcom/miui/autotask/taskitem/HotspotConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/HotspotConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/HotspotConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->p:Lcom/miui/autotask/taskitem/HotspotConditionItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->p:Lcom/miui/autotask/taskitem/HotspotConditionItem;

    .line 13
    if-nez p2, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic f1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->p:Lcom/miui/autotask/taskitem/HotspotConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/HotspotConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/HotspotConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->p:Lcom/miui/autotask/taskitem/HotspotConditionItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->p:Lcom/miui/autotask/taskitem/HotspotConditionItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic g1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->l:Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/InCallConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->l:Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->l:Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/InCallConditionItem;->w(I)V

    .line 15
    return-void
    .line 18
.end method

.method private synthetic h1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->l:Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/InCallConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->l:Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 11
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/InCallConditionItem;->w(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->l:Lcom/miui/autotask/taskitem/InCallConditionItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic i1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->h:Lcom/miui/autotask/taskitem/LocationConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/LocationConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/LocationConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->h:Lcom/miui/autotask/taskitem/LocationConditionItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->h:Lcom/miui/autotask/taskitem/LocationConditionItem;

    .line 13
    if-nez p2, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic j1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->h:Lcom/miui/autotask/taskitem/LocationConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/LocationConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/LocationConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->h:Lcom/miui/autotask/taskitem/LocationConditionItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->h:Lcom/miui/autotask/taskitem/LocationConditionItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic k1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->m:Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/LockScreenConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->m:Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->m:Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/LockScreenItem;->x(I)V

    .line 15
    return-void
    .line 18
.end method

.method private synthetic l1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->m:Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/LockScreenConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->m:Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 11
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/LockScreenItem;->x(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->m:Lcom/miui/autotask/taskitem/LockScreenConditionItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic m1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->i:Lcom/miui/autotask/taskitem/MuteConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/MuteConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/MuteConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->i:Lcom/miui/autotask/taskitem/MuteConditionItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->i:Lcom/miui/autotask/taskitem/MuteConditionItem;

    .line 13
    if-nez p2, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic n1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->i:Lcom/miui/autotask/taskitem/MuteConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/MuteConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/MuteConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->i:Lcom/miui/autotask/taskitem/MuteConditionItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->i:Lcom/miui/autotask/taskitem/MuteConditionItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private synthetic o1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->g:Lcom/miui/autotask/taskitem/WlanConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/WlanConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/WlanConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->g:Lcom/miui/autotask/taskitem/WlanConditionItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->g:Lcom/miui/autotask/taskitem/WlanConditionItem;

    .line 13
    if-nez p2, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic p1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->g:Lcom/miui/autotask/taskitem/WlanConditionItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/WlanConditionItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/WlanConditionItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->g:Lcom/miui/autotask/taskitem/WlanConditionItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->g:Lcom/miui/autotask/taskitem/WlanConditionItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private q1(Lcom/miui/autotask/taskitem/TaskItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    const/16 v3, 0x66

    .line 13
    const/4 v4, -0x1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v5

    .line 19
    sparse-switch v5, :sswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 23
    :sswitch_0
    const-string v5, "key_hotspot_condition_item"

    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    const/16 v4, 0x13

    .line 35
    goto/16 :goto_0

    .line 37
    :sswitch_1
    const-string v5, "key_absorbed_condition_item"

    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_1
    const/16 v4, 0x12

    .line 49
    goto/16 :goto_0

    .line 51
    :sswitch_2
    const-string v5, "key_bluetooth_disconnect_device_condition_item"

    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_2
    const/16 v4, 0x11

    .line 63
    goto/16 :goto_0

    .line 65
    :sswitch_3
    const-string v5, "key_wlan_disconnect_specified_condition_item"

    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_3
    const/16 v4, 0x10

    .line 77
    goto/16 :goto_0

    .line 79
    :sswitch_4
    const-string v5, "key_battery_condition_item"

    .line 81
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_4
    const/16 v4, 0xf

    .line 91
    goto/16 :goto_0

    .line 93
    :sswitch_5
    const-string v5, "key_to_somewhere_condition_item"

    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_5
    const/16 v4, 0xe

    .line 105
    goto/16 :goto_0

    .line 107
    :sswitch_6
    const-string v5, "key_wlan_condition_item"

    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_6
    const/16 v4, 0xd

    .line 119
    goto/16 :goto_0

    .line 121
    :sswitch_7
    const-string v5, "key_bluetooth_condition_item"

    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_7
    const/16 v4, 0xc

    .line 133
    goto/16 :goto_0

    .line 135
    :sswitch_8
    const-string v5, "key_mute_condition_item"

    .line 137
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_8
    const/16 v4, 0xb

    .line 147
    goto/16 :goto_0

    .line 149
    :sswitch_9
    const-string v5, "key_location_condition_item"

    .line 151
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_9
    const/16 v4, 0xa

    .line 161
    goto/16 :goto_0

    .line 163
    :sswitch_a
    const-string v5, "key_headset_condition_item"

    .line 165
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_a
    const/16 v4, 0x9

    .line 175
    goto/16 :goto_0

    .line 177
    :sswitch_b
    const-string v5, "key_leave_activity_condition_item"

    .line 179
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 184
    if-nez p1, :cond_b

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_b
    const/16 v4, 0x8

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_c
    const-string v5, "key_incall_condition_item"

    .line 193
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p1

    .line 198
    if-nez p1, :cond_c

    .line 199
    goto :goto_0

    .line 201
    :cond_c
    const/4 v4, 0x7

    .line 202
    goto :goto_0

    .line 203
    :sswitch_d
    const-string v5, "key_charge_condition_item"

    .line 204
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    goto :goto_0

    .line 212
    :cond_d
    const/4 v4, 0x6

    .line 213
    goto :goto_0

    .line 214
    :sswitch_e
    const-string v5, "key_start_activity_condition_item"

    .line 215
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p1

    .line 220
    if-nez p1, :cond_e

    .line 221
    goto :goto_0

    .line 223
    :cond_e
    const/4 v4, 0x5

    .line 224
    goto :goto_0

    .line 225
    :sswitch_f
    const-string v5, "key_custom_time_condition_item"

    .line 226
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p1

    .line 231
    if-nez p1, :cond_f

    .line 232
    goto :goto_0

    .line 234
    :cond_f
    const/4 v4, 0x4

    .line 235
    goto :goto_0

    .line 236
    :sswitch_10
    const-string v5, "key_bluetooth_connect_device_condition_item"

    .line 237
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p1

    .line 242
    if-nez p1, :cond_10

    .line 243
    goto :goto_0

    .line 245
    :cond_10
    const/4 v4, 0x3

    .line 246
    goto :goto_0

    .line 247
    :sswitch_11
    const-string v5, "key_leave_condition_item"

    .line 248
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p1

    .line 253
    if-nez p1, :cond_11

    .line 254
    goto :goto_0

    .line 256
    :cond_11
    const/4 v4, 0x2

    .line 257
    goto :goto_0

    .line 258
    :sswitch_12
    const-string v5, "key_wlan_connect_specified_condition_item"

    .line 259
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 264
    if-nez p1, :cond_12

    .line 265
    goto :goto_0

    .line 267
    :cond_12
    move v4, v0

    .line 268
    goto :goto_0

    .line 269
    :sswitch_13
    const-string v5, "key_lock_screen_condition_item"

    .line 270
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result p1

    .line 275
    if-nez p1, :cond_13

    .line 276
    goto :goto_0

    .line 278
    :cond_13
    move v4, v1

    .line 279
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 280
    goto/16 :goto_1

    .line 283
    :pswitch_0
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddConditionFragment;->w1()V

    .line 285
    goto/16 :goto_1

    .line 288
    :pswitch_1
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddConditionFragment;->r1()V

    .line 290
    goto/16 :goto_1

    .line 293
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    move-result-object p1

    .line 298
    invoke-static {p1, v2, v3, v1}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->p1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 299
    goto/16 :goto_1

    .line 302
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    move-result-object p1

    .line 307
    invoke-static {p1, v2, v3, v1}, Lcom/miui/autotask/activity/WlanSelectActivity;->q1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 308
    goto/16 :goto_1

    .line 311
    :pswitch_4
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddConditionFragment;->s1()V

    .line 313
    goto/16 :goto_1

    .line 316
    :pswitch_5
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->d:Lcom/miui/autotask/taskitem/ToSomewhereConditionItem;

    .line 318
    if-nez p1, :cond_14

    .line 320
    new-instance p1, Lcom/miui/autotask/taskitem/ToSomewhereConditionItem;

    .line 322
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/ToSomewhereConditionItem;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->d:Lcom/miui/autotask/taskitem/ToSomewhereConditionItem;

    .line 327
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 329
    move-result-object p1

    .line 332
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->d:Lcom/miui/autotask/taskitem/ToSomewhereConditionItem;

    .line 333
    invoke-static {p1, v0, v3}, Lcom/miui/autotask/activity/AddressSelectActivity;->j1(Landroid/app/Activity;Lcom/miui/autotask/taskitem/AddressTaskItem;I)V

    .line 335
    goto/16 :goto_1

    .line 338
    :pswitch_6
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddConditionFragment;->B1()V

    .line 340
    goto/16 :goto_1

    .line 343
    :pswitch_7
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddConditionFragment;->t1()V

    .line 345
    goto/16 :goto_1

    .line 348
    :pswitch_8
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddConditionFragment;->A1()V

    .line 350
    goto/16 :goto_1

    .line 353
    :pswitch_9
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddConditionFragment;->y1()V

    .line 355
    goto/16 :goto_1

    .line 358
    :pswitch_a
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddConditionFragment;->v1()V

    .line 360
    goto :goto_1

    .line 363
    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 364
    move-result-object p1

    .line 367
    new-instance v0, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;

    .line 368
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/LeaveAppConditionItem;-><init>()V

    .line 370
    invoke-static {p1, v0, v3}, Lcom/miui/autotask/activity/SelectAppActivity;->d1(Landroid/app/Activity;Lcom/miui/autotask/taskitem/LunchAppItem;I)V

    .line 373
    goto :goto_1

    .line 376
    :pswitch_c
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddConditionFragment;->x1()V

    .line 377
    goto :goto_1

    .line 380
    :pswitch_d
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddConditionFragment;->u1()V

    .line 381
    goto :goto_1

    .line 384
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 385
    move-result-object p1

    .line 388
    new-instance v0, Lcom/miui/autotask/taskitem/StartActivityConditionItem;

    .line 389
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/StartActivityConditionItem;-><init>()V

    .line 391
    invoke-static {p1, v0, v3}, Lcom/miui/autotask/activity/SelectAppActivity;->d1(Landroid/app/Activity;Lcom/miui/autotask/taskitem/LunchAppItem;I)V

    .line 394
    goto :goto_1

    .line 397
    :pswitch_f
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddBaseFragment;->a:Lcom/miui/autotask/taskitem/TaskItem;

    .line 398
    instance-of p1, p1, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 400
    if-eqz p1, :cond_15

    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 404
    move-result-object p1

    .line 407
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddBaseFragment;->a:Lcom/miui/autotask/taskitem/TaskItem;

    .line 408
    check-cast v0, Lcom/miui/autotask/taskitem/CustomTimeConditionItem;

    .line 410
    invoke-static {p1, v0, v3}, Lcom/miui/autotask/activity/AddTimeConditionActivity;->R0(Landroid/app/Activity;Lcom/miui/autotask/taskitem/CustomTimeConditionItem;I)V

    .line 412
    goto :goto_1

    .line 415
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    move-result-object p1

    .line 419
    invoke-static {p1, v3}, Lcom/miui/autotask/activity/AddTimeConditionActivity;->Q0(Landroid/app/Activity;I)V

    .line 420
    goto :goto_1

    .line 423
    :pswitch_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 424
    move-result-object p1

    .line 427
    invoke-static {p1, v2, v3, v0}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->p1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 428
    goto :goto_1

    .line 431
    :pswitch_11
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->e:Lcom/miui/autotask/taskitem/LeaveConditionItem;

    .line 432
    if-nez p1, :cond_16

    .line 434
    new-instance p1, Lcom/miui/autotask/taskitem/LeaveConditionItem;

    .line 436
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/LeaveConditionItem;-><init>()V

    .line 438
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->e:Lcom/miui/autotask/taskitem/LeaveConditionItem;

    .line 441
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 443
    move-result-object p1

    .line 446
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->e:Lcom/miui/autotask/taskitem/LeaveConditionItem;

    .line 447
    invoke-static {p1, v0, v3}, Lcom/miui/autotask/activity/AddressSelectActivity;->j1(Landroid/app/Activity;Lcom/miui/autotask/taskitem/AddressTaskItem;I)V

    .line 449
    goto :goto_1

    .line 452
    :pswitch_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 453
    move-result-object p1

    .line 456
    invoke-static {p1, v2, v3, v0}, Lcom/miui/autotask/activity/WlanSelectActivity;->q1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 457
    goto :goto_1

    .line 460
    :pswitch_13
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddConditionFragment;->z1()V

    .line 461
    :goto_1
    return-void

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x774d5e4a -> :sswitch_13
        -0x66c04728 -> :sswitch_12
        -0x5e12c7e1 -> :sswitch_11
        -0x5a2c5486 -> :sswitch_10
        -0x4fef2c85 -> :sswitch_f
        -0x3586c3d6 -> :sswitch_e
        -0x32b1f53e -> :sswitch_d
        -0x2d5e076d -> :sswitch_c
        -0x2a64a881 -> :sswitch_b
        -0x1ca6830c -> :sswitch_a
        -0x14193c5f -> :sswitch_9
        0x33b38cbd -> :sswitch_8
        0x39ca8748 -> :sswitch_7
        0x44bfbdf4 -> :sswitch_6
        0x4b717467 -> :sswitch_5
        0x55fb8a09 -> :sswitch_4
        0x5991f64c -> :sswitch_3
        0x614f3aae -> :sswitch_2
        0x69bc7bea -> :sswitch_1
        0x783ebd07 -> :sswitch_0
    .end sparse-switch

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 548
.end method

.method private r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/l;

    .line 6
    invoke-direct {v1, p0}, Lc2/l;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 8
    new-instance v2, Lc2/o;

    .line 11
    invoke-direct {v2, p0}, Lc2/o;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->j2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method private s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->o:Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 6
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/BatteryConditionItem;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->o:Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->o:Lcom/miui/autotask/taskitem/BatteryConditionItem;

    .line 13
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/BatteryConditionItem;->t()[I

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v1

    .line 22
    new-instance v2, Lc2/v;

    .line 23
    invoke-direct {v2, p0}, Lc2/v;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 25
    invoke-static {v1, v0, v2}, Lg2/K0;->m2(Landroid/content/Context;[ILg2/K0$l;)V

    .line 28
    return-void
    .line 31
.end method

.method private t1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/m;

    .line 6
    invoke-direct {v1, p0}, Lc2/m;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 8
    new-instance v2, Lc2/n;

    .line 11
    invoke-direct {v2, p0}, Lc2/n;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->n2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method private u1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/f;

    .line 6
    invoke-direct {v1, p0}, Lc2/f;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 8
    new-instance v2, Lc2/g;

    .line 11
    invoke-direct {v2, p0}, Lc2/g;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->o2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method private v1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/h;

    .line 6
    invoke-direct {v1, p0}, Lc2/h;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 8
    new-instance v2, Lc2/i;

    .line 11
    invoke-direct {v2, p0}, Lc2/i;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->w2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method private w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/b;

    .line 6
    invoke-direct {v1, p0}, Lc2/b;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 8
    new-instance v2, Lc2/c;

    .line 11
    invoke-direct {v2, p0}, Lc2/c;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->x2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic x0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->V0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private x1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/d;

    .line 6
    invoke-direct {v1, p0}, Lc2/d;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 8
    new-instance v2, Lc2/e;

    .line 11
    invoke-direct {v2, p0}, Lc2/e;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->y2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic y0(Lcom/miui/autotask/fragment/AddConditionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddConditionFragment;->h1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/p;

    .line 6
    invoke-direct {v1, p0}, Lc2/p;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 8
    new-instance v2, Lc2/q;

    .line 11
    invoke-direct {v2, p0}, Lc2/q;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->z2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic z0(Lcom/miui/autotask/fragment/AddConditionFragment;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/AddConditionFragment;->X0([I)V

    return-void
.end method

.method private z1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/r;

    .line 6
    invoke-direct {v1, p0}, Lc2/r;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 8
    new-instance v2, Lc2/s;

    .line 11
    invoke-direct {v2, p0}, Lc2/s;-><init>(Lcom/miui/autotask/fragment/AddConditionFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->A2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f150004    # @xml/activity_new_condition 'res/xml/activity_new_condition.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddConditionFragment;->T0()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 21
    const-string p2, "taskItem"

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    move-result-object p1

    .line 27
    instance-of p2, p1, Lcom/miui/autotask/taskitem/LeaveConditionItem;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    check-cast p1, Lcom/miui/autotask/taskitem/LeaveConditionItem;

    .line 32
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->e:Lcom/miui/autotask/taskitem/LeaveConditionItem;

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    instance-of p2, p1, Lcom/miui/autotask/taskitem/ToSomewhereConditionItem;

    .line 37
    if-eqz p2, :cond_2

    .line 39
    check-cast p1, Lcom/miui/autotask/taskitem/ToSomewhereConditionItem;

    .line 41
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddConditionFragment;->d:Lcom/miui/autotask/taskitem/ToSomewhereConditionItem;

    .line 43
    :cond_2
    :goto_0
    return-void
    .line 45
.end method
