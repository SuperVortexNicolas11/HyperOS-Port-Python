.class public abstract Lcom/xiaomi/mipush/sdk/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/w;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Y;->c(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/w;

    .line 8
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Y;->e(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget-object p0, Lcom/xiaomi/mipush/sdk/w;->d:Lcom/xiaomi/mipush/sdk/w;

    .line 17
    return-object p0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Y;->f(Landroid/content/Context;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    sget-object p0, Lcom/xiaomi/mipush/sdk/w;->e:Lcom/xiaomi/mipush/sdk/w;

    .line 26
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/w;->f:Lcom/xiaomi/mipush/sdk/w;

    .line 29
    return-object p0
    .line 31
.end method

.method private static b()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 4
    const-string v3, "get"

    .line 6
    const/4 v4, 0x2

    .line 8
    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    const-string v5, "ro.build.hw_emui_api_level"

    .line 11
    aput-object v5, v4, v1

    .line 13
    const-string v5, ""

    .line 15
    aput-object v5, v4, v0

    .line 17
    invoke-static {v2, v3, v4}, Loa/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/16 v3, 0x9

    .line 35
    if-lt v2, v3, :cond_0

    .line 37
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    return v1
    .line 44
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-string v2, "com.huawei.hwid"

    .line 9
    const-string v3, "com.huawei.hms.core.service.HMSCoreService"

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/16 v2, 0x80

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 18
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    invoke-static {}, Lcom/xiaomi/mipush/sdk/Y;->b()Z

    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catchall_0
    :cond_0
    return v0
    .line 32
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v2, "com.google.android.gms.common.GoogleApiAvailability"

    .line 5
    const-string v3, "getInstance"

    .line 7
    invoke-static {v2, v3, v1}, Loa/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "isGooglePlayServicesAvailable"

    .line 13
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    aput-object p0, v4, v0

    .line 18
    invoke-static {v1, v2, v4}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    const-string v1, "com.google.android.gms.common.ConnectionResult"

    .line 24
    const-string v2, "SUCCESS"

    .line 26
    invoke-static {v1, v2}, Loa/L;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "google service is not avaliable"

    .line 32
    if-eqz v1, :cond_5

    .line 34
    instance-of v4, v1, Ljava/lang/Integer;

    .line 36
    if-eqz v4, :cond_5

    .line 38
    const-class v4, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 51
    if-eqz p0, :cond_2

    .line 52
    instance-of v5, p0, Ljava/lang/Integer;

    .line 54
    if-eqz v5, :cond_1

    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 67
    if-ne p0, v1, :cond_0

    .line 68
    move p0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p0, v0

    .line 72
    :goto_0
    sput p0, Lcom/xiaomi/mipush/sdk/Y;->a:I

    .line 73
    goto :goto_1

    .line 75
    :cond_1
    sput v0, Lcom/xiaomi/mipush/sdk/Y;->a:I

    .line 76
    invoke-static {v2}, LM9/c;->B(Ljava/lang/String;)V

    .line 78
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "is google service can be used"

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    sget v1, Lcom/xiaomi/mipush/sdk/Y;->a:I

    .line 91
    if-lez v1, :cond_3

    .line 93
    move v1, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v1, v0

    .line 97
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-static {p0}, LM9/c;->B(Ljava/lang/String;)V

    .line 105
    sget p0, Lcom/xiaomi/mipush/sdk/Y;->a:I

    .line 108
    if-lez p0, :cond_4

    .line 110
    move v0, v3

    .line 112
    :cond_4
    return v0

    .line 113
    :cond_5
    invoke-static {v2}, LM9/c;->B(Ljava/lang/String;)V

    .line 114
    sput v0, Lcom/xiaomi/mipush/sdk/Y;->a:I

    .line 117
    return v0
    .line 119
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "isSupportPush"

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    const-string p0, "com.xiaomi.assemble.control.COSPushManager"

    .line 10
    invoke-static {p0, v0, v1}, Loa/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-class v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v2

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "color os push  is avaliable ? :"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {p0}, LM9/c;->B(Ljava/lang/String;)V

    .line 51
    return v2
    .line 54
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "isSupportPush"

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    const-string p0, "com.xiaomi.assemble.control.FTOSPushManager"

    .line 10
    invoke-static {p0, v0, v1}, Loa/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-class v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v2

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "fun touch os push  is avaliable ? :"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {p0}, LM9/c;->B(Ljava/lang/String;)V

    .line 51
    return v2
    .line 54
.end method
