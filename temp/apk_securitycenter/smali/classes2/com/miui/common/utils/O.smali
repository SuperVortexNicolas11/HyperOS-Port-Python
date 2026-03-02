.class public abstract Lcom/miui/common/utils/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0xea60L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "misettings_focus_limit_time"

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private static b(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "misettings_key_enter_focus_time"

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/miui/common/utils/O;->b(Landroid/content/Context;)J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {p0}, Lcom/miui/common/utils/O;->a(Landroid/content/Context;)I

    .line 11
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    sget-wide v4, Lcom/miui/common/utils/O;->a:J

    .line 16
    mul-long/2addr v2, v4

    .line 18
    cmp-long v0, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 21
    if-gez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object p0

    .line 27
    const-string v0, "settings_focus_mode_status"

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :cond_1
    :goto_0
    return v1
    .line 39
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "ruyi"

    .line 2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method
