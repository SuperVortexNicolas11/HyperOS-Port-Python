.class public Lcom/miui/powercenter/PowerSettingsFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/PowerSettingsFragment$l;,
        Lcom/miui/powercenter/PowerSettingsFragment$k;
    }
.end annotation


# instance fields
.field private A:Landroid/os/CountDownTimer;

.field private B:LE7/a;

.field private C:I

.field private D:Z

.field private E:Landroidx/preference/PreferenceCategory;

.field private F:Landroidx/preference/Preference$c;

.field private G:Landroidx/preference/Preference$c;

.field private H:Landroidx/preference/Preference$d;

.field private I:Landroid/database/ContentObserver;

.field private J:Landroid/content/BroadcastReceiver;

.field private a:Lmiuix/preference/DropDownPreference;

.field private b:Lmiuix/preference/TextPreference;

.field private c:Landroidx/preference/CheckBoxPreference;

.field private d:Lmiuix/preference/TextPreference;

.field private e:Lmiuix/preference/TextPreference;

.field private f:Lmiuix/preference/TextPreference;

.field private g:Lmiuix/preference/TextPreference;

.field private h:Landroidx/preference/ListPreference;

.field private i:Landroidx/preference/CheckBoxPreference;

.field private j:Landroidx/preference/CheckBoxPreference;

.field private k:Landroidx/preference/PreferenceScreen;

.field private l:Z

.field private m:I

