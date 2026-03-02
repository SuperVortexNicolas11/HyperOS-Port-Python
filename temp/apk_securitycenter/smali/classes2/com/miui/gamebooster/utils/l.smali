.class public abstract Lcom/miui/gamebooster/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v2

    .line 7
    sget-wide v4, Lcom/miui/gamebooster/utils/l;->a:J

    .line 8
    sub-long/2addr v2, v4

    .line 10
    const-wide/32 v4, 0x493e0

    .line 11
    cmp-long v2, v2, v4

    .line 14
    const-string v3, ""

    .line 16
    const-string v4, "BatteryUtils"

    .line 18
    if-gtz v2, :cond_0

    .line 20
    const-string p0, "getCompEnduranceText: Insufficient interval time"

    .line 22
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-object v3

    .line 27
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/l;->b()I

    .line 28
    move-result v2

    .line 31
    if-gtz v2, :cond_1

    .line 32
    const-string p0, "getCompEnduranceText: invalid remain time"

    .line 34
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v3

    .line 39
    :cond_1
    div-int/lit8 v3, v2, 0x3c

    .line 40
    rem-int/lit8 v2, v2, 0x3c

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v4

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 51
    new-array v6, v1, [Ljava/lang/Object;

    .line 52
    aput-object v5, v6, v0

    .line 54
    const v5, 0x7f100044    # @plurals/gb_smart_battery_hrs

    .line 56
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v4

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 70
    new-array v6, v1, [Ljava/lang/Object;

    .line 71
    aput-object v5, v6, v0

    .line 73
    const v5, 0x7f100045    # @plurals/gb_smart_battery_min

    .line 75
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p0

    .line 89
    const v5, 0x7f120b64    # @string/gb_smart_battery_surplus_new '%1$s %2$s remaining'

    .line 90
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    const/4 v5, 0x2

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    aput-object v3, v5, v0

    .line 100
    aput-object v2, v5, v1

    .line 102
    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    return-object p0
    .line 108
.end method

.method public static b()I
    .locals 2

    .line 1
    const-string v0, "persist.sys.power.scene.bat.life"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static c()Z
    .locals 3

    .line 1
    const-string v0, "persist.sys.power.fuel.gauge"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v1, v2

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static d(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/miui/gamebooster/utils/l;->a:J

    .line 2
    return-void
    .line 4
.end method
