.class public Lcom/miui/autotask/fragment/AddResultFragment;
.super Lcom/miui/autotask/fragment/AddBaseFragment;
.source "SourceFile"


# instance fields
.field private A:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

.field private d:Lcom/miui/autotask/taskitem/DarkResultItem;

.field private e:Lcom/miui/autotask/taskitem/BluetoothResultItem;

.field private f:Lcom/miui/autotask/taskitem/WlanResultItem;

.field private g:Lcom/miui/autotask/taskitem/LocationResultItem;

.field private h:Lcom/miui/autotask/taskitem/NetworkResultItem;

.field private i:Lcom/miui/autotask/taskitem/AirplaneResultItem;

.field private j:Lcom/miui/autotask/taskitem/NfcResultItem;

.field private k:Lcom/miui/autotask/taskitem/HotspotResultItem;

.field private l:Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

.field private m:Lcom/miui/autotask/taskitem/MuteResultItem;

.field private n:Lcom/miui/autotask/taskitem/DisturbResultItem;

.field private o:Lcom/miui/autotask/taskitem/DialToneResultItem;

.field private p:Lcom/miui/autotask/taskitem/TouchResultItem;

.field private q:Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

.field private r:Lcom/miui/autotask/taskitem/RotateOffResultItem;

.field private s:Lcom/miui/autotask/taskitem/EyeCareResultItem;

.field private t:Lcom/miui/autotask/taskitem/TwinkleResultItem;

.field private u:Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

.field private v:Lcom/miui/autotask/taskitem/DriveResultItem;

.field private w:Lcom/miui/autotask/taskitem/LockScreenResultItem;

.field private x:Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

.field private y:Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;

.field private z:Lcom/miui/autotask/taskitem/TypefaceResultItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddBaseFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic A0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->H1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic A1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->i:Lcom/miui/autotask/taskitem/AirplaneResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/AirplaneResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/AirplaneResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->i:Lcom/miui/autotask/taskitem/AirplaneResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->i:Lcom/miui/autotask/taskitem/AirplaneResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private A2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/Z;

    .line 6
    invoke-direct {v1, p0}, Lc2/Z;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/a0;

    .line 11
    invoke-direct {v2, p0}, Lc2/a0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->q2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic B0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->a2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic B1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->q:Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->q:Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->q:Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

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

.method private B2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/I;

    .line 6
    invoke-direct {v1, p0}, Lc2/I;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/J;

    .line 11
    invoke-direct {v2, p0}, Lc2/J;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->r2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic C0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->T1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic C1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->q:Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->q:Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->q:Lcom/miui/autotask/taskitem/AutoBrightnessResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private C2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/Q;

    .line 6
    invoke-direct {v1, p0}, Lc2/Q;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/S;

    .line 11
    invoke-direct {v2, p0}, Lc2/S;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->s2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic D0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->c2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic D1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->e:Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/BluetoothResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->e:Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->e:Lcom/miui/autotask/taskitem/BluetoothResultItem;

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

