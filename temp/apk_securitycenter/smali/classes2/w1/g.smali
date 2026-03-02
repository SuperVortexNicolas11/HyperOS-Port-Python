.class public abstract Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Lr8/a;->a:Z

    .line 2
    const-string v1, "CloudControlManager"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "loadAntiFraudData"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p0

    .line 16
    const-string v0, "antivirus_antifraud"

    .line 17
    const-string v2, "scanStatus"

    .line 19
    const/4 v3, 0x1

    .line 21
    invoke-static {p0, v0, v2, v3}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result p0

    .line 25
    sget-boolean v0, Lr8/a;->a:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "scanStatus: "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_1
    :goto_0
    return-void
    .line 55
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "scan_white_list"

    .line 2
    sget-boolean v1, Lr8/a;->a:Z

    .line 4
    const-string v2, "CloudControlManager"

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "loadCloudControlScanWhiteList"

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v1

    .line 18
    const-string v3, "scanWhiteList"

    .line 19
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v0, v3, v4}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 29
    const-string v3, "installWhiteList"

    .line 30
    invoke-static {p0, v0, v3, v4}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    sget-boolean v0, Lr8/a;->a:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "scanWhiteList: "

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "installWhiteList: "

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    const-string v0, "key_scan_white_list"

    .line 83
    invoke-static {v0, v1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "key_install_white_list"

    .line 88
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    :goto_2
    return-void
    .line 97
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "CloudControlManager"

    .line 2
    const-string v1, "start loadCloudControlSettings"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p0}, Lw1/g;->a(Landroid/content/Context;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, LZ7/D;->a(Landroid/content/Context;)LZ7/D;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LZ7/D;->b()V

    .line 21
    :goto_0
    invoke-static {p0}, Lw1/g;->b(Landroid/content/Context;)V

    .line 24
    return-void
.end method
