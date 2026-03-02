.class public abstract LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 3

    .line 1
    const-string v0, "auth_toke_get_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "auth_cuserid_cache"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static c(J)V
    .locals 1

    .line 1
    const-string v0, "auth_toke_get_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method
