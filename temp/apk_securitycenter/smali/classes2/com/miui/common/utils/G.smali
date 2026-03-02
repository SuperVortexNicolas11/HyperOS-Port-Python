.class public abstract Lcom/miui/common/utils/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LA8/l;->o()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/common/utils/G;->a:Z

    .line 6
    return-void
    .line 8
.end method

.method public static A()Z
    .locals 1

    .line 1
    invoke-static {}, LLb/a;->G()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LLb/a;->E()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/miui/common/utils/G;->z()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
    .line 24
.end method

.method public static B()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->z()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static C()Z
    .locals 2

    .line 1
    const-string v0, "ro.miui.google.csp"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static D(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/j;->b(Landroid/content/res/Configuration;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static F()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "miui.os.DeviceFeature"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "isSupportRearSmartAssistant"

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_3
    move-exception v1

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_0
    :goto_1
    return v0
    .line 41
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "miui_new_version"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "curVersion : "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ", newVersion : "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v2, "SecurityCenterDebug"

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lm8/i;->m()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {p0}, Lm8/i;->J(Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    const-string p0, "MIUI_UPDATE"

    .line 76
    invoke-static {p0}, LA8/s;->c(Ljava/lang/String;)I

    .line 78
    :cond_1
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0
    .line 84
.end method

.method public static H()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "device_provisioning_mobile_data"

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "device_provisioned"

    .line 35
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :cond_2
    :goto_0
    return v2
    .line 45
.end method

.method public static I()Z
    .locals 1

    .line 1
    invoke-static {}, LLb/a;->F()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/common/utils/G;->y()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/miui/common/utils/G;->z()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
    .line 24
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string p0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {p0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const-string v2, "getDefault"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object p0

    .line 21
    const-string v1, "isVoiceCapable"

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v1, v3, v0}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LX8/c$a;->a()Z

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public static K()Z
    .locals 3

    .line 1
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static L()Z
    .locals 2

    .line 1
    const-string v0, "ro.radio.noril"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz2/a;->a(Landroid/content/Context;F)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {p0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const-string v2, "getDefault"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [Ljava/lang/Class;

    .line 23
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v3, v2, v0

    .line 27
    invoke-static {}, Lcom/miui/common/utils/G;->m()I

    .line 29
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    aput-object v3, v1, v0

    .line 39
    const-string v0, "getSubscriberIdForSlot"

    .line 41
    invoke-virtual {p0, v0, v2, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0}, LX8/c$a;->m()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "android_id"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    const-string p0, ""

    .line 14
    :cond_0
    return-object p0
    .line 16
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.product.marketname"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/miui/common/utils/G;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lmiui/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 41
    return-object p0
    .line 43
.end method

.method public static e()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->n()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x400

    .line 6
    div-long/2addr v0, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v2, 0x6

    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean p0, Lcom/miui/common/utils/G;->a:Z

    .line 2
    const-string v0, ""

    .line 4
    if-eqz p0, :cond_0

    .line 6
    return-object v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :try_start_0
    const-string v1, "miui.telephony.TelephonyManager"

    .line 10
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "getDefault"

    .line 16
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v2, p0, v4}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX8/c$a;->l()LX8/c$a;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "getDeviceId"

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, v2, p0, v3}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LX8/c$a;->m()Ljava/lang/String;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    if-nez p0, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    :goto_0
    return-object v0
    .line 45
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.provider.MiuiSettings$System"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getDeviceName"

    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    const-class v5, Landroid/content/Context;

    .line 14
    aput-object v5, v4, v0

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    aput-object p0, v1, v0

    .line 24
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "DeviceUtils"

    .line 34
    const-string v1, "Get Phone name error:"

    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0
    .line 42
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/a;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/G;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string p0, "OTHER"

    .line 12
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, v0}, Lcom/miui/common/utils/G;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "46001"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "UNICOM"

    .line 10
    return-object p0

    .line 12
    :cond_0
    const-string p0, "46003"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 18
    if-nez p0, :cond_4

    .line 19
    const-string p0, "460003"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "46000"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    const-string p0, "46002"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    const-string p0, "46007"

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "OTHER"

    .line 55
    return-object p0

    .line 57
    :cond_3
    :goto_0
    const-string p0, "CMCC"

    .line 58
    return-object p0

    .line 60
    :cond_4
    :goto_1
    const-string p0, "TELECOM"

    .line 61
    return-object p0
    .line 63
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/G;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    const-string v2, "OTHER"

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 14
    :cond_0
    invoke-static {p0, v0}, Lcom/miui/common/utils/G;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 25
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
    .line 32
.end method

.method public static m()I
    .locals 5

    .line 1
    const-string v0, "miui.telephony.SubscriptionManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "getDefaultDataSlotId"

    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v2, v4, v3}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX8/c$a;->i()I

    .line 30
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    const/4 v2, 0x1

    .line 36
    if-le v0, v2, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    move v1, v0

    .line 40
    :cond_1
    :goto_0
    return v1
    .line 41
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ro.com.miui.rsa"

    .line 2
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static o()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/F;->a()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ro.product.name"

    .line 2
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static q(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/E;->g(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http.agent"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    :cond_0
    return-object v0
    .line 16
.end method

.method private static s(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    const-string p0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {p0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const-string v2, "getDefault"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [Ljava/lang/Class;

    .line 23
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v3, v2, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    aput-object p1, v3, v0

    .line 35
    const-string p1, "getSimOperatorForSlot"

    .line 37
    invoke-virtual {p0, p1, v2, v3}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LX8/c$a;->m()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    return v1

    .line 53
    :cond_0
    const-string p1, "460"

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    return v1

    .line 62
    :cond_1
    return v0
    .line 63
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/G;->m()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/miui/common/utils/G;->s(Landroid/content/Context;I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static u(Ljava/util/List;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
.end method

.method public static varargs v([Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    aget-object v4, p0, v3

    .line 9
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    return v2
    .line 22
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->o()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static x()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lmiui/util/MiuiMultiDisplayTypeInfo;

    .line 3
    const-string v2, "isIndependentRearDevice"

    .line 5
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_3
    move-exception v1

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_0
    :goto_1
    return v0
    .line 37
.end method

.method public static y()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/F;->c()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static z()Z
    .locals 1

    .line 1
    invoke-static {}, LLb/a;->H()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method
