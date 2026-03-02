.class public Lr7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.hardware.fp.fod"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lr7/c;->a:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lr7/c;->a:Z

    .line 2
    return v0
    .line 4
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lr7/c;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lr7/c;->c(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    const-class v0, Lr7/c;

    .line 21
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "power_center_finger_aod"

    .line 28
    const/4 v3, -0x1

    .line 30
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    move-result v1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object v2

    .line 44
    const-string v4, "gxzw_icon_aod_show_enable"

    .line 45
    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 48
    move-result v2

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v2

    .line 57
    const-string v4, "gxzw_icon_aod_show_enable"

    .line 58
    invoke-static {v2, v4, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v1

    .line 66
    const-string v2, "power_center_finger_aod"

    .line 67
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object p1

    .line 75
    const-string v1, "power_center_finger_aod"

    .line 76
    invoke-static {p1, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 78
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    return-void
    .line 85
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lr7/c;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lr7/c;->c(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_2

    .line 20
    :cond_0
    const-class v0, Lr7/c;

    .line 21
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "power_center_finger_aod"

    .line 28
    const/4 v3, -0x1

    .line 30
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v2

    .line 38
    const-string v4, "gxzw_icon_aod_show_enable"

    .line 39
    const/4 v5, 0x1

    .line 41
    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    move-result v2

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object v1

    .line 51
    const-string v3, "power_center_finger_aod"

    .line 52
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    move-result-object p1

    .line 65
    const-string v1, "gxzw_icon_aod_show_enable"

    .line 66
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 69
    :cond_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_2
    return-void
    .line 76
.end method

.method public c(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "fingerprint"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 12
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    const-class v1, Ljava/util/List;

    .line 17
    const-string v2, "getEnrolledFingerprints"

    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v1, v2, v4, v3}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v1, "FingerAodPowerMode"

    .line 44
    const-string v2, "getEnrolledFingerprintsCount exception: "

    .line 46
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    return v0
    .line 51
.end method
