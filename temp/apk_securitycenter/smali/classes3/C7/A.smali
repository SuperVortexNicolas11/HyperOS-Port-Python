.class public abstract LC7/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    sput-object v0, LC7/A;->a:Ljava/lang/String;

    .line 4
    const-string v0, "persist.vendor.doublentc"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    move v1, v2

    .line 16
    :cond_0
    sput-boolean v1, LC7/A;->b:Z

    .line 17
    return-void
    .line 19
.end method

.method public static A()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getQuickChargeType"

    .line 2
    invoke-static {v0}, LC7/l;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, LC7/b;->G(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    :goto_0
    return-object v0
    .line 23
.end method

.method public static A0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pc_security_center_super_power_mode_enter_local"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static B()I
    .locals 2

    .line 1
    invoke-static {}, LC7/A;->N()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, LC7/A;->A()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "1"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    :cond_0
    const/16 v0, 0x3c

    .line 26
    return v0

    .line 28
    :cond_1
    const/16 v0, 0x78

    .line 29
    return v0
    .line 31
.end method

.method public static B0(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "POWER_SUPERSAVE_MODE_OPEN"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string p1, "POWER_SUPERSAVE_MODE_FROMUSER"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 20
    const-string p1, "content://com.miui.powercenter.powersaver"

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "changeExtremeEnduranceMode"

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    return-void
    .line 33
.end method

.method public static C(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "key_security_side_road_charge_state"

    .line 8
    invoke-static {p0, v2, v0, v1}, LC7/A;->N0(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static C0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pc_security_center_extreme_mode_enter"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static D(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, LC7/A;->j0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 11
    const-string v0, "is_smart_fps"

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public static D0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "location_mode"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static E(Landroid/content/Context;)I
    .locals 6

    .line 1
    const-string p0, "getSurfaceTemprature close error"

    .line 2
    const-string v0, "PowerUtils"

    .line 4
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 7
    new-instance v3, Ljava/io/FileReader;

    .line 9
    const-string v4, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 30
    div-int/lit16 v1, v1, 0x3e8

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "getSurfaceTemprature temp: "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    return v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    move-object v5, v2

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v5

    .line 69
    goto :goto_3

    .line 70
    :catch_2
    move-exception v2

    .line 71
    move-object v5, v2

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v5

    .line 74
    :goto_1
    :try_start_3
    const-string v3, "getSurfaceTemprature error"

    .line 75
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    if-eqz v2, :cond_0

    .line 80
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 82
    goto :goto_2

    .line 85
    :catch_3
    move-exception v1

    .line 86
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_0
    :goto_2
    const/high16 p0, -0x80000000

    .line 90
    return p0

    .line 92
    :goto_3
    if-eqz v2, :cond_1

    .line 93
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 95
    goto :goto_4

    .line 98
    :catch_4
    move-exception v2

    .line 99
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_1
    :goto_4
    throw v1
    .line 103
.end method

.method public static E0(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "android"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "PowerUtils"

    .line 14
    const-string v3, "setPendingTransition: "

    .line 16
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    const-string v2, "activity_close_enter"

    .line 24
    const-string v3, "anim"

    .line 26
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 31
    const-string v4, "activity_close_exit"

    .line 32
    invoke-virtual {v1, v4, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 37
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method public static F()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getWirelessQuickChargerType"

    .line 2
    const-string v1, "PowerUtils"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 7
    const-string v4, "sys/class/power_supply/wireless/tx_adapter"

    .line 9
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    new-instance v3, Ljava/io/File;

    .line 20
    const-string v4, "/sys/class/qcom-battery/tx_adapter"

    .line 22
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v4, v2

    .line 29
    goto :goto_6

    .line 30
    :catch_0
    move-exception v3

    .line 31
    move-object v4, v2

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v3

    .line 34
    move-object v4, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/FileReader;

    .line 37
    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 42
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-static {v3}, LGb/h;->d(Ljava/io/Reader;)V

    .line 51
    invoke-static {v4}, LGb/h;->d(Ljava/io/Reader;)V

    .line 54
    goto :goto_5

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v2, v3

    .line 59
    goto :goto_6

    .line 60
    :catch_2
    move-exception v2

    .line 61
    move-object v5, v3

    .line 62
    move-object v3, v2

    .line 63
    move-object v2, v5

    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception v2

    .line 66
    move-object v5, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v5

    .line 69
    goto :goto_3

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    goto :goto_6

    .line 72
    :catch_4
    move-exception v3

    .line 73
    goto :goto_1

    .line 74
    :catch_5
    move-exception v3

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    :try_start_3
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :goto_2
    invoke-static {v2}, LGb/h;->d(Ljava/io/Reader;)V

    .line 80
    invoke-static {v4}, LGb/h;->d(Ljava/io/Reader;)V

    .line 83
    goto :goto_4

    .line 86
    :goto_3
    :try_start_4
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    goto :goto_2

    .line 90
    :goto_4
    const-string v0, ""

    .line 91
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "getWirelessQuickChargerType type: "

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-object v0

    .line 113
    :goto_6
    invoke-static {v2}, LGb/h;->d(Ljava/io/Reader;)V

    .line 114
    invoke-static {v4}, LGb/h;->d(Ljava/io/Reader;)V

    .line 117
    throw v0
    .line 120
.end method

.method public static F0(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "POWER_PERFORMANCE_MODE_OPEN"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string p1, "POWER_PERFORMANCE_MODE_FROMUSER"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 20
    const-string p1, "content://com.miui.powercenter.powersaver"

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "changePerformanceMode"

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    return-void
    .line 33
.end method

.method public static G()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.smartchg"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public static G0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pc_security_center_first_charge_state"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static H()V
    .locals 1

    .line 1
    new-instance v0, LC7/z;

    .line 2
    invoke-direct {v0}, LC7/z;-><init>()V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static H0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LC7/A;->I0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 3
    return-void
    .line 6
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "POWER_BALANCED_MODE_OPEN"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static I0(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, LC7/A;->J0(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pc_security_center_before_extreme_super_power"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static J0(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string p1, "POWER_DEVICE_NOTICE"

    .line 12
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    const-string p1, "deviceId"

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object p0

    .line 31
    const-string p1, "content://com.miui.powercenter.powersaver"

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p1

    .line 37
    const-string p2, "changePowerMode"

    .line 38
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    return-void
    .line 44
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const-string v1, "flare"

    .line 6
    const-string v2, "spark"

    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    const/4 v1, 0x1

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    move v0, v1

    .line 33
    :cond_1
    return v0
    .line 34
.end method

.method public static K0(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_security_side_road_charge_state"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, p1, v1}, LC7/A;->O0(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 9
    return-void
    .line 12
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pc_support_extreme_endurance_battery_zero"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, v1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static L0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "is_smart_fps"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "haptic_feedback_enabled"

    .line 6
    const/4 v1, -0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
.end method

.method public static M0(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "POWER_SUPERSAVE_MODE_OPEN"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string p1, "POWER_SUPERSAVE_MODE_FROMUSER"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 20
    const-string p1, "content://com.miui.powercenter.powersaver"

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "changeSuperPowerMode"

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    return-void
    .line 33
.end method

.method public static N()Z
    .locals 8

    .line 1
    invoke-static {}, LC7/l;->c()Ljava/lang/String;

    .line 2
    move-result-object v6

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v7

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x9

    .line 15
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "USB_HVDCP"

    .line 19
    move-object v0, v6

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    const-string v0, "USB_PD"

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    const-string v0, "PD_PPS"

    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    const/4 v7, 0x1

    .line 44
    :cond_2
    return v7
    .line 45
.end method

.method public static N0(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    const-string v5, "android.provider.Settings$Secure"

    .line 7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v5

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    const-string v7, "getIntForUser"

    .line 15
    new-array v8, v3, [Ljava/lang/Class;

    .line 17
    const-class v9, Landroid/content/ContentResolver;

    .line 19
    aput-object v9, v8, v4

    .line 21
    const-class v9, Ljava/lang/String;

    .line 23
    aput-object v9, v8, v2

    .line 25
    aput-object v6, v8, v1

    .line 27
    aput-object v6, v8, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    aput-object p0, v3, v4

    .line 41
    aput-object p1, v3, v2

    .line 43
    aput-object p2, v3, v1

    .line 45
    aput-object p3, v3, v0

    .line 47
    invoke-static {v5, v6, v7, v8, v3}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "PowerUtils"

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return v4
    .line 70
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, LC7/A;->P(Landroid/content/Intent;)Z

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public static O0(Landroid/content/ContentResolver;Ljava/lang/String;II)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    :try_start_0
    const-string v5, "android.provider.Settings$Secure"

    .line 7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v5

    .line 12
    const-string v6, "putIntForUser"

    .line 13
    new-array v7, v4, [Ljava/lang/Class;

    .line 15
    const-class v8, Landroid/content/ContentResolver;

    .line 17
    aput-object v8, v7, v3

    .line 19
    const-class v8, Ljava/lang/String;

    .line 21
    aput-object v8, v7, v2

    .line 23
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v8, v7, v1

    .line 27
    aput-object v8, v7, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    aput-object p0, v4, v3

    .line 41
    aput-object p1, v4, v2

    .line 43
    aput-object p2, v4, v1

    .line 45
    aput-object p3, v4, v0

    .line 47
    invoke-static {v5, v6, v7, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "PowerUtils"

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method public static P(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    const-string p0, "PowerUtils"

    .line 5
    const-string v1, "isInCharging intent null"

    .line 7
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return v0

    .line 12
    :cond_0
    const-string v1, "status"

    .line 13
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 19
    const-string v3, "plugged"

    .line 20
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result p0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    const/4 v3, 0x5

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    move v0, v2

    .line 34
    :cond_2
    return v0
    .line 35
.end method

.method public static P0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "shut down the phone"

    .line 2
    const-string v1, "PowerUtils"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x19

    .line 11
    if-le v0, v2, :cond_0

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 15
    const-string v2, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    .line 17
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    const-string v2, "android.intent.action.ACTION_REQUEST_SHUTDOWN"

    .line 25
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_0
    const-string v2, "android.intent.extra.KEY_CONFIRM"

    .line 30
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    const-string v2, "android.intent.extra.REASON"

    .line 42
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :cond_1
    const/high16 p0, 0x10000000

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    const-string p0, "shutdownPhone fail reason: shutdownIntent is not available"

    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
    .line 71
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    const-string p0, "PowerUtils"

    .line 18
    const-string v1, "isInCharging intent null"

    .line 20
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return v0

    .line 25
    :cond_0
    const-string v1, "status"

    .line 26
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 32
    const-string v3, "plugged"

    .line 33
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result p0

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    if-eqz p0, :cond_1

    .line 42
    move v0, v2

    .line 44
    :cond_1
    return v0
    .line 45
.end method

.method public static Q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LC7/A;->R0(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    return-void
    .line 6
.end method

.method public static R()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->V0()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static R0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    return-void
    .line 17
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "POWER_PERFORMANCE_MODE_OPEN"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static S0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    const/4 v2, 0x1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    const-string v0, "support_hangup_while_screen_off"

    .line 11
    invoke-static {v0, v2}, Lmiui/util/FeatureParser;->hasFeature(Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "support hangup while screen off: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "PowerUtils"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return v2
    .line 43
.end method

.method public static T()Z
    .locals 3

    .line 1
    const-string v0, "persist.vendor.noReverseBox.inGL"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 21
    xor-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_2
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 25
    return v0
    .line 27
.end method

.method public static T0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/powercenter/h;->T()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static U0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "pc_low_battery_fast_charge"

    .line 9
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 11
    return-void
    .line 14
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pc_security_center_super_power_mode_enter_local"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method private static V0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "getInstance"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 20
    const-string v2, "isWirelessChargingSupported"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "isWirelessChargingSupported error"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    const-string v0, "PowerUtils"

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 p0, 0x0

    .line 61
    return p0
    .line 62
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "power_supersave_mode_open"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static W0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 6
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public static X()Z
    .locals 1

    .line 1
    invoke-static {}, LC7/A;->Y()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LC7/A;->Z()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static X0(ZZ)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    const-string v0, "WIRED_TOP_SPEED_FAST"

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    const-string v0, "WIRED_LOW_FAST"

    .line 14
    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "WIRED_STANDARD"

    .line 17
    :goto_0
    invoke-static {v0}, La7/c;->d(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/miui/powercenter/h;->D2(Z)V

    .line 22
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "key_fast_charge_enabled"

    .line 33
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 35
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, LC7/A;->U0(Landroid/content/Context;Z)V

    .line 42
    return-void
    .line 45
.end method

.method public static Y()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.extreme.mode"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static Z()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.extreme.mode.V2"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, LC7/A;->o0()V

    return-void
.end method

.method public static a0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "support_extreme_battery_saver"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LL8/j;->D(Landroid/content/Context;)Z

    .line 11
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
    .line 24
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->w0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, LY6/a;->a()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, LY6/a;->b(Landroid/content/Context;)V

    .line 19
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method public static b0()Z
    .locals 2

    .line 1
    const-string v0, "babylon"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "persist.vendor.wlschg.rxoffset"

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public static c()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->B0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/miui/powercenter/h;->A0()J

    .line 9
    move-result-wide v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v4

    .line 16
    cmp-long v0, v2, v4

    .line 17
    if-gez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/miui/powercenter/h;->C0()I

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, LY6/a;->c(Landroid/content/Context;)V

    .line 31
    return v1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    return v1
    .line 37
.end method

.method public static c0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "location"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;

    .line 8
    const-string v0, "gps"

    .line 10
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "PowerUtils"

    .line 18
    const-string v1, "isSupportGps"

    .line 20
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LC7/A;->C0(Landroid/content/Context;I)V

    .line 3
    invoke-static {p0, v0}, LC7/A;->z0(Landroid/content/Context;I)V

    .line 6
    return-void
    .line 9
.end method

.method public static d0()Z
    .locals 1

    .line 1
    invoke-static {}, LC7/A;->G()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/powercenter/h;->p0()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pc_support_extreme_endurance_battery_zero"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, v1}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 9
    return-void
    .line 12
.end method

.method public static e0()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "is device support NFC "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-boolean v1, LC7/A;->b:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v2, "PowerUtils"

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return v1
    .line 26
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "haptic_feedback_enabled"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    return-void
    .line 12
.end method

.method public static f0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.COMMON_WEB_ACTIVITY"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.securityadd"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-boolean v1, Lac/a;->a:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "wakeup_for_keyguard_notification"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    return-void
    .line 12
.end method

.method public static g0()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const-string v0, "persist.sys.power.fuel.gauge"

    .line 9
    invoke-static {v0, v2}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "statusbar"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "collapsePanels"

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "collapseStatusBar failed. "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const-string v0, "SuperPowerSaveManager"

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method public static h0()Z
    .locals 3

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "persist.vendor.moisture.detection"

    .line 7
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "isSupport portDamp = "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v2, "PowerUtils"

    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return v1
    .line 38
.end method

.method public static i(Landroid/content/Context;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PowerProfile"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v4, "Device name:"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v4, LC7/A;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    const-string v5, "PowerUtils"

    .line 25
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v3, "HM2014011"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_d

    .line 36
    const-string v3, "armani"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 43
    if-nez v3, :cond_d

    .line 44
    const-string v3, "HM2013022"

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-nez v3, :cond_d

    .line 52
    const-string v3, "HM2013023"

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_0
    const-string v3, "HM2014501"

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 69
    const/16 v6, 0x898

    .line 70
    if-eqz v3, :cond_1

    .line 72
    goto/16 :goto_9

    .line 74
    :cond_1
    const-string v3, "lcsh92_wet_jb9"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 81
    if-nez v3, :cond_c

    .line 82
    const-string v3, "lcsh92_wet_xm_td"

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 89
    if-nez v3, :cond_c

    .line 90
    const-string v3, "lcsh92_wet_tdd"

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    goto/16 :goto_7

    .line 100
    :cond_2
    const-string v3, "gucci"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 107
    if-nez v3, :cond_b

    .line 108
    const-string v3, "dior"

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_3
    const-string v3, "HM2014811"

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 125
    if-nez v3, :cond_e

    .line 126
    const-string v3, "HM2014812"

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 133
    if-nez v3, :cond_e

    .line 134
    const-string v3, "HM2014813"

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 141
    if-nez v3, :cond_e

    .line 142
    const-string v3, "HM2014817"

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 149
    if-nez v3, :cond_e

    .line 150
    const-string v3, "HM2014818"

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 157
    if-nez v3, :cond_e

    .line 158
    const-string v3, "HM2014819"

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 165
    if-nez v3, :cond_e

    .line 166
    const-string v3, "lte26007"

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    goto/16 :goto_9

    .line 176
    :cond_4
    const-string v3, "ferrari"

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    const-string v3, "rolex"

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    goto/16 :goto_5

    .line 194
    :cond_5
    const-string v3, "scorpio"

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    const/16 v6, 0xfe6

    .line 204
    goto/16 :goto_9

    .line 206
    :cond_6
    const-string v3, "prada"

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 213
    const/16 v6, 0x1004

    .line 214
    if-nez v3, :cond_e

    .line 216
    const-string v3, "markw"

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    goto/16 :goto_9

    .line 226
    :cond_7
    const-string v3, "mido"

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    goto/16 :goto_9

    .line 236
    :cond_8
    sget-boolean v3, Lmiui/os/Build;->IS_MIFOUR:Z

    .line 238
    if-eqz v3, :cond_9

    .line 240
    const/16 v6, 0xc08

    .line 242
    goto/16 :goto_9

    .line 244
    :cond_9
    const/16 v3, 0x3e8

    .line 246
    :try_start_0
    const-string v4, "com.android.internal.os.PowerProfile"

    .line 248
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 250
    move-result-object v4

    .line 253
    new-array v6, v0, [Ljava/lang/Class;

    .line 254
    const-class v7, Landroid/content/Context;

    .line 256
    aput-object v7, v6, v1

    .line 258
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 260
    move-result-object v4

    .line 263
    new-array v0, v0, [Ljava/lang/Object;

    .line 264
    aput-object p0, v0, v1

    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 271
    const-string v0, "getBatteryCapacity"

    .line 272
    new-array v1, v1, [Ljava/lang/Object;

    .line 274
    const/4 v4, 0x0

    .line 276
    invoke-static {p0, v0, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/Double;

    .line 281
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 283
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5

    .line 286
    double-to-int v6, v0

    .line 287
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v0, "should not use this capacity value "

    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 304
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    goto :goto_9

    .line 308
    :catch_0
    move-exception p0

    .line 309
    goto :goto_0

    .line 310
    :catch_1
    move-exception p0

    .line 311
    goto :goto_1

    .line 312
    :catch_2
    move-exception p0

    .line 313
    goto :goto_2

    .line 314
    :catch_3
    move-exception p0

    .line 315
    goto :goto_3

    .line 316
    :catch_4
    move-exception p0

    .line 317
    goto :goto_4

    .line 318
    :catch_5
    move-exception p0

    .line 319
    move v6, v3

    .line 320
    goto :goto_0

    .line 321
    :catch_6
    move-exception p0

    .line 322
    move v6, v3

    .line 323
    goto :goto_1

    .line 324
    :catch_7
    move-exception p0

    .line 325
    move v6, v3

    .line 326
    goto :goto_2

    .line 327
    :catch_8
    move-exception p0

    .line 328
    move v6, v3

    .line 329
    goto :goto_3

    .line 330
    :catch_9
    move-exception p0

    .line 331
    move v6, v3

    .line 332
    goto :goto_4

    .line 333
    :goto_0
    invoke-static {v5, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    goto :goto_9

    .line 337
    :goto_1
    invoke-static {v5, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    goto :goto_9

    .line 341
    :goto_2
    invoke-static {v5, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    goto :goto_9

    .line 345
    :goto_3
    invoke-static {v5, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    goto :goto_9

    .line 349
    :goto_4
    invoke-static {v5, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    goto :goto_9

    .line 353
    :cond_a
    :goto_5
    const/16 v6, 0xc30

    .line 354
    goto :goto_9

    .line 356
    :cond_b
    :goto_6
    const/16 v6, 0xc80

    .line 357
    goto :goto_9

    .line 359
    :cond_c
    :goto_7
    const/16 v6, 0xc1c

    .line 360
    goto :goto_9

    .line 362
    :cond_d
    :goto_8
    const/16 v6, 0x7d0

    .line 363
    :cond_e
    :goto_9
    return v6
    .line 365
.end method

.method public static i0()Z
    .locals 2

    .line 1
    const-string v0, "ro.radio.noril"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
    .line 11
.end method

.method public static j(Landroid/content/Context;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "getBatteryCurrentNow"

    .line 4
    const-string v3, "PowerUtils"

    .line 6
    sget-object v4, LC7/A;->a:Ljava/lang/String;

    .line 8
    const-string v5, "nikel"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    .line 15
    if-nez v5, :cond_2

    .line 16
    const-string v5, "hermes"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    goto :goto_4

    .line 26
    :cond_0
    const-string v4, "batterymanager"

    .line 27
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/BatteryManager;

    .line 33
    :try_start_0
    const-string v4, "getIntProperty"

    .line 35
    new-array v5, v0, [Ljava/lang/Class;

    .line 37
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    aput-object v6, v5, v1

    .line 41
    const/4 v6, 0x2

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    aput-object v6, v0, v1

    .line 50
    invoke-static {p0, v4, v5, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    goto :goto_3

    .line 72
    :goto_1
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    goto :goto_3

    .line 76
    :goto_2
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_3
    const-string p0, "hennessy"

    .line 80
    sget-object v0, LC7/A;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    return v1

    .line 90
    :cond_1
    div-int/lit16 v1, v1, 0x3e8

    .line 91
    return v1

    .line 93
    :cond_2
    :goto_4
    new-instance p0, Ljava/io/File;

    .line 94
    const-string v0, "/sys/bus/platform/drivers/battery_meter/battery_meter/FG_Current"

    .line 96
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, LC7/A;->s0(Ljava/io/File;)I

    .line 101
    move-result p0

    .line 104
    div-int/lit8 p0, p0, 0xa

    .line 105
    return p0
    .line 107
.end method

.method public static j0()Z
    .locals 2

    .line 1
    const-string v0, "support_smart_fps"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static k(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pc_security_center_last_fully_charge_time"

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public static k0()Z
    .locals 1

    .line 1
    const-string v0, "yudi"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static l(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    const-string p0, "PowerUtils"

    .line 17
    const-string v0, "getBatteryPercent null"

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const-string v0, "level"

    .line 26
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 32
    const-string v2, "scale"

    .line 33
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result p0

    .line 38
    mul-int/lit8 v0, v0, 0x64

    .line 39
    int-to-float v0, v0

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr v0, p0

    .line 43
    float-to-int p0, v0

    .line 44
    return p0
    .line 45
.end method

.method public static l0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "wakeup_for_keyguard_notification"

    .line 6
    const/4 v1, -0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
.end method

.method public static m(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    const-string p0, "PowerUtils"

    .line 18
    const-string v1, "getBatteryPluggedType null"

    .line 20
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return v0

    .line 25
    :cond_0
    const-string v1, "plugged"

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result p0

    .line 31
    return p0
    .line 32
.end method

.method public static m0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LC7/A;->m(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    return v0
    .line 14
.end method

.method public static n(Landroid/content/Context;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/16 p0, 0x2b

    .line 4
    
    const-string v0, "sys.hack.temp"
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    return p0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 19
    const-string v0, "temperature"

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 26
    div-int/lit8 p0, p0, 0xa

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "getBatteryTemperature "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "PowerUtils"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    
    const-string v0, "sys.hack.temp"
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    return p0
    .line 51
.end method

.method public static n0()Z
    .locals 1

    .line 1
    const-string v0, "miui.util.IMiCharge"

    .line 2
    invoke-static {v0}, LC7/A;->V0(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "miui.util.IWirelessSwitch"

    .line 10
    invoke-static {v0}, LC7/A;->V0(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method public static o()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getChargerType"

    .line 2
    const-string v1, "PowerUtils"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 7
    const-string v4, "/sys/class/qcom-battery/real_type"

    .line 9
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/io/File;

    .line 14
    const-string v5, "sys/class/power_supply/usb/real_type"

    .line 16
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    move-object v4, v3

    .line 27
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 28
    const-string v6, "/sys/class/power_supply/usb/type"

    .line 30
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    move-object v4, v5

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v3, v2

    .line 56
    goto/16 :goto_6

    .line 57
    :catch_0
    move-exception v3

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v2

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v3

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_0
    new-instance v3, Ljava/io/FileReader;

    .line 67
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 72
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 77
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    invoke-static {v4}, LGb/h;->d(Ljava/io/Reader;)V

    .line 81
    invoke-static {v3}, LGb/h;->d(Ljava/io/Reader;)V

    .line 84
    goto :goto_5

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v2, v4

    .line 89
    goto :goto_6

    .line 90
    :catch_2
    move-exception v2

    .line 91
    move-object v7, v4

    .line 92
    move-object v4, v2

    .line 93
    move-object v2, v7

    .line 94
    goto :goto_1

    .line 95
    :catch_3
    move-exception v2

    .line 96
    move-object v7, v4

    .line 97
    move-object v4, v2

    .line 98
    move-object v2, v7

    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    goto :goto_6

    .line 102
    :catch_4
    move-exception v4

    .line 103
    goto :goto_1

    .line 104
    :catch_5
    move-exception v4

    .line 105
    goto :goto_3

    .line 106
    :goto_1
    :try_start_3
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :goto_2
    invoke-static {v2}, LGb/h;->d(Ljava/io/Reader;)V

    .line 110
    invoke-static {v3}, LGb/h;->d(Ljava/io/Reader;)V

    .line 113
    goto :goto_4

    .line 116
    :goto_3
    :try_start_4
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    goto :goto_2

    .line 120
    :goto_4
    const-string v0, ""

    .line 121
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v3, "getChargerType: "

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-object v0

    .line 143
    :goto_6
    invoke-static {v2}, LGb/h;->d(Ljava/io/Reader;)V

    .line 144
    invoke-static {v3}, LGb/h;->d(Ljava/io/Reader;)V

    .line 147
    throw v0
    .line 150
.end method

.method private static synthetic o0()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    const-class v2, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Landroid/content/ComponentName;

    .line 28
    const-class v3, Lcom/miui/powercenter/powersaver/PerformanceWildModeTileService;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, LL8/j;->F()Z

    .line 39
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-static {v2, v3}, LC7/A;->y0(Landroid/content/ComponentName;I)V

    .line 47
    invoke-static {v1, v4}, LC7/A;->y0(Landroid/content/ComponentName;I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Ls7/n;->v()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-static {v1, v3}, LC7/A;->y0(Landroid/content/ComponentName;I)V

    .line 60
    invoke-static {v2, v4}, LC7/A;->y0(Landroid/content/ComponentName;I)V

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v4}, LC7/A;->y0(Landroid/content/ComponentName;I)V

    .line 67
    invoke-static {v2, v4}, LC7/A;->y0(Landroid/content/ComponentName;I)V

    .line 70
    :goto_0
    return-void
.end method

.method public static p()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    return v0
    .line 17
.end method

.method public static p0(Landroid/content/Context;II)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x21

    .line 13
    if-lt v0, v1, :cond_2

    .line 15
    if-nez p1, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 20
    const-string v0, "com.miui.security.powercenter.THIRD_PART_LOW_BATTERY"

    .line 22
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "level"

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const-string p2, "com.xiaomi.finddevice"

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :try_start_0
    const-class p2, Landroid/content/Intent;

    .line 37
    const-string v0, "FLAG_RECEIVER_INCLUDE_BACKGROUND"

    .line 39
    invoke-static {p2, v0}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    const-string p2, "com.xiaomi.permission.CLOUD_MANAGER"

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "PowerUtils"

    .line 61
    const-string p2, "notifyFindDeviceLowBattery error:"

    .line 63
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_2
    :goto_1
    return-void
    .line 68
.end method

.method public static q(I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "getEnduranceFromPowerKeeper flag: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "PowerUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    const/4 v0, 0x3

    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    const-string p0, "persist.sys.power.comp.bat.life"

    .line 34
    invoke-static {p0, v2}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 36
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "persist.sys.power.performance.bat.life"

    .line 41
    invoke-static {p0, v2}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 43
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "persist.sys.power.ultimate.save.bat.life"

    .line 48
    invoke-static {p0, v2}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 50
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "persist.sys.power.normal.save.bat.life"

    .line 55
    invoke-static {p0, v2}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 57
    move-result p0

    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "EstimateTime: "

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " minute"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return p0
    .line 86
.end method

.method public static q0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "pc_support_extreme_endurance_battery_zero"

    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 10
    return-void
    .line 13
.end method

.method public static r(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pc_security_center_extreme_mode_enter"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method private static r0(Ljava/io/FileInputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    const/16 v1, 0x400

    .line 7
    new-array v2, v1, [B

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 12
    move-result v4

    .line 15
    if-lez v4, :cond_0

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v0}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 28
    return-object p0

    .line 31
    :goto_1
    invoke-static {v0}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 32
    throw p0

    .line 35
    :catch_0
    invoke-static {v0}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 36
    const/4 p0, 0x0

    .line 39
    return-object p0
    .line 40
.end method

.method public static s(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "location_mode"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "PowerUtils"

    .line 14
    const-string v1, ""

    .line 16
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method private static s0(Ljava/io/File;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v1}, LC7/A;->r0(Ljava/io/FileInputStream;)[B

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 27
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 37
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p0

    .line 43
    :goto_0
    :try_start_2
    const-string v1, ""

    .line 44
    const-string v2, "readIntegerValue"

    .line 46
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-static {v0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :goto_2
    invoke-static {v0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 56
    throw p0
    .line 59
.end method

.method public static t(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "pc_low_battery_fast_charge"

    .line 10
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static t0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, LC7/A;->X()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LC7/A;->L(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, LC7/A;->e(Landroid/content/Context;)V

    .line 14
    const-string p0, "PowerUtils"

    .line 17
    const-string v0, "recoverExtremeSwitchUser"

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method private static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PowerUtils"

    .line 4
    const-class v3, Ljava/lang/String;

    .line 6
    :try_start_0
    const-string v4, "miui.util.IMiCharge"

    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v4

    .line 13
    const-string v5, "getInstance"

    .line 14
    new-array v6, v1, [Ljava/lang/Object;

    .line 16
    const/4 v7, 0x0

    .line 18
    invoke-static {v4, v5, v7, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    const-string v5, "getMiChargePath"

    .line 23
    new-array v6, v0, [Ljava/lang/Class;

    .line 25
    aput-object v3, v6, v1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    aput-object p0, v0, v1

    .line 31
    invoke-static {v4, v3, v5, v6, v0}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "getMiChargePath path:"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, ",value:"

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string v0, "getMiChargePath: "

    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    const-string p0, ""

    .line 74
    return-object p0
    .line 76
.end method

.method public static u0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LS5/c;->j()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    const-string v1, "com.xiaomi.security.SUPER_POWER_MODE_EXIT"

    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, "com.xiaomi.mi_connect_service"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    :try_start_0
    const-class v1, Landroid/content/Intent;

    .line 27
    const-string v2, "FLAG_RECEIVER_INCLUDE_BACKGROUND"

    .line 29
    invoke-static {v1, v2}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    const-string v1, "miui.permission.USE_INTERNAL_GENERAL_API"

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string v0, "PowerUtils"

    .line 51
    const-string v1, "get INCLUDE_BACKGROUND error:"

    .line 53
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_1
    :goto_0
    return-void
    .line 58
.end method

.method private static v(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, LC7/A;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LC7/b;->F(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
    .line 18
.end method

.method public static v0(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "POWER_BALANCED_MODE_OPEN"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string p1, "POWER_BALANCED_MODE_FROMUSER"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 20
    const-string p1, "content://com.miui.powercenter.powersaver"

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "changeBalancedMode"

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    return-void
    .line 33
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LL8/j;->F()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-class v0, Lcom/miui/powercenter/powersaver/PerformanceWildModeTileService;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-class v0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;

    .line 15
    goto :goto_0

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "performanceModelTileName = "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "PowerUtils"

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-object v0
    .line 40
.end method

.method public static w0(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pc_security_center_last_fully_charge_time"

    .line 6
    invoke-static {p0, v0, p1, p2}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 8
    return-void
    .line 11
.end method

.method public static x()Z
    .locals 2

    .line 1
    const-string v0, "pogo_connect"

    .line 2
    invoke-static {v0}, LC7/A;->v(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
    .line 13
.end method

.method public static x0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pc_security_center_before_extreme_super_power"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static y(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pc_security_center_first_charge_state"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method private static y0(Landroid/content/ComponentName;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 10
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p0, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 11
    const v3, 0x7f12142a    # @string/power_save_ps_close_setting_sync 'sync'

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v3, 0x1c

    .line 24
    if-gt v2, v3, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 31
    const v3, 0x7f121427    # @string/power_save_ps_close_setting_gps 'GPS'

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 51
    const v3, 0x7f121428    # @string/power_save_ps_close_setting_haptic 'haptic feedback'

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 65
    const v3, 0x7f121429    # @string/power_save_ps_close_setting_pickupwakeup '"Raise to wake"'

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 76
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    const-string v2, "ro.hardware.fp.sideCap"

    .line 82
    const/4 v3, 0x0

    .line 84
    invoke-static {v2, v3}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 94
    const v3, 0x7f121426    # @string/power_save_ps_close_setting_fingeraod '"Show fingerprint icon when the screen is off"'

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 108
    const/4 v3, 0x3

    .line 109
    if-eq v2, v3, :cond_7

    .line 110
    const/4 v3, 0x4

    .line 112
    if-eq v2, v3, :cond_6

    .line 113
    const/4 v3, 0x5

    .line 115
    if-eq v2, v3, :cond_5

    .line 116
    const/4 v3, 0x6

    .line 118
    if-eq v2, v3, :cond_4

    .line 119
    if-eq v2, v1, :cond_3

    .line 121
    const-string p0, ""

    .line 123
    return-object p0

    .line 125
    :cond_3
    const v1, 0x7f121424    # @string/power_save_ps_close_setting_7 'Turn off services and features with high power consumption (%1$s, %2$s, %3$s, %4$s, %5$s, %6$s, %7$s ...'

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    const v1, 0x7f121423    # @string/power_save_ps_close_setting_6 'Turn off services and features with high power consumption (%1$s, %2$s, %3$s, %4$s, %5$s, %6$s)'

    .line 130
    goto :goto_0

    .line 133
    :cond_5
    const v1, 0x7f121421    # @string/power_save_ps_close_setting_5 'Turn off services and features with high power consumption (%1$s, %2$s, %3$s, %4$s, %5$s)'

    .line 134
    goto :goto_0

    .line 137
    :cond_6
    const v1, 0x7f121420    # @string/power_save_ps_close_setting_4 'Turn off services and features with high power consumption (%1$s, %2$s, %3$s, %4$s)'

    .line 138
    goto :goto_0

    .line 141
    :cond_7
    const v1, 0x7f12141f    # @string/power_save_ps_close_setting_3 'Turn off services and features with high power consumption (%1$s, %2$s, %3$s)'

    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object p0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 156
    return-object p0
    .line 157
.end method

.method public static z0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "pc_security_center_extreme_mode_enter_local"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method
