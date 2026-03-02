.class public abstract Lcom/miui/permcenter/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/x$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/x;->a:Ljava/util/List;

    .line 7
    const-string v1, "com.tencent.mm"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "com.tencent.mobileqq"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "com.ss.android.lark.kami"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const p0, 0x7f1214ac    # @string/pp_privacy_lab_operator_introduction 'Attention'

    .line 7
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object p0

    .line 13
    const v0, 0x7f1214ad    # @string/pp_privacy_lab_operator_introduction_summary 'Apps may store your phone number if it has been obtained before. Changing this permission won't dele ...'

    .line 14
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object p0

    .line 20
    const v0, 0x104000a    # @android:string/ok

    .line 21
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 34
    return-void
    .line 37
.end method

.method private static B()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->g:Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil$a;->a()Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/protecteye/ProtectEyeSendNotifyUtil;->l()V

    .line 8
    return-void
    .line 11
.end method

.method public static C(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/monitor/RiskAppRestrictNetDialog;->show(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method private static D(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/simlock/SimLockUtils;->l()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/miui/permcenter/w;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/permcenter/w;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public static E(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lmiui/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    const-string v1, "malachite"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "enhance_on"

    .line 16
    const/4 v2, 0x0

    .line 18
    const-string v3, "InstallPackageEnhance"

    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/miui/permcenter/f;->d()Lcom/miui/permcenter/f;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/miui/permcenter/f;->i(Landroid/content/Context;)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public static F(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/isolate/a;->l(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static G(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    .line 6
    const-string v1, "com.miui.securitycenter"

    .line 8
    const-string v2, "com.miui.simlock.BootCompleteReceiver"

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-boolean v1, Lcom/miui/permcenter/v;->B:Z

    .line 15
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v2

    .line 25
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "boot aware process component has "

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz p1, :cond_2

    .line 39
    const-string p1, "enable"

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    const-string p1, "disable"

    .line 44
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    const-string p1, "SimLock"

    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
    .line 58
.end method

.method private static H(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v2

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    const-string v4, "com.miui.permcenter.picker.CalendarPickerActivity"

    .line 32
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz v0, :cond_1

    .line 37
    move p0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x2

    .line 41
    :goto_1
    invoke-virtual {v2, v3, p0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 42
    return-void
    .line 45
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/x;->p(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic b(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/x;->G(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c()V
    .locals 0

    .line 1
    invoke-static {}, LN6/E;->a()V

    .line 2
    return-void
    .line 5
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    const-string v1, "enabled_accessibility_services"

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "/"

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v3, ""

    .line 46
    if-eqz p2, :cond_0

    .line 48
    :try_start_1
    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    :goto_0
    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    goto :goto_2

    .line 98
    :goto_1
    const-string p1, "SecurityCompact"

    .line 99
    const-string p2, "failed to close accessibility"

    .line 101
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_1
    :goto_2
    return-void
    .line 106
.end method

.method public static e(Ljava/lang/String;IZZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/isolate/a;->c(Ljava/lang/String;IZZ)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "enabled_accessibility_services"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "/"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ":"

    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    :goto_1
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    :cond_2
    const-string p1, "accessibility_enabled"

    .line 69
    const/4 p2, 0x1

    .line 71
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_3

    .line 75
    :goto_2
    const-string p1, "SecurityCompact"

    .line 76
    const-string p2, "failed to enable accessibility"

    .line 78
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_3
    return-void
    .line 83
.end method

.method public static g(Landroid/content/Context;Lcom/miui/permission/PermissionInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LS5/c;->d()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 13
    move-result-wide v0

    .line 16
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_CLIPBOARD:J

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-nez v0, :cond_1

    .line 21
    const p1, 0x7f120027    # @string/SC_HIPS_Perm_write_clipboard 'Add items to clipboard'

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 31
    move-result-wide v0

    .line 34
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-nez v0, :cond_2

    .line 39
    const p1, 0x7f120026    # @string/SC_HIPS_Perm_read_clipboard 'Access clipboard'

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 49
    move-result-wide v0

    .line 52
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_PROCESS_OUTGOING_CALLS:J

    .line 53
    cmp-long v0, v0, v2

    .line 55
    if-nez v0, :cond_3

    .line 57
    const p1, 0x7f120025    # @string/SC_HIPS_Perm_process_outgoing_calls 'Answer and end calls'

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 67
    move-result-wide v0

    .line 70
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 71
    cmp-long v0, v0, v2

    .line 73
    if-nez v0, :cond_4

    .line 75
    const p1, 0x7f120c1f    # @string/group_location 'Location'

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    :goto_0
    const-string p0, " "

    .line 90
    return-object p0
    .line 92
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/luckymoney/CNCompact;->Companion:Lcom/miui/luckymoney/CNCompact$Companion;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/miui/luckymoney/CNCompact$Companion;->handleLuckyMoneyAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->handleExpiredCommand()V

    .line 2
    return-void
    .line 5
.end method

.method public static j(Lmiuix/appcompat/app/ActionBar;ILjava/lang/String;)V
    .locals 7

    .line 1
    const v0, 0x7f121567    # @string/privacy_and_safety 'Privacy & security'

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 5
    new-instance v5, Landroid/os/Bundle;

    .line 8
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v0, "entrance"

    .line 13
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 18
    move-result-object p2

    .line 21
    const v0, 0x7f121566    # @string/privacy 'Privacy'

    .line 22
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar$d;->setText(I)Landroidx/appcompat/app/ActionBar$d;

    .line 25
    move-result-object v3

    .line 28
    const-class v4, Lcom/miui/permcenter/privacycenter/PrivacyFragment;

    .line 29
    const/4 v6, 0x0

    .line 31
    const-string v2, "PrivacyFragment"

    .line 32
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 38
    move-result-object p2

    .line 41
    const v0, 0x7f12174d    # @string/safety 'Security'

    .line 42
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar$d;->setText(I)Landroidx/appcompat/app/ActionBar$d;

    .line 45
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v2, "SecurityFragment"

    .line 50
    const-class v4, Lcom/miui/permcenter/privacycenter/SecurityFragment;

    .line 52
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 57
    return-void
    .line 60
.end method

.method private static k(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/miui/permcenter/service/InvisibleModeService;

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x18

    .line 20
    if-lt v0, v1, :cond_2

    .line 22
    sget-boolean v0, Lcom/miui/permcenter/v;->m:Z

    .line 24
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    .line 32
    const-class v3, Lcom/miui/permcenter/settings/InvisibleModeTileService;

    .line 34
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 43
    move-result v4

    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "set invisible tile component to: "

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    const-string v5, "SecurityCompact"

    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/miui/permcenter/v$a;->a(Landroid/content/Context;)V

    .line 74
    return-void
    .line 77
.end method

.method public static l(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/i;->b(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "enabled_accessibility_services"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "/"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
    .line 43
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->isInBlockList(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static o()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "integer"

    .line 6
    const-string v2, "android.miui"

    .line 8
    const-string v3, "green_mountain_eyecare_version"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    move-result v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    const-string v3, "SecurityCompact"

    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v2, 0x3

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 50
    :cond_0
    return v1
    .line 51
.end method

.method private static synthetic p(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "SimLock"

    .line 2
    const-string v1, "start monitor sim lock state!"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Lcom/miui/simlock/SimLockUtils;->a:Landroid/net/Uri;

    .line 13
    new-instance v2, Lcom/miui/permcenter/x$a;

    .line 15
    invoke-static {}, LN6/u;->c()Landroid/os/Handler;

    .line 17
    move-result-object v3

    .line 20
    invoke-direct {v2, v3, p0}, Lcom/miui/permcenter/x$a;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 21
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "sim_lock_enable"

    .line 32
    const/4 v2, -0x1

    .line 34
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    sget-object v0, Lcom/miui/simlock/SimLockUtils;->c:Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    invoke-static {p0, v1}, Lcom/miui/permcenter/x;->G(Landroid/content/Context;Z)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0, v3}, Lcom/miui/permcenter/x;->G(Landroid/content/Context;Z)V

    .line 51
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/w0;->b()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    const-string v0, "SecurityCompact"

    .line 60
    const-string v1, "Device support satellite and monitor state change."

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget-object v0, Lcom/miui/simlock/f;->a:Lcom/miui/simlock/f;

    .line 67
    invoke-virtual {v0, p0}, Lcom/miui/simlock/f;->g(Landroid/content/Context;)V

    .line 69
    :cond_1
    return-void
    .line 72
.end method

.method public static q(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz6/m;->i(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 2
    return-void
    .line 5
.end method

.method public static r(Lmiuix/appcompat/app/ActionBar;IZ)Lmiuix/preference/PreferenceFragment;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const p1, 0x7f12174d    # @string/safety 'Security'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 8
    new-instance p0, Lcom/miui/permcenter/privacycenter/SecurityFragment;

    .line 11
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/SecurityFragment;-><init>()V

    .line 13
    return-object p0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    const p1, 0x7f120095    # @string/activity_title_permissions_manager 'Permissions'

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    const p1, 0x7f12160e    # @string/privacy_protect_title 'Privacy protection'

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 29
    :goto_0
    new-instance p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;

    .line 32
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;-><init>()V

    .line 34
    return-object p0
    .line 37
.end method

.method public static s(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/monitor/b;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/miui/permcenter/monitor/b;->g(Landroid/content/Context;Z)V

    .line 7
    invoke-static {}, Lcom/miui/permcenter/monitor/a;->h()Lcom/miui/permcenter/monitor/a;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/miui/permcenter/monitor/a;->g(Landroid/content/Context;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/miui/permcenter/isolate/a;->f()V

    .line 17
    invoke-static {}, LN6/B;->b()V

    .line 20
    invoke-static {}, LA6/d;->m()V

    .line 23
    invoke-static {}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->requestBlockList()V

    .line 26
    invoke-static {p0}, Lb6/k;->G(Landroid/content/Context;)V

    .line 29
    return-void
    .line 32
.end method

.method public static t(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/isolate/a;->i(Landroid/content/Intent;)V

    .line 2
    invoke-static {p0}, Lb6/k;->A(Landroid/content/Intent;)V

    .line 5
    invoke-static {p0}, Lu6/f;->f(Landroid/content/Intent;)V

    .line 8
    invoke-static {p0}, Lcom/miui/permcenter/m;->i(Landroid/content/Intent;)V

    .line 11
    return-void
    .line 14
.end method

.method private static u(Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "untrust_app"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 16
    if-lez v2, :cond_3

    .line 17
    const-string v2, "appops"

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Landroid/app/AppOpsManager;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    const-string v5, "_"

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    array-length v5, v4

    .line 49
    const/4 v6, 0x2

    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    const/4 v5, 0x0

    .line 53
    aget-object v6, v4, v5

    .line 54
    const/4 v7, 0x1

    .line 56
    aget-object v4, v4, v7

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v9, "recoveryUnknownSource: for "

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v9, " , "

    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 87
    const-string v9, "UnknownSourceMonitor"

    .line 88
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {p0, v6, v4, v7}, Lmiui/util/NotificationFilterHelper;->enableNotifications(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 93
    invoke-static {p0, v6, v5, v5}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 96
    invoke-static {p0, v6, v5, v7}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 99
    invoke-static {p0, v6, v5}, Lmiui/provider/ExtraNetwork;->setWifiRestrict(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 102
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isSupportOAIDApps()Z

    .line 105
    move-result v8

    .line 108
    if-eqz v8, :cond_0

    .line 109
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 111
    move-result v8

    .line 114
    invoke-static {v8, v4}, Lcom/miui/common/utils/L0;->l(II)I

    .line 115
    move-result v8

    .line 118
    const/16 v9, 0x2735

    .line 119
    invoke-static {v2, v6, v8, v9, v5}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 121
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 124
    move-result v8

    .line 127
    if-nez v8, :cond_1

    .line 128
    const/16 v8, 0x3e7

    .line 130
    invoke-static {p0, v6, v8}, Lcom/miui/common/utils/q0;->K(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 132
    move-result v10

    .line 135
    if-eqz v10, :cond_1

    .line 136
    invoke-static {v8, v4}, Lcom/miui/common/utils/L0;->l(II)I

    .line 138
    move-result v8

    .line 141
    invoke-static {v2, v6, v8, v9, v5}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 142
    :cond_1
    invoke-static {v5, v4}, Lcom/miui/common/utils/L0;->l(II)I

    .line 145
    move-result v4

    .line 148
    const/16 v5, 0x2736

    .line 149
    invoke-static {v2, v6, v4, v5, v7}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 151
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    :cond_3
    return-void
    .line 161
.end method

.method public static v(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/x;->k(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/miui/permcenter/x;->D(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lcom/miui/permcenter/x;->u(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->r(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/miui/permcenter/monitor/b;->g(Landroid/content/Context;Z)V

    .line 15
    invoke-static {}, Lcom/miui/permcenter/isolate/a;->f()V

    .line 18
    invoke-static {}, Lb6/k;->g()V

    .line 21
    :try_start_0
    invoke-static {}, LI6/i;->j()V

    .line 24
    invoke-static {}, LI6/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-static {}, Lu6/f;->e()V

    .line 30
    invoke-static {p0}, Lcom/miui/permcenter/x;->H(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/miui/permcenter/m;->f()V

    .line 36
    invoke-static {}, Lcom/miui/permcenter/x;->o()Z

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    invoke-static {}, Lcom/miui/permcenter/x;->B()V

    .line 45
    :cond_0
    return-void
    .line 48
.end method

.method public static w(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static x(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq6/b;->a(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lq6/b;->b(Landroid/content/Context;Ljava/lang/String;III)V

    .line 2
    return-void
    .line 5
.end method

.method public static z(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f1202f5    # @string/auto_start_hint 'Attention'

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f1202f6    # @string/auto_start_hint_desc '%1$s won't be able to receive incoming messages in real time if you turn off autostart. Turn off any ...'

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 24
    aput-object p4, v1, v2

    .line 25
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    move-result-object p0

    .line 34
    const p4, 0x7f1202f3    # @string/auto_start_cancel 'Cancel'

    .line 35
    invoke-virtual {p0, p4, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    move-result-object p0

    .line 41
    const p1, 0x7f1202f4    # @string/auto_start_close 'Restrict'

    .line 42
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 53
    return-void
    .line 56
.end method
