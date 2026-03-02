.class public Lmiui/cloud/util/SysHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMEI_LENGTH:I = 0xf

.field private static final MEID_LENGTH:I = 0xe

.field private static final PHONE_DEVID_MIN_LENGTH:I = 0xe

.field private static final TAG:Ljava/lang/String; = "SysHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getQuantityStringWithUnit(J)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lmiui/cloud/util/SysHelper;->getQuantityStringWithUnit(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getQuantityStringWithUnit(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    long-to-float p1, p1

    const p2, 0x4ccccccd    # 1.07374184E8f

    cmpl-float p2, p1, p2

    .line 2
    const-string v2, "%1$.2f"

    const/high16 v3, 0x44800000    # 1024.0f

    if-lez p2, :cond_0

    div-float/2addr p1, v3

    div-float/2addr p1, v3

    div-float/2addr p1, v3

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "GB"

    goto :goto_1

    :cond_0
    const p2, 0x47cccccd

    cmpl-float p2, p1, p2

    .line 5
    const-string v4, "MB"

    if-lez p2, :cond_1

    div-float/2addr p1, v3

    div-float/2addr p1, v3

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, v4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 7
    const-string p1, "0.1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const-string v3, "%s%s"

    if-ne v2, v1, :cond_3

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v0

    aput-object p1, p0, v1

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v0

    aput-object p2, p0, v1

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getWarnIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.xiaomi.action.WARN_INVALID_DEVICE_ID"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    const-string v1, "com.xiaomi.xmsf"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "device_id"

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
    .line 24
.end method

.method public static hasModemCapability()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    const-string v1, "ro.radio.noril"

    .line 7
    invoke-static {v1, v0}, Lmiui/cloud/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public static hasSmsCapability(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public static hasTelephonyFeature(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.telephony"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static hasVoiceCapability(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "phone"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "isVoiceCapable"

    .line 19
    new-array v4, v1, [Ljava/lang/Class;

    .line 21
    invoke-static {v2, v3, v4}, Lka/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    new-array p0, v0, [Ljava/lang/Object;

    .line 29
    const-string v0, "invoke isVoiceCapable Method not found!"

    .line 31
    aput-object v0, p0, v1

    .line 33
    invoke-static {p0}, Lmiui/cloud/common/XLogger;->logw([Ljava/lang/Object;)V

    .line 35
    return v1

    .line 38
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    const/4 v3, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p0

    .line 53
    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 54
    const-string v0, "Impossible: invoke isVoiceCapable error for TelephonyManager, your runtime Android SDK is lower than 22?"

    .line 56
    aput-object v0, p0, v1

    .line 58
    invoke-static {p0}, Lmiui/cloud/common/XLogger;->logw([Ljava/lang/Object;)V

    .line 60
    return v1

    .line 63
    :catch_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 64
    const-string v0, "invoke isVoiceCapable IllegalAccessException "

    .line 66
    aput-object v0, p0, v1

    .line 68
    invoke-static {p0}, Lmiui/cloud/common/XLogger;->logw([Ljava/lang/Object;)V

    .line 70
    return v1
.end method

.method private static isEmptyDeviceId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-string v0, "0"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    const-string v0, "null"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
    .line 28
.end method

.method public static isSecondUser()Z
    .locals 1

    .line 1
    invoke-static {}, Lmiui/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public static maskHead(Ljava/lang/CharSequence;IC)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    div-int p1, v0, p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    sub-int v3, v0, v2

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 18
    if-ge v3, p1, :cond_0

    .line 20
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, p2

    .line 27
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method

.method public static maskMiddle(Ljava/lang/CharSequence;IC)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    div-int p1, v0, p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-lt v2, p1, :cond_1

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v3, p1, :cond_0

    goto :goto_1

    :cond_0
    move v3, p2

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 5
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static maskMiddle(Ljava/lang/CharSequence;IIC)Ljava/lang/String;
    .locals 4

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-lt v2, p1, :cond_1

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v3, p2, :cond_0

    goto :goto_1

    :cond_0
    move v3, p3

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 10
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static maskTail(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 9
    invoke-static {p0, v0, v1}, Lmiui/cloud/util/SysHelper;->maskTail(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static maskTail(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-ltz p2, :cond_4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    const-string p0, ""

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    div-int/lit8 v1, v1, 0x5

    add-int/2addr p1, v1

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 5
    array-length p1, p0

    sub-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_3

    array-length v0, p0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_3

    const/16 v0, 0x3f

    .line 6
    aput-char v0, p0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxMaskLength must be a non-negative integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showInvalidDeviceIdWarning(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lmiui/cloud/util/SysHelper;->getWarnIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "SysHelper"

    .line 16
    const-string v0, "show device id invalid warning failed: "

    .line 18
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public static showInvalidImeiIfNeeded(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmiui/cloud/util/SysHelper;->validateIMEI(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lmiui/cloud/util/SysHelper;->showInvalidDeviceIdWarning(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lmiui/telephony/exception/IllegalDeviceException;

    .line 12
    const-string p1, "device id is invalid"

    .line 14
    invoke-direct {p0, p1}, Lmiui/telephony/exception/IllegalDeviceException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
    .line 19
.end method

.method public static showInvalidMacIfNeeded(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmiui/cloud/util/SysHelper;->validateMAC(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lmiui/cloud/util/SysHelper;->showInvalidDeviceIdWarning(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lmiui/telephony/exception/IllegalDeviceException;

    .line 12
    const-string p1, "device id is invalid"

    .line 14
    invoke-direct {p0, p1}, Lmiui/telephony/exception/IllegalDeviceException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
    .line 19
.end method

.method public static validateIMEI(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lmiui/cloud/util/SysHelper;->isEmptyDeviceId(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 13
    const/16 v0, 0xe

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
.end method

.method private static validateImeiChecksum(J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    move v2, v0

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-lt v1, v3, :cond_1

    .line 7
    const-wide/16 v3, 0xa

    .line 9
    rem-long v5, p0, v3

    .line 11
    long-to-int v5, v5

    .line 13
    rem-int/lit8 v6, v1, 0x2

    .line 14
    if-nez v6, :cond_0

    .line 16
    mul-int/lit8 v5, v5, 0x2

    .line 18
    div-int/lit8 v6, v5, 0xa

    .line 20
    rem-int/lit8 v5, v5, 0xa

    .line 22
    add-int/2addr v6, v5

    .line 24
    add-int/2addr v2, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/2addr v2, v5

    .line 27
    :goto_1
    div-long/2addr p0, v3

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    rem-int/lit8 v2, v2, 0xa

    .line 32
    if-nez v2, :cond_2

    .line 34
    move v0, v3

    .line 36
    :cond_2
    return v0
    .line 37
.end method

.method public static validateMAC(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmiui/cloud/util/SysHelper;->isEmptyDeviceId(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
    .line 8
.end method