.method private D2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/M;

    .line 6
    invoke-direct {v1, p0}, Lc2/M;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/N;

    .line 11
    invoke-direct {v2, p0}, Lc2/N;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->t2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic E0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->L1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic E1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->e:Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/BluetoothResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->e:Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->e:Lcom/miui/autotask/taskitem/BluetoothResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private E2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/U;

    .line 6
    invoke-direct {v1, p0}, Lc2/U;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    invoke-static {v0, v1}, Lg2/K0;->u2(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    return-void
    .line 14
.end method

.method public static synthetic F0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->C1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic F1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->d:Lcom/miui/autotask/taskitem/DarkResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/DarkResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/DarkResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->d:Lcom/miui/autotask/taskitem/DarkResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->d:Lcom/miui/autotask/taskitem/DarkResultItem;

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

.method private F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->z:Lcom/miui/autotask/taskitem/TypefaceResultItem;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/TypefaceResultItem;->t()[I

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, Lc2/G;

    .line 16
    invoke-direct {v2, p0}, Lc2/G;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 18
    invoke-static {v1, v0, v2}, Lg2/K0;->v2(Landroid/content/Context;[ILg2/K0$l;)V

    .line 21
    return-void
    .line 24
.end method

.method public static synthetic G0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->R1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic G1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->d:Lcom/miui/autotask/taskitem/DarkResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/DarkResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/DarkResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->d:Lcom/miui/autotask/taskitem/DarkResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->d:Lcom/miui/autotask/taskitem/DarkResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private G2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/j0;

    .line 6
    invoke-direct {v1, p0}, Lc2/j0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/k0;

    .line 11
    invoke-direct {v2, p0}, Lc2/k0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->x2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic H0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->X1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic H1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->t:Lcom/miui/autotask/taskitem/TwinkleResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/TwinkleResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/TwinkleResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->t:Lcom/miui/autotask/taskitem/TwinkleResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->t:Lcom/miui/autotask/taskitem/TwinkleResultItem;

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

.method private H2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/h0;

    .line 6
    invoke-direct {v1, p0}, Lc2/h0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/i0;

    .line 11
    invoke-direct {v2, p0}, Lc2/i0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->z2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic I0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->j2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic I1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->t:Lcom/miui/autotask/taskitem/TwinkleResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/TwinkleResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/TwinkleResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->t:Lcom/miui/autotask/taskitem/TwinkleResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->t:Lcom/miui/autotask/taskitem/TwinkleResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private I2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/l0;

    .line 6
    invoke-direct {v1, p0}, Lc2/l0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/m0;

    .line 11
    invoke-direct {v2, p0}, Lc2/m0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->B2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic J0(Lcom/miui/autotask/fragment/AddResultFragment;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/AddResultFragment;->p2([I)V

    return-void
.end method

.method private synthetic J1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->o:Lcom/miui/autotask/taskitem/DialToneResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/DialToneResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/DialToneResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->o:Lcom/miui/autotask/taskitem/DialToneResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->o:Lcom/miui/autotask/taskitem/DialToneResultItem;

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

.method private J2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/y;

    .line 6
    invoke-direct {v1, p0}, Lc2/y;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/z;

    .line 11
    invoke-direct {v2, p0}, Lc2/z;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->C2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic K0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->K1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic K1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->o:Lcom/miui/autotask/taskitem/DialToneResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/DialToneResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/DialToneResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->o:Lcom/miui/autotask/taskitem/DialToneResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->o:Lcom/miui/autotask/taskitem/DialToneResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private K2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/X;

    .line 6
    invoke-direct {v1, p0}, Lc2/X;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/Y;

    .line 11
    invoke-direct {v2, p0}, Lc2/Y;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->E2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic L0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->D1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic L1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->v:Lcom/miui/autotask/taskitem/DriveResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/DriveResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/DriveResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->v:Lcom/miui/autotask/taskitem/DriveResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->v:Lcom/miui/autotask/taskitem/DriveResultItem;

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

.method private L2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/E;

    .line 6
    invoke-direct {v1, p0}, Lc2/E;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/F;

    .line 11
    invoke-direct {v2, p0}, Lc2/F;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->F2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic M0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->Y1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic M1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->v:Lcom/miui/autotask/taskitem/DriveResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/DriveResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/DriveResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->v:Lcom/miui/autotask/taskitem/DriveResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->v:Lcom/miui/autotask/taskitem/DriveResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private M2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/t0;

    .line 6
    invoke-direct {v1, p0}, Lc2/t0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    invoke-static {v0, v1}, Lg2/K0;->G2(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    return-void
    .line 14
.end method

.method public static synthetic N0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->g2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic N1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->s:Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/EyeCareResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->s:Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->s:Lcom/miui/autotask/taskitem/EyeCareResultItem;

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

.method private N2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/f0;

    .line 6
    invoke-direct {v1, p0}, Lc2/f0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/g0;

    .line 11
    invoke-direct {v2, p0}, Lc2/g0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->H2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic O0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->A1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic O1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->s:Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/EyeCareResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->s:Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->s:Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private O2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/b0;

    .line 6
    invoke-direct {v1, p0}, Lc2/b0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/c0;

    .line 11
    invoke-direct {v2, p0}, Lc2/c0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->I2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic P0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->t2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic P1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/autotask/taskitem/FlashlightResultItem;

    .line 2
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/FlashlightResultItem;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 7
    return-void
    .line 10
.end method

.method private P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->x:Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/miui/common/utils/o;->i(Landroid/content/Context;)I

    .line 17
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->t()I

    .line 22
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v1

    .line 29
    new-instance v2, Lc2/H;

    .line 30
    invoke-direct {v2, p0}, Lc2/H;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 32
    invoke-static {v1, v0, v2}, Lg2/K0;->J2(Landroid/content/Context;ILg2/K0$k;)V

    .line 35
    return-void
    .line 38
.end method

.method public static synthetic Q0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->z1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic Q1([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->z:Lcom/miui/autotask/taskitem/TypefaceResultItem;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/autotask/taskitem/TypefaceResultItem;

    .line 6
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/TypefaceResultItem;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->z:Lcom/miui/autotask/taskitem/TypefaceResultItem;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->z:Lcom/miui/autotask/taskitem/TypefaceResultItem;

    .line 13
    invoke-virtual {v0, p1}, Lcom/miui/autotask/taskitem/TypefaceResultItem;->u([I)V

    .line 15
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->z:Lcom/miui/autotask/taskitem/TypefaceResultItem;

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 20
    return-void
    .line 23
.end method

.method private Q2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/p0;

    .line 6
    invoke-direct {v1, p0}, Lc2/p0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/q0;

    .line 11
    invoke-direct {v2, p0}, Lc2/q0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->K2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic R0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->P1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic R1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->k:Lcom/miui/autotask/taskitem/HotspotResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/HotspotResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/HotspotResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->k:Lcom/miui/autotask/taskitem/HotspotResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->k:Lcom/miui/autotask/taskitem/HotspotResultItem;

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

.method private R2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->A:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 6
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->A:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 11
    const/16 v1, 0x1e

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->w(I)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->A:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 22
    invoke-virtual {v1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->u()I

    .line 24
    move-result v1

    .line 27
    new-instance v2, Lc2/n0;

    .line 28
    invoke-direct {v2, p0}, Lc2/n0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 30
    new-instance v3, Lc2/o0;

    .line 33
    invoke-direct {v3, p0}, Lc2/o0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 35
    invoke-static {v0, v1, v2, v3}, Lg2/K0;->L2(Landroid/content/Context;ILmiuix/pickerwidget/widget/NumberPicker$h;Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    return-void
    .line 41
.end method

.method public static synthetic S0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->F1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic S1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->k:Lcom/miui/autotask/taskitem/HotspotResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/HotspotResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/HotspotResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->k:Lcom/miui/autotask/taskitem/HotspotResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->k:Lcom/miui/autotask/taskitem/HotspotResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private S2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/u0;

    .line 6
    invoke-direct {v1, p0}, Lc2/u0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/x;

    .line 11
    invoke-direct {v2, p0}, Lc2/x;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->M2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic T0(Lcom/miui/autotask/fragment/AddResultFragment;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/AddResultFragment;->Q1([I)V

    return-void
.end method

.method private synthetic T1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->g:Lcom/miui/autotask/taskitem/LocationResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/LocationResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/LocationResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->g:Lcom/miui/autotask/taskitem/LocationResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->g:Lcom/miui/autotask/taskitem/LocationResultItem;

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

.method private T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->y:Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->t()[I

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, Lc2/d0;

    .line 16
    invoke-direct {v2, p0}, Lc2/d0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 18
    invoke-static {v1, v0, v2}, Lg2/K0;->N2(Landroid/content/Context;[ILg2/K0$l;)V

    .line 21
    return-void
    .line 24
.end method

.method public static synthetic U0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->Z1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic U1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->g:Lcom/miui/autotask/taskitem/LocationResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/LocationResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/LocationResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->g:Lcom/miui/autotask/taskitem/LocationResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->g:Lcom/miui/autotask/taskitem/LocationResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method private U2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/O;

    .line 6
    invoke-direct {v1, p0}, Lc2/O;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/P;

    .line 11
    invoke-direct {v2, p0}, Lc2/P;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->O2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic V0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->b2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic V1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->w:Lcom/miui/autotask/taskitem/LockScreenResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/LockScreenResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/LockScreenResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->w:Lcom/miui/autotask/taskitem/LockScreenResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->w:Lcom/miui/autotask/taskitem/LockScreenResultItem;

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/LockScreenItem;->x(I)V

    .line 15
    return-void
    .line 18
.end method

.method private V2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/A;

    .line 6
    invoke-direct {v1, p0}, Lc2/A;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/B;

    .line 11
    invoke-direct {v2, p0}, Lc2/B;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->P2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic W0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->s2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic W1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->w:Lcom/miui/autotask/taskitem/LockScreenResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/LockScreenResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/LockScreenResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->w:Lcom/miui/autotask/taskitem/LockScreenResultItem;

    .line 11
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/LockScreenItem;->x(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->w:Lcom/miui/autotask/taskitem/LockScreenResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method public static synthetic X0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->I1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic X1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->m:Lcom/miui/autotask/taskitem/MuteResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/MuteResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/MuteResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->m:Lcom/miui/autotask/taskitem/MuteResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->m:Lcom/miui/autotask/taskitem/MuteResultItem;

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

.method public static synthetic Y0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->U1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic Y1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->m:Lcom/miui/autotask/taskitem/MuteResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/MuteResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/MuteResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->m:Lcom/miui/autotask/taskitem/MuteResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->m:Lcom/miui/autotask/taskitem/MuteResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method public static synthetic Z0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->M1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic Z1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->h:Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/NetworkResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->h:Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->h:Lcom/miui/autotask/taskitem/NetworkResultItem;

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

.method public static synthetic a1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->h2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic a2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->h:Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/NetworkResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->h:Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->h:Lcom/miui/autotask/taskitem/NetworkResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method public static synthetic b1(Lcom/miui/autotask/fragment/AddResultFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/AddResultFragment;->i2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->j:Lcom/miui/autotask/taskitem/NfcResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/NfcResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/NfcResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->j:Lcom/miui/autotask/taskitem/NfcResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->j:Lcom/miui/autotask/taskitem/NfcResultItem;

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

.method public static synthetic c1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->E1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->j:Lcom/miui/autotask/taskitem/NfcResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/NfcResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/NfcResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->j:Lcom/miui/autotask/taskitem/NfcResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->j:Lcom/miui/autotask/taskitem/NfcResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method public static synthetic d1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->d2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic d2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/autotask/taskitem/SwitchResultItem;

    .line 2
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/SwitchResultItem;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic e1(Lcom/miui/autotask/fragment/AddResultFragment;Lcom/miui/autotask/taskitem/TaskItem;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->w1(Lcom/miui/autotask/taskitem/TaskItem;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic e2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->r:Lcom/miui/autotask/taskitem/RotateOffResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/RotateOffResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/RotateOffResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->r:Lcom/miui/autotask/taskitem/RotateOffResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->r:Lcom/miui/autotask/taskitem/RotateOffResultItem;

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

.method public static synthetic f1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->k2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->r:Lcom/miui/autotask/taskitem/RotateOffResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/RotateOffResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/RotateOffResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->r:Lcom/miui/autotask/taskitem/RotateOffResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->r:Lcom/miui/autotask/taskitem/RotateOffResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method public static synthetic g1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->N1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic g2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->l:Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->l:Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->l:Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

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

.method public static synthetic h1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->o2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic h2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->l:Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/SaveBatteryResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->l:Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->l:Lcom/miui/autotask/taskitem/SaveBatteryResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method public static synthetic i1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->y1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic i2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->x:Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 10
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->x:Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->x:Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 17
    invoke-virtual {v0, p1}, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;->w(I)V

    .line 19
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->x:Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 24
    return-void
.end method

.method public static synthetic j1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->f2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic j2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->u:Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->u:Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->u:Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

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

.method public static synthetic k1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->J1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic k2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->u:Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->u:Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->u:Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method public static synthetic l1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->W1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic l2(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->A:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 2
    invoke-virtual {p1, p3}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->w(I)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic m1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->G1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic m2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->A:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic n1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->e2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic n2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->p:Lcom/miui/autotask/taskitem/TouchResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/TouchResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/TouchResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->p:Lcom/miui/autotask/taskitem/TouchResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->p:Lcom/miui/autotask/taskitem/TouchResultItem;

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

.method public static synthetic o1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->O1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic o2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->p:Lcom/miui/autotask/taskitem/TouchResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/TouchResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/TouchResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->p:Lcom/miui/autotask/taskitem/TouchResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->p:Lcom/miui/autotask/taskitem/TouchResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method public static synthetic p1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->S1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic p2([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->y:Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;

    .line 6
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->y:Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->y:Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;

    .line 13
    invoke-virtual {v0, p1}, Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;->v([I)V

    .line 15
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->y:Lcom/miui/autotask/taskitem/AdjustVolumeResultItem;

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 20
    return-void
    .line 23
.end method

.method public static synthetic q1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->n2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic q2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->f:Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/WlanResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->f:Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->f:Lcom/miui/autotask/taskitem/WlanResultItem;

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

.method public static synthetic r1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->r2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic r2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->f:Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/WlanResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->f:Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->f:Lcom/miui/autotask/taskitem/WlanResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method public static synthetic s1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->B1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic s2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->n:Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/DisturbResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->n:Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->n:Lcom/miui/autotask/taskitem/DisturbResultItem;

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

.method public static synthetic t1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->m2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic t2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->n:Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/DisturbResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->n:Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->v(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->n:Lcom/miui/autotask/taskitem/DisturbResultItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 19
    return-void
    .line 22
.end method

.method public static synthetic u1(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->V1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private u2(Lcom/miui/autotask/taskitem/TaskItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v1, "key_absorbed_result_item"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x1a

    .line 29
    goto/16 :goto_0

    .line 31
    :sswitch_1
    const-string v1, "key_dial_tone_result_item"

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x19

    .line 43
    goto/16 :goto_0

    .line 45
    :sswitch_2
    const-string v1, "key_screen_display_result_item"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_2
    const/16 v0, 0x18

    .line 57
    goto/16 :goto_0

    .line 59
    :sswitch_3
    const-string v1, "key_wlan_result_item"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_3
    const/16 v0, 0x17

    .line 71
    goto/16 :goto_0

    .line 73
    :sswitch_4
    const-string v1, "key_screen_brightness_result_item"

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_4
    const/16 v0, 0x16

    .line 85
    goto/16 :goto_0

    .line 87
    :sswitch_5
    const-string v1, "key_network_result_item"

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_5
    const/16 v0, 0x15

    .line 99
    goto/16 :goto_0

    .line 101
    :sswitch_6
    const-string v1, "key_twinkle_result_item"

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_6
    const/16 v0, 0x14

    .line 113
    goto/16 :goto_0

    .line 115
    :sswitch_7
    const-string v1, "key_touch_result_item"

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_7
    const/16 v0, 0x13

    .line 127
    goto/16 :goto_0

    .line 129
    :sswitch_8
    const-string v1, "key_rotate_off_result_item"

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_8
    const/16 v0, 0x12

    .line 141
    goto/16 :goto_0

    .line 143
    :sswitch_9
    const-string v1, "key_auto_brightness_result_item"

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 150
    if-nez p1, :cond_9

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_9
    const/16 v0, 0x11

    .line 155
    goto/16 :goto_0

    .line 157
    :sswitch_a
    const-string v1, "key_disturb_result_item"

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_a
    const/16 v0, 0x10

    .line 169
    goto/16 :goto_0

    .line 171
    :sswitch_b
    const-string v1, "key_mute_result_item"

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 178
    if-nez p1, :cond_b

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_b
    const/16 v0, 0xf

    .line 183
    goto/16 :goto_0

    .line 185
    :sswitch_c
    const-string v1, "key_lock_screen_result_item"

    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 192
    if-nez p1, :cond_c

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_c
    const/16 v0, 0xe

    .line 197
    goto/16 :goto_0

    .line 199
    :sswitch_d
    const-string v1, "key_bluetooth_result_item"

    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 206
    if-nez p1, :cond_d

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_d
    const/16 v0, 0xd

    .line 211
    goto/16 :goto_0

    .line 213
    :sswitch_e
    const-string v1, "key_switch_result_item"

    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p1

    .line 220
    if-nez p1, :cond_e

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_e
    const/16 v0, 0xc

    .line 225
    goto/16 :goto_0

    .line 227
    :sswitch_f
    const-string v1, "key_dark_result_item"

    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p1

    .line 234
    if-nez p1, :cond_f

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_f
    const/16 v0, 0xb

    .line 239
    goto/16 :goto_0

    .line 241
    :sswitch_10
    const-string v1, "key_typeface_result_item"

    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p1

    .line 248
    if-nez p1, :cond_10

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_10
    const/16 v0, 0xa

    .line 253
    goto/16 :goto_0

    .line 255
    :sswitch_11
    const-string v1, "key_nfc_result_item"

    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p1

    .line 262
    if-nez p1, :cond_11

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_11
    const/16 v0, 0x9

    .line 267
    goto/16 :goto_0

    .line 269
    :sswitch_12
    const-string v1, "key_save_battery_result_item"

    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p1

    .line 276
    if-nez p1, :cond_12

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_12
    const/16 v0, 0x8

    .line 281
    goto/16 :goto_0

    .line 283
    :sswitch_13
    const-string v1, "key_airplan_result_item"

    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p1

    .line 290
    if-nez p1, :cond_13

    .line 291
    goto :goto_0

    .line 293
    :cond_13
    const/4 v0, 0x7

    .line 294
    goto :goto_0

    .line 295
    :sswitch_14
    const-string v1, "key_flashlight_result_item"

    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result p1

    .line 301
    if-nez p1, :cond_14

    .line 302
    goto :goto_0

    .line 304
    :cond_14
    const/4 v0, 0x6

    .line 305
    goto :goto_0

    .line 306
    :sswitch_15
    const-string v1, "key_hotspot_result_item"

    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p1

    .line 312
    if-nez p1, :cond_15

    .line 313
    goto :goto_0

    .line 315
    :cond_15
    const/4 v0, 0x5

    .line 316
    goto :goto_0

    .line 317
    :sswitch_16
    const-string v1, "key_start_activity_result_item"

    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p1

    .line 323
    if-nez p1, :cond_16

    .line 324
    goto :goto_0

    .line 326
    :cond_16
    const/4 v0, 0x4

    .line 327
    goto :goto_0

    .line 328
    :sswitch_17
    const-string v1, "key_eye_care_result_item"

    .line 329
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result p1

    .line 334
    if-nez p1, :cond_17

    .line 335
    goto :goto_0

    .line 337
    :cond_17
    const/4 v0, 0x3

    .line 338
    goto :goto_0

    .line 339
    :sswitch_18
    const-string v1, "key_drive_result_item"

    .line 340
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result p1

    .line 345
    if-nez p1, :cond_18

    .line 346
    goto :goto_0

    .line 348
    :cond_18
    const/4 v0, 0x2

    .line 349
    goto :goto_0

    .line 350
    :sswitch_19
    const-string v1, "key_location_result_item"

    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result p1

    .line 356
    if-nez p1, :cond_19

    .line 357
    goto :goto_0

    .line 359
    :cond_19
    const/4 v0, 0x1

    .line 360
    goto :goto_0

    .line 361
    :sswitch_1a
    const-string v1, "key_adjust_volume_result_item"

    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result p1

    .line 367
    if-nez p1, :cond_1a

    .line 368
    goto :goto_0

    .line 370
    :cond_1a
    const/4 v0, 0x0

    .line 371
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 372
    goto/16 :goto_1

    .line 375
    :pswitch_0
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->v2()V

    .line 377
    goto/16 :goto_1

    .line 380
    :pswitch_1
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->B2()V

    .line 382
    goto/16 :goto_1

    .line 385
    :pswitch_2
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->Q2()V

    .line 387
    goto/16 :goto_1

    .line 390
    :pswitch_3
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->U2()V

    .line 392
    goto/16 :goto_1

    .line 395
    :pswitch_4
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->P2()V

    .line 397
    goto/16 :goto_1

    .line 400
    :pswitch_5
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->K2()V

    .line 402
    goto/16 :goto_1

    .line 405
    :pswitch_6
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->A2()V

    .line 407
    goto/16 :goto_1

    .line 410
    :pswitch_7
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->S2()V

    .line 412
    goto :goto_1

    .line 415
    :pswitch_8
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->N2()V

    .line 416
    goto :goto_1

    .line 419
    :pswitch_9
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->x2()V

    .line 420
    goto :goto_1

    .line 423
    :pswitch_a
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->V2()V

    .line 424
    goto :goto_1

    .line 427
    :pswitch_b
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->J2()V

    .line 428
    goto :goto_1

    .line 431
    :pswitch_c
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->I2()V

    .line 432
    goto :goto_1

    .line 435
    :pswitch_d
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->y2()V

    .line 436
    goto :goto_1

    .line 439
    :pswitch_e
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->M2()V

    .line 440
    goto :goto_1

    .line 443
    :pswitch_f
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->z2()V

    .line 444
    goto :goto_1

    .line 447
    :pswitch_10
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->F2()V

    .line 448
    goto :goto_1

    .line 451
    :pswitch_11
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->L2()V

    .line 452
    goto :goto_1

    .line 455
    :pswitch_12
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->O2()V

    .line 456
    goto :goto_1

    .line 459
    :pswitch_13
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->w2()V

    .line 460
    goto :goto_1

    .line 463
    :pswitch_14
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->E2()V

    .line 464
    goto :goto_1

    .line 467
    :pswitch_15
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->G2()V

    .line 468
    goto :goto_1

    .line 471
    :pswitch_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 472
    move-result-object p1

    .line 475
    new-instance v0, Lcom/miui/autotask/taskitem/StartActivityResultItem;

    .line 476
    invoke-direct {v0}, Lcom/miui/autotask/taskitem/StartActivityResultItem;-><init>()V

    .line 478
    const/16 v1, 0x66

    .line 481
    invoke-static {p1, v0, v1}, Lcom/miui/autotask/activity/SelectAppActivity;->d1(Landroid/app/Activity;Lcom/miui/autotask/taskitem/LunchAppItem;I)V

    .line 483
    goto :goto_1

    .line 486
    :pswitch_17
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->D2()V

    .line 487
    goto :goto_1

    .line 490
    :pswitch_18
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->C2()V

    .line 491
    goto :goto_1

    .line 494
    :pswitch_19
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->H2()V

    .line 495
    goto :goto_1

    .line 498
    :pswitch_1a
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->T2()V

    .line 499
    :goto_1
    return-void

    .line 502
    nop

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x779afee0 -> :sswitch_1a
        -0x726e75b5 -> :sswitch_19
        -0x706dc320 -> :sswitch_18
        -0x5df0640b -> :sswitch_17
        -0x5857f99e -> :sswitch_16
        -0x49c3855b -> :sswitch_15
        -0x3ce4f3c4 -> :sswitch_14
        -0x2381aab7 -> :sswitch_13
        -0x14bf6d1f -> :sswitch_12
        -0x1499d47f -> :sswitch_11
        -0xc7e1fd3 -> :sswitch_10
        -0x99bcf74 -> :sswitch_f
        0x199534a -> :sswitch_e
        0xb19c004 -> :sswitch_d
        0xb676c56 -> :sswitch_c
        0x1652b6af -> :sswitch_b
        0x16bba1d5 -> :sswitch_a
        0x23dbc1b7 -> :sswitch_9
        0x24a6f621 -> :sswitch_8
        0x33d69b15 -> :sswitch_7
        0x3f126f92 -> :sswitch_6
        0x49f21f84 -> :sswitch_5
        0x5a1b125a -> :sswitch_4
        0x5c73e8d8 -> :sswitch_3
        0x669ecf85 -> :sswitch_2
        0x6f4205b7 -> :sswitch_1
        0x7e72dea2 -> :sswitch_0
    .end sparse-switch

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .line 614
.end method

.method private v1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg2/M0;->A(Landroid/content/Context;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    if-eqz v3, :cond_0

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "key_sound_and_vibration_result_category"

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/miui/powercenter/autotask/r;->a(Landroid/content/Context;)Lcom/miui/powercenter/autotask/r;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/miui/powercenter/autotask/r;->b()Z

    .line 80
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    const v2, 0x7f120fac    # @string/new_result_sound_only 'Sound'

    .line 86
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-static {v2}, Lg2/M0;->B(Ljava/lang/String;)Lcom/miui/autotask/taskitem/TaskItem;

    .line 108
    move-result-object v4

    .line 111
    new-instance v5, Lmiuix/preference/TextPreference;

    .line 112
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 114
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 118
    move-result-object v6

    .line 121
    invoke-direct {v5, v6}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->h()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v6, p0, Lcom/miui/autotask/fragment/AddBaseFragment;->c:Ljava/util/HashSet;

    .line 132
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 137
    if-nez v6, :cond_4

    .line 138
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->c()I

    .line 140
    move-result v6

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v4}, Lcom/miui/autotask/taskitem/TaskItem;->i()I

    .line 145
    move-result v6

    .line 148
    :goto_2
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setIcon(I)V

    .line 149
    new-instance v6, Lc2/w;

    .line 152
    invoke-direct {v6, p0, v4}, Lc2/w;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 154
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 157
    iget-object v4, p0, Lcom/miui/autotask/fragment/AddBaseFragment;->c:Ljava/util/HashSet;

    .line 160
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 165
    xor-int/lit8 v2, v2, 0x1

    .line 166
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 168
    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 171
    goto :goto_1

    .line 174
    :cond_5
    return-void
    .line 175
.end method

.method private v2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/fragment/AddResultFragment;->A:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->v()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, Lc2/K;

    .line 16
    invoke-direct {v2, p0}, Lc2/K;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 18
    new-instance v3, Lc2/L;

    .line 21
    invoke-direct {v3, p0}, Lc2/L;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 23
    invoke-static {v1, v0, v2, v3}, Lg2/K0;->i2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 26
    return-void
    .line 29
.end method

.method private synthetic w1(Lcom/miui/autotask/taskitem/TaskItem;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/fragment/AddResultFragment;->u2(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
.end method

.method private w2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/C;

    .line 6
    invoke-direct {v1, p0}, Lc2/C;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/D;

    .line 11
    invoke-direct {v2, p0}, Lc2/D;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->k2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic x0(Lcom/miui/autotask/fragment/AddResultFragment;Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/autotask/fragment/AddResultFragment;->l2(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    return-void
.end method

.method private synthetic x1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->R2()V

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->A:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 12
    if-nez p1, :cond_1

    .line 14
    new-instance p1, Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 16
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->A:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->A:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 23
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->x(I)V

    .line 25
    return-void
    .line 28
.end method

.method private x2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/T;

    .line 6
    invoke-direct {v1, p0}, Lc2/T;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/e0;

    .line 11
    invoke-direct {v2, p0}, Lc2/e0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->l2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic y0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->q2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic y1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->A:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->A:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 11
    const/16 p2, 0x1e

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/autotask/taskitem/AbsorbedResultItem;->w(I)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->A:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/autotask/fragment/AddBaseFragment;->w0(Lcom/miui/autotask/taskitem/TaskItem;)V

    .line 20
    return-void
    .line 23
.end method

.method private y2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/V;

    .line 6
    invoke-direct {v1, p0}, Lc2/V;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/W;

    .line 11
    invoke-direct {v2, p0}, Lc2/W;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->n2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method

.method public static synthetic z0(Lcom/miui/autotask/fragment/AddResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/fragment/AddResultFragment;->x1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic z1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->i:Lcom/miui/autotask/taskitem/AirplaneResultItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/miui/autotask/taskitem/AirplaneResultItem;

    .line 6
    invoke-direct {p1}, Lcom/miui/autotask/taskitem/AirplaneResultItem;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->i:Lcom/miui/autotask/taskitem/AirplaneResultItem;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->i:Lcom/miui/autotask/taskitem/AirplaneResultItem;

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

.method private z2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lc2/r0;

    .line 6
    invoke-direct {v1, p0}, Lc2/r0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 8
    new-instance v2, Lc2/s0;

    .line 11
    invoke-direct {v2, p0}, Lc2/s0;-><init>(Lcom/miui/autotask/fragment/AddResultFragment;)V

    .line 13
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lg2/K0;->p2(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f150005    # @xml/activity_new_result 'res/xml/activity_new_result.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/miui/autotask/fragment/AddResultFragment;->v1()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 20
    const-string p2, "taskItem"

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    move-result-object p1

    .line 26
    instance-of p2, p1, Lcom/miui/autotask/taskitem/TypefaceResultItem;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    check-cast p1, Lcom/miui/autotask/taskitem/TypefaceResultItem;

    .line 31
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->z:Lcom/miui/autotask/taskitem/TypefaceResultItem;

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    instance-of p2, p1, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 36
    if-eqz p2, :cond_1

    .line 38
    check-cast p1, Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 40
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->x:Lcom/miui/autotask/taskitem/ScreenBrightnessResultItem;

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    instance-of p2, p1, Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 45
    if-eqz p2, :cond_2

    .line 47
    check-cast p1, Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 49
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddResultFragment;->s:Lcom/miui/autotask/taskitem/EyeCareResultItem;

    .line 51
    :cond_2
    :goto_0
    return-void
    .line 53
.end method
