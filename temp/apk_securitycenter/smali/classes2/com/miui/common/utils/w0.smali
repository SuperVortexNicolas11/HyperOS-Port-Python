.class public abstract Lcom/miui/common/utils/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "miui.telephony.TelephonyManagerEx"

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 8
    const-string v1, "satellite_state"

    .line 9
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "isSatelliteEnable: "

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string v1, "SatelliteUtils"

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return v0
    .line 40
.end method

.method public static b()Z
    .locals 6

    .line 1
    const-string v0, "SatelliteUtils"

    .line 2
    sget-boolean v1, Lac/a;->a:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    sget-object v1, Lcom/miui/common/utils/w0;->b:Ljava/lang/Boolean;

    .line 10
    if-nez v1, :cond_1

    .line 12
    :try_start_0
    sget-object v1, Lcom/miui/common/utils/w0;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 19
    const-string v3, "getDefault"

    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v3, v5, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    const-string v3, "isSupportSatelliteByDevice"

    .line 29
    new-array v4, v2, [Ljava/lang/Class;

    .line 31
    new-array v5, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v3, v4, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    sput-object v1, Lcom/miui/common/utils/w0;->b:Ljava/lang/Boolean;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "isSupportSatelliteByDevice:"

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-object v3, Lcom/miui/common/utils/w0;->b:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v3, "isSupportSatelliteByDevice error:"

    .line 70
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/common/utils/w0;->b:Ljava/lang/Boolean;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    const/4 v2, 0x1

    .line 85
    :cond_2
    return v2
    .line 86
.end method
