.class public Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;,
        Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$c;
    }
.end annotation


# static fields
.field private static m:Ljava/util/HashSet;

.field private static n:I


# instance fields
.field private final a:[I

.field private b:Lmiuix/preference/PreferenceCategory;

.field private c:Lmiuix/preference/TextPreference;

.field private d:Lmiuix/preference/TextPreference;

.field private e:Lmiuix/preference/TextPreference;

.field private f:Lmiuix/preference/TextPreference;

.field private g:Lmiuix/preference/TextPreference;

.field private h:Lmiuix/preference/TextPreference;

.field private final i:Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;

.field private j:Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;

.field private k:Lmiuix/preference/SingleChoicePreferenceCategory;

.field private l:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    const v0, 0x7f1203c8    # @string/battery_status_level_good 'Good'

    .line 5
    const v1, 0x7f1203c7    # @string/battery_status_level_excellent 'Excellent'

    .line 8
    const v2, 0x7f1203ca    # @string/battery_status_level_poor 'Poor'

    .line 11
    const v3, 0x7f1203c9    # @string/battery_status_level_normal 'Normal'

    .line 14
    filled-new-array {v2, v3, v0, v1}, [I

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->a:[I

    .line 21
    new-instance v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;

    .line 23
    invoke-direct {v0, p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;-><init>(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)V

    .line 25
    iput-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->i:Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;

    .line 28
    new-instance v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$a;

    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$a;-><init>(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;Landroid/os/Handler;)V

    .line 41
    iput-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->l:Landroid/database/ContentObserver;

    .line 44
    return-void
    .line 46
.end method

.method static bridge synthetic A0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->f:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->h:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->g:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->e:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->S0()V

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->U0()V

    return-void
.end method

.method static bridge synthetic G0()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->n:I

    return v0
.end method

.method static bridge synthetic H0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->L0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic I0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic J0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->R0()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic K0(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->T0(I)Z

    move-result p0

    return p0
.end method

.method private static L0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->m:Ljava/util/HashSet;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    invoke-static {p0}, LC7/b;->G(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
    .line 35
.end method

.method public static M0(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "_"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    const-string v1, "miui.intent.action.COMMON_WEB_ACTIVITY"

    .line 51
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "url"

    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string p0, "title"

    .line 61
    const-string v1, ""

    .line 63
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string p0, "menu_enable"

    .line 68
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const/high16 p0, 0x4000000

    .line 74
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    const p0, 0x8000

    .line 79
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    const/high16 p0, 0x10000000

    .line 85
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    return-object v0
    .line 90
.end method

.method private N0()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "content://com.miui.powercenter.provider"

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, "getThisTimeNoProtect"

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "once_no_protect"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "getOnceOnProtect: "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    const-string v2, "SmartChargeFragment"

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return v1
    .line 59
.end method

.method private static O0(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LC7/A;->E(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, LC7/A;->n(Landroid/content/Context;)I

    .line 6
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    sub-int v2, v1, v0

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    if-le v2, v3, :cond_1

    .line 21
    :cond_0
    move v0, v1

    .line 23
    :cond_1
    const/16 v1, 0xa

    .line 24
    if-gt v0, v1, :cond_2

    .line 26
    const v0, 0x7f1213a8    # @string/power_center_surface_temp_low 'Cold'

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/16 v1, 0x1f

    .line 36
    if-gt v0, v1, :cond_3

    .line 38
    const v0, 0x7f1213a9    # @string/power_center_surface_temp_lower 'Cool'

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const/16 v1, 0x2b

    .line 48
    if-gt v0, v1, :cond_4

    .line 50
    const v0, 0x7f1213aa    # @string/power_center_surface_temp_normal 'Normal'

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    const/16 v1, 0x2e

    .line 60
    if-gt v0, v1, :cond_5

    .line 62
    const v0, 0x7f1213a7    # @string/power_center_surface_temp_higher 'Warm'

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    const v0, 0x7f1213a6    # @string/power_center_surface_temp_high 'Hot'

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    return-object p0
    .line 79
.end method

.method private P0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->m:Ljava/util/HashSet;

    .line 7
    const-string v1, "99999999"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->m:Ljava/util/HashSet;

    .line 14
    const-string v1, "00000000"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
    .line 21
.end method

.method private Q0()V
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
    const-string v1, "content://com.miui.securitycenter.remoteprovider"

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "key_pc_this_time_no_protect"

    .line 16
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->l:Landroid/database/ContentObserver;

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 25
    return-void
    .line 28
.end method

.method private static R0()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, LC7/b;->y()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    sget v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->n:I

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, LC7/b;->o()I

    .line 18
    move-result v0

    .line 21
    sput v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->n:I

    .line 22
    :cond_1
    sget v0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->n:I

    .line 24
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 29
    :cond_2
    return v1
    .line 30
.end method

.method private S0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/miui/powercenter/h;->p()I

    .line 3
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 28
    aput-object v3, v4, v0

    .line 30
    const v2, 0x7f121343    # @string/power_center_battery_health_summary 'Fully charge and discharge your device %1$d-%2$d times to improve the accuracy of the battery health ...'

    .line 32
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 44
    const v4, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 45
    invoke-direct {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 48
    const v3, 0x7f1210e1    # @string/pc_battery_health_revise_title 'Calibrate battery health info'

    .line 51
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 65
    const v3, 0x7f121405    # @string/power_port_damp_dialog_btn 'Got it'

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    new-instance v3, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$b;

    .line 73
    invoke-direct {v3, p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$b;-><init>(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)V

    .line 75
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 82
    invoke-static {}, Lcom/miui/powercenter/h;->p()I

    .line 85
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    invoke-static {v1}, Lcom/miui/powercenter/h;->j1(I)V

    .line 90
    return-void
    .line 93
.end method

.method private static T0(I)Z
    .locals 1

    .line 1
    if-lez p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private U0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->N0()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "getOnceOnProtect:"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/s$c;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "SmartChargeFragment"

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v1, -0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->k:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 35
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->j:Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;

    .line 37
    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory;->removePreference(Landroidx/preference/Preference;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->k:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 46
    iget-object v2, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->j:Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;

    .line 48
    invoke-virtual {v0, v2}, Lmiuix/preference/SingleChoicePreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 50
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->j:Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;

    .line 53
    const v2, 0x7f1211d1    # @string/pc_this_time_charge_full 'Charge fully this time'

    .line 55
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->j:Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;

    .line 65
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;->setEnabled(Z)V

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    if-ne v1, v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->k:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 73
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->j:Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;

    .line 75
    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 77
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->j:Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;

    .line 80
    const v1, 0x7f1211d3    # @string/pc_this_time_charge_full_work 'Almost fully charged'

    .line 82
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->j:Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;

    .line 92
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;->setEnabled(Z)V

    .line 95
    :cond_2
    :goto_0
    return-void
    .line 98
.end method

.method static bridge synthetic w0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->a:[I

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->b:Lmiuix/preference/PreferenceCategory;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->c:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->d:Lmiuix/preference/TextPreference;

    return-object p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3
    const p1, 0x7f150022    # @xml/charge_protect_preference 'res/xml/charge_protect_preference.xml'

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 9
    const-string p1, "preference_key_category_battery_info"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lmiuix/preference/PreferenceCategory;

    .line 18
    iput-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->b:Lmiuix/preference/PreferenceCategory;

    .line 20
    const-string p1, "reference_battery_health"

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 28
    iput-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->c:Lmiuix/preference/TextPreference;

    .line 30
    const-string p1, "reference_current_temp"

    .line 32
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 38
    iput-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->d:Lmiuix/preference/TextPreference;

    .line 40
    const-string p1, "reference_toady_charge_time"

    .line 42
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 48
    iput-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->e:Lmiuix/preference/TextPreference;

    .line 50
    const-string p1, "reference_cycle_count"

    .line 52
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 58
    iput-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->f:Lmiuix/preference/TextPreference;

    .line 60
    const-string p1, "reference_production_date"

    .line 62
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 68
    iput-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->g:Lmiuix/preference/TextPreference;

    .line 70
    const-string p1, "reference_first_use_date"

    .line 72
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 78
    iput-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->h:Lmiuix/preference/TextPreference;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {p1}, LC7/A;->f0(Landroid/content/Context;)Z

    .line 86
    move-result p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "isSupportNewBatteryUi:"

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 106
    const-string v1, "SmartChargeFragment"

    .line 107
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 p2, 0x0

    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->c:Lmiuix/preference/TextPreference;

    .line 115
    sget-object v2, LB2/g;->b:Ljava/lang/String;

    .line 117
    invoke-static {v2}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->M0(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 123
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->d:Lmiuix/preference/TextPreference;

    .line 126
    sget-object v2, LB2/g;->c:Ljava/lang/String;

    .line 128
    invoke-static {v2}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->M0(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 134
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->e:Lmiuix/preference/TextPreference;

    .line 137
    sget-object v2, LB2/g;->d:Ljava/lang/String;

    .line 139
    invoke-static {v2}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->M0(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 145
    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->c:Lmiuix/preference/TextPreference;

    .line 149
    invoke-virtual {v1, p2}, Lmiuix/preference/BasePreference;->setTouchAnimationEnable(Z)V

    .line 151
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->d:Lmiuix/preference/TextPreference;

    .line 154
    invoke-virtual {v1, p2}, Lmiuix/preference/BasePreference;->setTouchAnimationEnable(Z)V

    .line 156
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->e:Lmiuix/preference/TextPreference;

    .line 159
    invoke-virtual {v1, p2}, Lmiuix/preference/BasePreference;->setTouchAnimationEnable(Z)V

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->c:Lmiuix/preference/TextPreference;

    .line 164
    invoke-virtual {v1, p1}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 166
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->d:Lmiuix/preference/TextPreference;

    .line 169
    invoke-virtual {v1, p1}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 171
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->e:Lmiuix/preference/TextPreference;

    .line 174
    invoke-virtual {v1, p1}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 176
    invoke-static {}, Ls7/n;->M()Z

    .line 179
    move-result p1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->b:Lmiuix/preference/PreferenceCategory;

    .line 185
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->d:Lmiuix/preference/TextPreference;

    .line 187
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 189
    iget-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->b:Lmiuix/preference/PreferenceCategory;

    .line 192
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->e:Lmiuix/preference/TextPreference;

    .line 194
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 196
    invoke-direct {p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->P0()V

    .line 199
    goto :goto_1

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->b:Lmiuix/preference/PreferenceCategory;

    .line 203
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->f:Lmiuix/preference/TextPreference;

    .line 205
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 207
    iget-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->b:Lmiuix/preference/PreferenceCategory;

    .line 210
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->g:Lmiuix/preference/TextPreference;

    .line 212
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 214
    iget-object p1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->b:Lmiuix/preference/PreferenceCategory;

    .line 217
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->h:Lmiuix/preference/TextPreference;

    .line 219
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 221
    :goto_1
    const-string p1, "preference_key_category_battery_protect"

    .line 224
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 226
    move-result-object p1

    .line 229
    check-cast p1, Lmiuix/preference/PreferenceCategory;

    .line 230
    const-string v1, "category_features_battery_protect"

    .line 232
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 234
    move-result-object v1

    .line 237
    check-cast v1, Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 238
    iput-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->k:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 240
    const-string v2, "cb_charge_normal"

    .line 242
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 244
    move-result-object v1

    .line 247
    check-cast v1, Lmiuix/preference/SingleChoicePreference;

    .line 248
    iget-object v2, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->k:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 250
    const-string v3, "cb_always_charge_protect"

    .line 252
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 254
    move-result-object v2

    .line 257
    check-cast v2, Lmiuix/preference/SingleChoicePreference;

    .line 258
    iget-object v3, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->k:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 260
    const-string v4, "cb_intellect_charge_protect"

    .line 262
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 264
    move-result-object v3

    .line 267
    check-cast v3, Lmiuix/preference/SingleChoicePreference;

    .line 268
    iget-object v4, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->k:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 270
    const-string v5, "key_once_no_protect"

    .line 272
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 274
    move-result-object v4

    .line 277
    check-cast v4, Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;

    .line 278
    iput-object v4, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->j:Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;

    .line 280
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 282
    iget-object v4, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->j:Lcom/miui/powercenter/nightcharge/widget/PowerTextButtonPreference;

    .line 285
    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 290
    move-result-object v4

    .line 293
    invoke-static {v4}, Lcom/miui/powercenter/charge/protect/e;->g(Landroid/content/Context;)I

    .line 294
    move-result v4

    .line 297
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->k()Z

    .line 298
    move-result v5

    .line 301
    const/4 v6, 0x2

    .line 302
    if-ne v4, v6, :cond_2

    .line 303
    move v6, v0

    .line 305
    goto :goto_2

    .line 306
    :cond_2
    move v6, p2

    .line 307
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v7

    .line 311
    invoke-static {v7}, Lcom/miui/powercenter/charge/protect/e;->u(Landroid/content/Context;)Z

    .line 312
    move-result v7

    .line 315
    if-ne v4, v0, :cond_3

    .line 316
    move v4, v0

    .line 318
    goto :goto_3

    .line 319
    :cond_3
    move v4, p2

    .line 320
    :goto_3
    const-wide v8, 0x3fe99999a0000000L    # 0.800000011920929

    .line 321
    if-eqz v5, :cond_4

    .line 326
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 328
    move-result-object v10

    .line 331
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 332
    move-result-object v11

    .line 335
    invoke-virtual {v11, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 336
    move-result-object v11

    .line 339
    invoke-virtual {v10, v11}, Landroidx/core/text/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v10

    .line 343
    new-array v11, v0, [Ljava/lang/Object;

    .line 344
    aput-object v10, v11, p2

    .line 346
    const v10, 0x7f121151    # @string/pc_health_charge_protect_summary_new 'To extend battery life, the device will stop charging when battery level reaches %1$s and charge ful ...'

    .line 348
    invoke-virtual {p0, v10, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v10

    .line 354
    invoke-virtual {v2, v10}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {v2, v6}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 358
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 361
    goto :goto_4

    .line 364
    :cond_4
    iget-object v10, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->k:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 365
    invoke-virtual {v10, v2}, Lmiuix/preference/SingleChoicePreferenceCategory;->removePreference(Landroidx/preference/Preference;)Z

    .line 367
    :goto_4
    if-eqz v7, :cond_5

    .line 370
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 372
    move-result-object v2

    .line 375
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 376
    move-result-object v10

    .line 379
    invoke-virtual {v10, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 380
    move-result-object v8

    .line 383
    invoke-virtual {v2, v8}, Landroidx/core/text/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 387
    new-array v8, v0, [Ljava/lang/Object;

    .line 388
    aput-object v2, v8, p2

    .line 390
    const p2, 0x7f1211b8    # @string/pc_smart_charge_button_summary_new 'To extend battery life span, the system will learn how you charge your device and stop charging when ...'

    .line 392
    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    move-result-object p2

    .line 398
    invoke-virtual {v3, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {v3, v4}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 402
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 405
    goto :goto_5

    .line 408
    :cond_5
    iget-object p2, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->k:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 409
    invoke-virtual {p2, v3}, Lmiuix/preference/SingleChoicePreferenceCategory;->removePreference(Landroidx/preference/Preference;)Z

    .line 411
    :goto_5
    if-nez v7, :cond_6

    .line 414
    if-nez v5, :cond_6

    .line 416
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 418
    move-result-object p2

    .line 421
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->k:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 422
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 424
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 427
    move-result-object p2

    .line 430
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 431
    goto :goto_6

    .line 434
    :cond_6
    if-nez v6, :cond_7

    .line 435
    if-nez v4, :cond_7

    .line 437
    invoke-virtual {v1, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 439
    :cond_7
    :goto_6
    new-instance p1, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$c;

    .line 442
    iget-object p2, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->i:Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$d;

    .line 444
    invoke-direct {p1, p2}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment$c;-><init>(Landroid/os/Handler;)V

    .line 446
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 449
    invoke-direct {p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->Q0()V

    .line 452
    invoke-direct {p0}, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->U0()V

    .line 455
    
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;
    move-result-object v0
    const-string v2, "preference_key_category_battery_info"
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v1
    check-cast v1, Landroidx/preference/PreferenceGroup;
    if-nez v1, :start_custom_ui
    return-void
    :start_custom_ui
        
    # Block design
    new-instance v2, Lmiuix/preference/TextPreference;
    const/4 v3, 0x0
    invoke-direct {v2, v0, v3}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z
    
    # Title
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    const-string v5, "string"
    const-string v1, "battery_design_capacity"
    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v1
    if-eqz v1, :def_t_design
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v1
    goto :set_t_design
    :def_t_design
    const-string v1, "battery_design_capacity"
    :set_t_design
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    # Unit
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    const-string v1, "battery_unit_mah"
    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v1
    if-eqz v1, :def_u_design
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v1
    goto :got_u_design
    :def_u_design
    const-string v1, ""
    :got_u_design

    # Value
    const-string v4, "/sys/class/power_supply/battery/charge_full_design"
    new-instance v5, Ljava/io/File;
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    move-result v4
    if-eqz v4, :skip_design
    :try_design
    new-instance v4, Ljava/io/FileReader;
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    new-instance v5, Ljava/io/BufferedReader;
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    if-eqz v4, :skip_design
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v4
    const/16 v5, 0x3e8
    div-int/2addr v4, v5
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V
    const/4 v3, 0x0
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSelectable(Z)V
    :try_end_design
    .catch Ljava/lang/Exception; {:try_design .. :try_end_design} :catch_design
    :catch_design
    :skip_design
    
    # Reset Group
    const-string v1, "preference_key_category_battery_info"
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v1
    check-cast v1, Landroidx/preference/PreferenceGroup;
    
    # Block actual
    new-instance v2, Lmiuix/preference/TextPreference;
    const/4 v3, 0x0
    invoke-direct {v2, v0, v3}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z
    
    # Title
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    const-string v5, "string"
    const-string v1, "battery_current_capacity"
    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v1
    if-eqz v1, :def_t_actual
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v1
    goto :set_t_actual
    :def_t_actual
    const-string v1, "battery_current_capacity"
    :set_t_actual
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    # Unit
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    const-string v1, "battery_unit_mah"
    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v1
    if-eqz v1, :def_u_actual
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v1
    goto :got_u_actual
    :def_u_actual
    const-string v1, ""
    :got_u_actual

    # Value
    const-string v4, "/sys/class/power_supply/battery/charge_full"
    new-instance v5, Ljava/io/File;
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    move-result v4
    if-eqz v4, :skip_actual
    :try_actual
    new-instance v4, Ljava/io/FileReader;
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    new-instance v5, Ljava/io/BufferedReader;
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    if-eqz v4, :skip_actual
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v4
    const/16 v5, 0x3e8
    div-int/2addr v4, v5
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V
    const/4 v3, 0x0
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSelectable(Z)V
    :try_end_actual
    .catch Ljava/lang/Exception; {:try_actual .. :try_end_actual} :catch_actual
    :catch_actual
    :skip_actual
    
    # Reset Group
    const-string v1, "preference_key_category_battery_info"
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v1
    check-cast v1, Landroidx/preference/PreferenceGroup;
    
    # Block cycle
    new-instance v2, Lmiuix/preference/TextPreference;
    const/4 v3, 0x0
    invoke-direct {v2, v0, v3}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z
    
    # Title
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    const-string v5, "string"
    const-string v1, "battery_cycle_count"
    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v1
    if-eqz v1, :def_t_cycle
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v1
    goto :set_t_cycle
    :def_t_cycle
    const-string v1, "battery_cycle_count"
    :set_t_cycle
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    # Unit
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    const-string v1, "battery_unit_count"
    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v1
    if-eqz v1, :def_u_cycle
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v1
    goto :got_u_cycle
    :def_u_cycle
    const-string v1, ""
    :got_u_cycle

    # Value
    const-string v4, "/sys/class/power_supply/battery/cycle_count"
    new-instance v5, Ljava/io/File;
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    move-result v4
    if-eqz v4, :skip_cycle
    :try_cycle
    new-instance v4, Ljava/io/FileReader;
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    new-instance v5, Ljava/io/BufferedReader;
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    if-eqz v4, :skip_cycle
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v4
    const/16 v5, 0x1
    div-int/2addr v4, v5
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V
    const/4 v3, 0x0
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSelectable(Z)V
    :try_end_cycle
    .catch Ljava/lang/Exception; {:try_cycle .. :try_end_cycle} :catch_cycle
    :catch_cycle
    :skip_cycle
    
    # Reset Group
    const-string v1, "preference_key_category_battery_info"
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    move-result-object v1
    check-cast v1, Landroidx/preference/PreferenceGroup;
    
    return-void
    .line 458
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->l:Landroid/database/ContentObserver;

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
    iget-object v1, p0, Lcom/miui/powercenter/nightcharge/ChargeProtectFragment;->l:Landroid/database/ContentObserver;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "cb_always_charge_protect"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "cb_intellect_charge_protect"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    move p2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "onPreferenceChange key : "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " newest protect mode: "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    const-string v1, "SmartChargeFragment"

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Lcom/miui/powercenter/charge/protect/e;->s(Landroid/content/Context;I)V

    .line 62
    return v0
    .line 65
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "key_once_no_protect"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, LC7/h;->m(Landroid/content/Context;)V

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
.end method
