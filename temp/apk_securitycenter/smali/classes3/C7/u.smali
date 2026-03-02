.class public abstract LC7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LC7/A;->j0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "smart_fps_value"

    .line 9
    :goto_0
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "defaultFps"

    .line 16
    goto :goto_0

    .line 18
    :goto_1
    sput v0, LC7/u;->a:I

    .line 19
    const-string v0, "ro.vendor.fps.switch.default"

    .line 21
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 26
    sput-boolean v0, LC7/u;->b:Z

    .line 27
    return-void
    .line 29
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v4, 0x21

    .line 10
    const-string v5, "user_refresh_rate"

    .line 12
    if-lt v3, v4, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v4

    .line 19
    invoke-static {v4, v5, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v4

    .line 27
    invoke-static {v4, v5, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 28
    :goto_0
    sget-boolean v4, LC7/u;->b:Z

    .line 31
    if-nez v4, :cond_2

    .line 33
    :try_start_0
    const-string p0, "miui.hardware.display.DisplayFeatureManager"

    .line 35
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 40
    const-string v3, "getInstance"

    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 43
    const/4 v5, 0x0

    .line 45
    invoke-static {p0, v3, v5, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    const-string v3, "setScreenEffect"

    .line 50
    new-array v4, v1, [Ljava/lang/Class;

    .line 52
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    aput-object v5, v4, v2

    .line 56
    aput-object v5, v4, v0

    .line 58
    const/16 v5, 0x18

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    aput-object v5, v1, v2

    .line 72
    aput-object p1, v1, v0

    .line 74
    invoke-static {p0, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string p1, "PowerFpsUtils"

    .line 81
    const-string v0, "changeScreenFPS"

    .line 83
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v0

    .line 92
    const-string v1, "is_smart_fps"

    .line 93
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object v0

    .line 101
    const-string v1, "peak_refresh_rate"

    .line 102
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 104
    const/16 v0, 0x1f

    .line 107
    if-lt v3, v0, :cond_3

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    move-result-object p0

    .line 114
    const-string v0, "miui_refresh_rate"

    .line 115
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 117
    :cond_3
    :goto_1
    return-void
    .line 120
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-boolean v0, LC7/u;->b:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    const-string v2, "user_refresh_rate"

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p0

    .line 17
    sget v0, LC7/u;->a:I

    .line 18
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p0

    .line 28
    sget v0, LC7/u;->a:I

    .line 29
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, "persist.vendor.dfps.level"

    .line 36
    sget v0, LC7/u;->a:I

    .line 38
    invoke-static {p0, v0}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result p0

    .line 43
    return p0
    .line 44
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, LC7/A;->D(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {p0}, LC7/u;->b(Landroid/content/Context;)I

    .line 9
    move-result v0

    .line 12
    const/16 v2, 0x78

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 21
    const-string v3, "is_smart_fps_before"

    .line 22
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v3

    .line 31
    const-string v4, "state_of_screen_fps_before"

    .line 32
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 34
    move-result v3

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    invoke-static {p0, v1}, LC7/A;->L0(Landroid/content/Context;I)V

    .line 40
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq v3, v2, :cond_2

    .line 46
    invoke-static {p0, v3}, LC7/u;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 51
    :goto_0
    const-string v0, "PowerFpsUtils"

    .line 52
    const-string v1, "recoverScreenFPS"

    .line 54
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_2
    :goto_1
    return-void
    .line 59
.end method