.field private n:[I

.field private o:[Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:I

.field private r:[I

.field private s:[Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:[Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    const-string v0, "default"

    .line 5
    const-string v1, "performance"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->v:[Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->w:I

    .line 16
    iput v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->x:I

    .line 18
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->y:Z

    .line 21
    iput v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->C:I

    .line 23
    new-instance v0, Lcom/miui/powercenter/PowerSettingsFragment$a;

    .line 25
    invoke-direct {v0, p0}, Lcom/miui/powercenter/PowerSettingsFragment$a;-><init>(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 27
    iput-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->F:Landroidx/preference/Preference$c;

    .line 30
    new-instance v0, Lcom/miui/powercenter/PowerSettingsFragment$c;

    .line 32
    invoke-direct {v0, p0}, Lcom/miui/powercenter/PowerSettingsFragment$c;-><init>(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 34
    iput-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->G:Landroidx/preference/Preference$c;

    .line 37
    new-instance v0, Lcom/miui/powercenter/PowerSettingsFragment$d;

    .line 39
    invoke-direct {v0, p0}, Lcom/miui/powercenter/PowerSettingsFragment$d;-><init>(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 41
    iput-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->H:Landroidx/preference/Preference$d;

    .line 44
    new-instance v0, Lcom/miui/powercenter/PowerSettingsFragment$f;

    .line 46
    new-instance v1, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/PowerSettingsFragment$f;-><init>(Lcom/miui/powercenter/PowerSettingsFragment;Landroid/os/Handler;)V

    .line 57
    iput-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->I:Landroid/database/ContentObserver;

    .line 60
    new-instance v0, Lcom/miui/powercenter/PowerSettingsFragment$b;

    .line 62
    invoke-direct {v0, p0}, Lcom/miui/powercenter/PowerSettingsFragment$b;-><init>(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 64
    iput-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->J:Landroid/content/BroadcastReceiver;

    .line 67
    return-void
    .line 69
.end method

.method static bridge synthetic A0(Lcom/miui/powercenter/PowerSettingsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->b:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method private A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/PowerSettingsFragment;->p1(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, LC7/E;->r(Ljava/lang/String;)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic B0(Lcom/miui/powercenter/PowerSettingsFragment;)Lmiuix/preference/DropDownPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->a:Lmiuix/preference/DropDownPreference;

    return-object p0
.end method

.method private B1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->x:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f12144d    # @string/power_wireless_ubable_update_toast 'Can't update firmware during wireless charging'

    .line 11
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->h1()I

    .line 23
    move-result v0

    .line 26
    const/16 v1, 0xa

    .line 27
    if-ge v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/miui/powercenter/wirelesscharge/WirelessReverseActivity;->v1(Landroid/content/Context;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/miui/powercenter/PowerSettingsFragment;->z1(Landroid/content/Context;)V

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method static bridge synthetic C0(Lcom/miui/powercenter/PowerSettingsFragment;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->z:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method private C1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "PowerSettings"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "updateFirmwareStatus context is null!"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "mWirelessFwState = "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->w:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 46
    if-nez v1, :cond_1

    .line 48
    new-instance v1, Lmiuix/appcompat/app/ProgressDialog;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 59
    :cond_1
    iget v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->w:I

    .line 61
    const/4 v2, 0x5

    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    const v1, 0x7f12144f    # @string/power_wireless_update_checking 'Checking for updates…'

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 69
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 73
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v1, :cond_7

    .line 79
    const/4 v2, 0x1

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    goto :goto_1

    .line 84
    :cond_3
    const/4 v3, 0x2

    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    const v1, 0x7f121456    # @string/power_wireless_update_in_progress 'Updating firmware…'

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 95
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    const/4 v3, 0x3

    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    const v1, 0x7f12145a    # @string/power_wireless_update_text 'Up to date'

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 107
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 111
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 116
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 118
    new-instance v0, Lcom/miui/powercenter/PowerSettingsFragment$i;

    .line 121
    const-wide/16 v5, 0x7d0

    .line 123
    const-wide/16 v7, 0x3e8

    .line 125
    move-object v3, v0

    .line 127
    move-object v4, p0

    .line 128
    invoke-direct/range {v3 .. v8}, Lcom/miui/powercenter/PowerSettingsFragment$i;-><init>(Lcom/miui/powercenter/PowerSettingsFragment;JJ)V

    .line 129
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 132
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->A:Landroid/os/CountDownTimer;

    .line 136
    return-void

    .line 138
    :cond_5
    const/4 v3, 0x4

    .line 139
    if-ne v1, v3, :cond_6

    .line 140
    const v1, 0x7f121455    # @string/power_wireless_update_error 'Couldn't update. Try again.'

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 145
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 149
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 154
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 156
    return-void

    .line 159
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 160
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 163
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->z:Lmiuix/appcompat/app/ProgressDialog;

    .line 166
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 168
    :cond_7
    :goto_1
    return-void
    .line 171
.end method

.method static bridge synthetic D0(Lcom/miui/powercenter/PowerSettingsFragment;)LE7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->B:LE7/a;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/powercenter/PowerSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->w:I

    return p0
.end method

.method static bridge synthetic F0(Lcom/miui/powercenter/PowerSettingsFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->n:[I

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/miui/powercenter/PowerSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->m:I

    return p0
.end method

.method static bridge synthetic H0(Lcom/miui/powercenter/PowerSettingsFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->o:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/miui/powercenter/PowerSettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->y:Z

    return-void
.end method

.method static bridge synthetic J0(Lcom/miui/powercenter/PowerSettingsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->x:I

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/powercenter/PowerSettingsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->w:I

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/powercenter/PowerSettingsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->m:I

    return-void
.end method

.method static bridge synthetic M0(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->d1()V

    return-void
.end method

.method static bridge synthetic N0(Lcom/miui/powercenter/PowerSettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/PowerSettingsFragment;->e1(Z)V

    return-void
.end method

.method static bridge synthetic O0(Lcom/miui/powercenter/PowerSettingsFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->j1()I

    move-result p0

    return p0
.end method

.method static bridge synthetic P0(Lcom/miui/powercenter/PowerSettingsFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/PowerSettingsFragment;->l1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->o1()V

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/powercenter/PowerSettingsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/PowerSettingsFragment;->q1(I)V

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->r1()V

    return-void
.end method

.method static bridge synthetic T0(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->s1()V

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->t1()V

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->u1()V

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->v1()V

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->w1()V

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->x1()V

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->y1()V

    return-void
.end method

.method static bridge synthetic a1(Lcom/miui/powercenter/PowerSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/PowerSettingsFragment;->A1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic b1(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->B1()V

    return-void
.end method

.method static bridge synthetic c1(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->C1()V

    return-void
.end method

.method private d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LC7/E;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "ultimate_extra"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, LC7/E;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 37
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)V

    .line 39
    const-string v1, "default"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 50
    iget-object v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->u:[Ljava/lang/String;

    .line 52
    aget-object v0, v2, v0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    :goto_0
    return-void
    .line 59
.end method

.method private e1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x7

    .line 4
    invoke-static {p1}, LA7/a;->d(I)Ljava/lang/Boolean;

    .line 5
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x4

    .line 9
    invoke-static {p1}, LA7/a;->d(I)Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, LA7/a;->a(Landroid/content/Context;)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method private f1(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    const v0, 0x7f121448    # @string/power_settings_top 'Top bar'

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 28
    const v0, 0x7f121444    # @string/power_settings_number 'Percentage'

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 40
    const v0, 0x7f121446    # @string/power_settings_shape 'Graphical'

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    return-object p1
    .line 48
.end method

.method private g1()I
    .locals 4

    .line 1
    const-string v0, "android.provider.MiuiSettings$System"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "BATTERY_INDICATOR_STYLE"

    .line 8
    const-class v3, Ljava/lang/String;

    .line 10
    invoke-static {v1, v2, v3}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "BATTERY_INDICATOR_STYLE_DEFAULT"

    .line 22
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v0, v2, v3}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v2

    .line 49
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "PowerSettings"

    .line 56
    const-string v2, "getBatteryStyleValue: "

    .line 58
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 63
    return v0
    .line 64
.end method

.method private h1()I
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v2, "level"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
    .line 29
.end method

.method private i1()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->N()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x3c

    .line 6
    return v0
    .line 8
.end method

.method private initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f03005c    # @array/pc_disconnect_data_time_choice_items

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->r:[I

    .line 13
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->q:I

    .line 16
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->i1()I

    .line 18
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/miui/powercenter/PowerSettingsFragment;->r:[I

    .line 23
    array-length v4, v3

    .line 25
    if-ge v2, v4, :cond_1

    .line 26
    aget v4, v3, v2

    .line 28
    if-ne v4, v1, :cond_0

    .line 30
    iput v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->q:I

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    array-length v1, v3

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->s:[Ljava/lang/String;

    .line 41
    array-length v1, v3

    .line 43
    new-array v1, v1, [Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->t:[Ljava/lang/String;

    .line 46
    move v1, v0

    .line 48
    :goto_2
    iget-object v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->s:[Ljava/lang/String;

    .line 49
    array-length v3, v2

    .line 51
    if-ge v1, v3, :cond_2

    .line 52
    iget-object v3, p0, Lcom/miui/powercenter/PowerSettingsFragment;->r:[I

    .line 54
    aget v3, v3, v1

    .line 56
    invoke-direct {p0, v3}, Lcom/miui/powercenter/PowerSettingsFragment;->k1(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    aput-object v3, v2, v1

    .line 62
    iget-object v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->t:[Ljava/lang/String;

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    aput-object v3, v2, v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 78
    const v2, 0x7f030062    # @array/pc_time_choice_items

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 82
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->n:[I

    .line 86
    iput v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->m:I

    .line 88
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->o1()V

    .line 90
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->n:[I

    .line 93
    array-length v2, v1

    .line 95
    new-array v2, v2, [Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->o:[Ljava/lang/String;

    .line 98
    array-length v1, v1

    .line 100
    new-array v1, v1, [Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->p:[Ljava/lang/String;

    .line 103
    :goto_3
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->o:[Ljava/lang/String;

    .line 105
    array-length v2, v1

    .line 107
    if-ge v0, v2, :cond_3

    .line 108
    iget-object v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->n:[I

    .line 110
    aget v2, v2, v0

    .line 112
    invoke-direct {p0, v2}, Lcom/miui/powercenter/PowerSettingsFragment;->l1(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 117
    aput-object v2, v1, v0

    .line 118
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->p:[Ljava/lang/String;

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    aput-object v2, v1, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_3

    .line 130
    :cond_3
    return-void
    .line 131
.end method

.method private j1()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->r0()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x3c

    .line 6
    return v0
    .line 8
.end method

.method private k1(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    const p1, 0x7f120686    # @string/deep_clean_never_memory_clean 'Never'

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    const v1, 0x7f100025    # @plurals/deep_clean_auto_memory_clean

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method private l1(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    const p1, 0x7f120686    # @string/deep_clean_never_memory_clean 'Never'

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    const v1, 0x7f100025    # @plurals/deep_clean_auto_memory_clean

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method private m1()Landroidx/preference/PreferenceGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->E:Landroidx/preference/PreferenceCategory;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method private n1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/G;->B()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->e:Lmiuix/preference/TextPreference;

    .line 8
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->g1()I

    .line 10
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lcom/miui/powercenter/PowerSettingsFragment;->f1(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v1}, LC7/j;->a(Landroid/content/Context;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v1}, LC7/j;->c(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 48
    :cond_2
    return-void
    .line 51
.end method

.method private o1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->j1()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->n:[I

    .line 7
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    aget v2, v2, v1

    .line 12
    if-ne v2, v0, :cond_0

    .line 14
    iput v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->m:I

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
    .line 22
.end method

.method private p1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LC7/E;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "warm_control"

    .line 21
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)V

    .line 28
    invoke-static {}, LC7/E;->d()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-string v0, "default"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    xor-int/2addr p1, v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "saveThermalConfig------>"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    const-string v2, "PowerSettings"

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 67
    iget-object v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->u:[Ljava/lang/String;

    .line 69
    aget-object v2, v2, p1

    .line 71
    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {p1, v0}, LC7/E;->e(IZ)V

    .line 76
    :cond_0
    return-void
    .line 79
.end method

.method private q1(I)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.provider.MiuiSettings$System"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "BATTERY_INDICATOR_STYLE"

    .line 8
    const-class v2, Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v1, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "PowerSettings"

    .line 37
    const-string v1, "getBatteryStyleValue: "

    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_0
    :goto_0
    return-void
    .line 44
.end method

.method private r1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.POWER_HIDE_MODE_APP_LIST"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 9
    const-string v0, "app_smart_save"

    .line 12
    invoke-static {v0}, LW6/a;->O0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "PowerSettings"

    .line 19
    const-string v2, "can not find hide mode action"

    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method private s1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f03005b    # @array/pc_choice_dialog_battery_style_values

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 9
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->g1()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    aget v4, v0, v3

    .line 22
    if-ne v4, v1, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    array-length v1, v0

    .line 31
    new-array v4, v1, [Ljava/lang/String;

    .line 32
    :goto_2
    if-ge v2, v1, :cond_2

    .line 34
    aget v5, v0, v2

    .line 36
    invoke-direct {p0, v5}, Lcom/miui/powercenter/PowerSettingsFragment;->f1(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    aput-object v5, v4, v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    const v2, 0x7f121441    # @string/power_settings_category_title 'Battery indicator'

    .line 56
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object v1

    .line 66
    new-instance v2, Lcom/miui/powercenter/PowerSettingsFragment$j;

    .line 67
    invoke-direct {v2, p0, v0, v4}, Lcom/miui/powercenter/PowerSettingsFragment$j;-><init>(Lcom/miui/powercenter/PowerSettingsFragment;[I[Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v4, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 72
    move-result-object v0

    .line 75
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 88
    return-void
    .line 91
.end method

.method private t1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    const-class v2, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
    .line 16
.end method

.method private u1()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f121332    # @string/power_center_5g_save_close_title 'Turning off 5G battery saver'

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f121330    # @string/power_center_5g_save_close_detail '5G battery saver increases battery life without affecting 5G connectivity. Turn off anyway?'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 49
    const v2, 0x7f121331    # @string/power_center_5g_save_close_later 'Don't turn off'

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    new-instance v2, Lcom/miui/powercenter/PowerSettingsFragment$l;

    .line 57
    invoke-direct {v2, p0}, Lcom/miui/powercenter/PowerSettingsFragment$l;-><init>(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 62
    move-result-object v0

    .line 65
    new-instance v1, Lcom/miui/powercenter/PowerSettingsFragment$k;

    .line 66
    invoke-direct {v1, p0}, Lcom/miui/powercenter/PowerSettingsFragment$k;-><init>(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 68
    const v2, 0x104000a    # @android:string/ok

    .line 71
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 78
    invoke-static {}, LW6/a;->m()V

    .line 81
    return-void
    .line 84
.end method

.method private v1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.POWER_SCENARIO_POLICY_ACTION"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.powerkeeper"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "PowerSettings"

    .line 19
    const-string v2, "showConfigScenarioPolicy error"

    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method static bridge synthetic w0(Lcom/miui/powercenter/PowerSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->y:Z

    return p0
.end method

.method private w1()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v1, 0x7f120685    # @string/deep_clean_memory_clean_title 'Clear cache when device is locked'

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->o:[Ljava/lang/String;

    .line 22
    iget v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->m:I

    .line 24
    new-instance v3, Lcom/miui/powercenter/PowerSettingsFragment$e;

    .line 26
    invoke-direct {v3, p0}, Lcom/miui/powercenter/PowerSettingsFragment$e;-><init>(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    move-result-object v0

    .line 34
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 47
    return-void
    .line 50
.end method

.method static bridge synthetic x0(Lcom/miui/powercenter/PowerSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->x:I

    return p0
.end method

.method private x1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    const-class v2, Lcom/miui/powercenter/savemode/PowerSaveActivity;

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    const-string v0, "save_mode"

    .line 16
    invoke-static {v0}, LW6/a;->O0(Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method static bridge synthetic y0(Lcom/miui/powercenter/PowerSettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private y1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    const-class v2, Lcom/miui/superpower/SuperPowerSettings;

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
    .line 16
.end method

.method static bridge synthetic z0(Lcom/miui/powercenter/PowerSettingsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->e:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method private z1(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 4
    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 11
    move-result-object p1

    .line 14
    const v0, 0x7f121453    # @string/power_wireless_update_driver 'Wireless charging firmware updates'

    .line 15
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 18
    move-result-object p1

    .line 21
    const v0, 0x7f121454    # @string/power_wireless_update_driver_note 'You can check for firmware updates and install new versions automatically once they're released. Don ...'

    .line 22
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object p1

    .line 28
    new-instance v0, Lcom/miui/powercenter/PowerSettingsFragment$h;

    .line 29
    invoke-direct {v0, p0}, Lcom/miui/powercenter/PowerSettingsFragment$h;-><init>(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 31
    const v1, 0x7f121033    # @string/ok 'OK'

    .line 34
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object p1

    .line 40
    new-instance v0, Lcom/miui/powercenter/PowerSettingsFragment$g;

    .line 41
    invoke-direct {v0, p0}, Lcom/miui/powercenter/PowerSettingsFragment$g;-><init>(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 43
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 46
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 57
    return-void
    .line 60
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const p1, 0x7f150057    # @xml/pc_power_settings_v12 'res/xml/pc_power_settings_v12.xml'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f150056    # @xml/pc_power_settings 'res/xml/pc_power_settings.xml'

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->k:Landroidx/preference/PreferenceScreen;

    .line 22
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->initData()V

    .line 24
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->setEnableStartActivityTabletSplit(Z)V

    .line 28
    invoke-static {}, Ls7/n;->z()Z

    .line 31
    move-result p2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, Ls7/n;->s(Landroid/content/Context;)Z

    .line 39
    move-result v0

    .line 42
    const-string v1, "preference_key_config_scenario_policies"

    .line 43
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 49
    iput-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->f:Lmiuix/preference/TextPreference;

    .line 51
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 53
    move-result v1

    .line 56
    const-string v2, "preference_key_deep_save_memory_clean_in_lockscreen"

    .line 57
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_8

    .line 60
    const-string v1, "category_container"

    .line 62
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 68
    iput-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->E:Landroidx/preference/PreferenceCategory;

    .line 70
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 76
    move-result-object v1

    .line 79
    check-cast v1, Lmiuix/preference/DropDownPreference;

    .line 80
    iput-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->a:Lmiuix/preference/DropDownPreference;

    .line 82
    iget-object v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->o:[Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->a:Lmiuix/preference/DropDownPreference;

    .line 89
    iget-object v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->p:[Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->a:Lmiuix/preference/DropDownPreference;

    .line 96
    iget v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->m:I

    .line 98
    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 100
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->a:Lmiuix/preference/DropDownPreference;

    .line 103
    iget-object v2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->G:Landroidx/preference/Preference$c;

    .line 105
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 107
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 110
    move-result-object v1

    .line 113
    const-string v2, "preference_key_settings_night_save"

    .line 114
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 116
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 120
    iput-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 122
    if-nez p2, :cond_3

    .line 124
    invoke-static {}, LS5/c;->k()Z

    .line 126
    move-result p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 137
    invoke-static {v1}, Ls7/n;->i(Landroid/content/Context;)Z

    .line 138
    move-result v1

    .line 141
    invoke-virtual {p2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 142
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 145
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->G:Landroidx/preference/Preference$c;

    .line 147
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 149
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 152
    move-result p2

    .line 155
    if-eqz p2, :cond_1

    .line 156
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 158
    const v1, 0x7f12118f    # @string/pc_night_sleep_mode_summary_pad 'While the screen is off, your device will close background apps and restrict network usage. If the d ...'

    .line 160
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 163
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 166
    const v1, 0x7f12116e    # @string/pc_keywords_sleep_mode 'Sleep mode'

    .line 168
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 174
    move-result-object p2

    .line 177
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->f:Lmiuix/preference/TextPreference;

    .line 178
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 180
    goto :goto_1

    .line 183
    :cond_2
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->f:Lmiuix/preference/TextPreference;

    .line 184
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->H:Landroidx/preference/Preference$d;

    .line 186
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 188
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 191
    move-result-object p2

    .line 194
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 195
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 197
    goto :goto_1

    .line 200
    :cond_3
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 201
    move-result-object p2

    .line 204
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 205
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 207
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 210
    move-result-object p2

    .line 213
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->f:Lmiuix/preference/TextPreference;

    .line 214
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 216
    :goto_1
    const-string p2, "preference_key_settings_low_temperature"

    .line 219
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 221
    move-result-object p2

    .line 224
    check-cast p2, Landroidx/preference/CheckBoxPreference;

    .line 225
    iput-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 227
    if-eqz v0, :cond_4

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v0

    .line 234
    invoke-static {v0}, Ls7/n;->g(Landroid/content/Context;)Z

    .line 235
    move-result v0

    .line 238
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 239
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 242
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->G:Landroidx/preference/Preference$c;

    .line 244
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 246
    goto :goto_2

    .line 249
    :cond_4
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 250
    move-result-object p2

    .line 253
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->j:Landroidx/preference/CheckBoxPreference;

    .line 254
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 256
    :goto_2
    new-instance p2, LE7/b;

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v0

    .line 264
    invoke-direct {p2, v0}, LE7/b;-><init>(Landroid/content/Context;)V

    .line 265
    iput-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->B:LE7/a;

    .line 268
    invoke-interface {p2}, LE7/a;->a()Z

    .line 270
    move-result p2

    .line 273
    if-nez p2, :cond_6

    .line 274
    invoke-static {}, LC7/A;->n0()Z

    .line 276
    move-result p2

    .line 279
    if-eqz p2, :cond_5

    .line 280
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->B:LE7/a;

    .line 282
    invoke-interface {p2}, LE7/a;->k()Z

    .line 284
    move-result p2

    .line 287
    if-eqz p2, :cond_5

    .line 288
    goto :goto_3

    .line 290
    :cond_5
    move p2, v3

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    :goto_3
    move p2, p1

    .line 293
    :goto_4
    iput-boolean p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->D:Z

    .line 294
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 296
    move-result-object p2

    .line 299
    const-string v0, "preference_key_wireless_driver_update"

    .line 300
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 302
    move-result-object p2

    .line 305
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 306
    iput-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->g:Lmiuix/preference/TextPreference;

    .line 308
    iget-boolean v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->D:Z

    .line 310
    if-eqz v0, :cond_7

    .line 312
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->H:Landroidx/preference/Preference$d;

    .line 314
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 316
    goto :goto_5

    .line 319
    :cond_7
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 320
    move-result-object p2

    .line 323
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->g:Lmiuix/preference/TextPreference;

    .line 324
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 326
    goto :goto_5

    .line 329
    :cond_8
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 330
    move-result-object v0

    .line 333
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 334
    move-result-object v0

    .line 337
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 338
    iput-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->b:Lmiuix/preference/TextPreference;

    .line 340
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->H:Landroidx/preference/Preference$d;

    .line 342
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 344
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->b:Lmiuix/preference/TextPreference;

    .line 347
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->j1()I

    .line 349
    move-result v1

    .line 352
    invoke-direct {p0, v1}, Lcom/miui/powercenter/PowerSettingsFragment;->l1(I)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 357
    if-eqz p2, :cond_9

    .line 360
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 362
    move-result-object p2

    .line 365
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->f:Lmiuix/preference/TextPreference;

    .line 366
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 368
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 371
    move-result-object p2

    .line 374
    const-string v0, "preference_key_settings_5g_save"

    .line 375
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 377
    move-result-object p2

    .line 380
    check-cast p2, Landroidx/preference/CheckBoxPreference;

    .line 381
    iput-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 383
    invoke-static {}, LC7/j;->n()Z

    .line 385
    move-result p2

    .line 388
    const/4 v0, 0x0

    .line 389
    if-eqz p2, :cond_c

    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 392
    move-result-object p2

    .line 395
    invoke-static {p2}, LC7/j;->g(Landroid/content/Context;)Z

    .line 396
    move-result p2

    .line 399
    if-eqz p2, :cond_c

    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 402
    move-result-object p2

    .line 405
    invoke-static {p2}, LC7/j;->h(Landroid/content/Context;)Z

    .line 406
    move-result p2

    .line 409
    if-eqz p2, :cond_c

    .line 410
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 414
    move-result-object v1

    .line 417
    invoke-static {v1}, LC7/j;->a(Landroid/content/Context;)Z

    .line 418
    move-result v1

    .line 421
    if-nez v1, :cond_a

    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 424
    move-result-object v1

    .line 427
    invoke-static {v1}, LC7/j;->c(Landroid/content/Context;)Z

    .line 428
    move-result v1

    .line 431
    if-eqz v1, :cond_a

    .line 432
    move v1, p1

    .line 434
    goto :goto_6

    .line 435
    :cond_a
    move v1, v3

    .line 436
    :goto_6
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 437
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 440
    move-result-object p2

    .line 443
    invoke-static {p2}, LC7/j;->b(Landroid/content/Context;)I

    .line 444
    move-result p2

    .line 447
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 448
    if-ne p2, p1, :cond_b

    .line 450
    move p2, p1

    .line 452
    goto :goto_7

    .line 453
    :cond_b
    move p2, v3

    .line 454
    :goto_7
    invoke-virtual {v1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 455
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 458
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->G:Landroidx/preference/Preference$c;

    .line 460
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 462
    goto :goto_8

    .line 465
    :cond_c
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 466
    move-result-object p2

    .line 469
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 470
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 472
    iput-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->c:Landroidx/preference/CheckBoxPreference;

    .line 475
    :goto_8
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 477
    move-result-object p2

    .line 480
    const-string v1, "preference_key_boot_shutdown_ontime"

    .line 481
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 483
    move-result-object p2

    .line 486
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 487
    iput-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->d:Lmiuix/preference/TextPreference;

    .line 489
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->H:Landroidx/preference/Preference$d;

    .line 491
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 493
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 496
    move-result-object p2

    .line 499
    const-string v1, "preference_key_battery_style"

    .line 500
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 502
    move-result-object p2

    .line 505
    check-cast p2, Lmiuix/preference/TextPreference;

    .line 506
    iput-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->e:Lmiuix/preference/TextPreference;

    .line 508
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->H:Landroidx/preference/Preference$d;

    .line 510
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 512
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->e:Lmiuix/preference/TextPreference;

    .line 515
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->g1()I

    .line 517
    move-result v1

    .line 520
    invoke-direct {p0, v1}, Lcom/miui/powercenter/PowerSettingsFragment;->f1(I)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 524
    invoke-virtual {p2, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 525
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 528
    move-result-object p2

    .line 531
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->e:Lmiuix/preference/TextPreference;

    .line 532
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 534
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 537
    move-result-object p2

    .line 540
    const-string v1, "preference_key_thermal_configure"

    .line 541
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 543
    move-result-object p2

    .line 546
    check-cast p2, Landroidx/preference/ListPreference;

    .line 547
    iput-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 549
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->H:Landroidx/preference/Preference$d;

    .line 551
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 553
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 556
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->F:Landroidx/preference/Preference$c;

    .line 558
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 563
    move-result-object p2

    .line 566
    const v1, 0x7f030061    # @array/pc_settings_thermal_summaries

    .line 567
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 570
    move-result-object p2

    .line 573
    iput-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->u:[Ljava/lang/String;

    .line 574
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 576
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->v:[Ljava/lang/String;

    .line 578
    invoke-virtual {p2, v1}, Landroidx/preference/ListPreference;->y([Ljava/lang/CharSequence;)V

    .line 580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 583
    move-result-object p2

    .line 586
    invoke-static {p2}, LC7/E;->l(Landroid/content/Context;)Z

    .line 587
    move-result p2

    .line 590
    if-nez p2, :cond_d

    .line 591
    const-string p2, "PowerSettings"

    .line 593
    const-string v1, "sIsWarmControlModeSupported---false"

    .line 595
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 600
    move-result-object p2

    .line 603
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 604
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 606
    iput-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 609
    :cond_d
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 611
    move-result p2

    .line 614
    if-eqz p2, :cond_e

    .line 615
    iget-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 617
    if-eqz p2, :cond_e

    .line 619
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->m1()Landroidx/preference/PreferenceGroup;

    .line 621
    move-result-object p2

    .line 624
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 625
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 627
    iput-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->h:Landroidx/preference/ListPreference;

    .line 630
    :cond_e
    new-instance p2, Landroid/content/IntentFilter;

    .line 632
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 634
    const-string v0, "miui.intent.action.EXTREME_POWER_SAVE_MODE_CHANGED"

    .line 637
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->B:LE7/a;

    .line 642
    if-eqz v0, :cond_f

    .line 644
    iget-boolean v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->D:Z

    .line 646
    if-eqz v0, :cond_f

    .line 648
    const-string v0, "miui.intent.action.ACTION_WIRELESS_FW_UPDATE"

    .line 650
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 652
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 655
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 657
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 660
    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->J:Landroid/content/BroadcastReceiver;

    .line 664
    const/4 v2, 0x4

    .line 666
    invoke-static {v0, v1, p2, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 667
    iput-boolean p1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->l:Z

    .line 670
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->d1()V

    .line 672
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 675
    move-result-object p1

    .line 678
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 679
    move-result-object p1

    .line 682
    const-string p2, "content://com.miui.securitycenter.remoteprovider"

    .line 683
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 685
    move-result-object p2

    .line 688
    const-string v0, "key_memory_clean_time"

    .line 689
    invoke-static {p2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 691
    move-result-object p2

    .line 694
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->I:Landroid/database/ContentObserver;

    .line 695
    invoke-virtual {p1, p2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 697
    return-void
    .line 700
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->I:Landroid/database/ContentObserver;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->I:Landroid/database/ContentObserver;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->A:Landroid/os/CountDownTimer;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->A:Landroid/os/CountDownTimer;

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->l:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->J:Landroid/content/BroadcastReceiver;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment;->J:Landroid/content/BroadcastReceiver;

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/miui/powercenter/PowerSettingsFragment;->l:Z

    .line 50
    :cond_2
    return-void
    .line 52
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSettingsFragment;->n1()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 5
    return-void
    .line 8
.end method
