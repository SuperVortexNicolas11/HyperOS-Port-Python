.class public abstract LE3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 5

    .line 1
    const-string v0, "wlan_speed_start"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    sub-long/2addr v0, v3

    .line 18
    const-wide/32 v2, 0x5265c00

    .line 19
    cmp-long v0, v0, v2

    .line 22
    if-lez v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
    .line 30
.end method

.method public static b()Z
    .locals 2

    .line 1
    const-string v0, "key_wlan_speed"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static c(Z)V
    .locals 1

    .line 1
    const-string v0, "key_wlan_speed"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static d()V
    .locals 3

    .line 1
    const-string v0, "wlan_speed_start"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 8
    return-void
    .line 11
.end method
