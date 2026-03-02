.class public abstract Li7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 2
    const-string v1, "mReferrer"

    .line 4
    invoke-static {p0, v0, v1}, LX8/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const-string p0, ""

    .line 17
    :goto_0
    return-object p0
    .line 19
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Li7/c;->e()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/h;->X0()Z

    .line 9
    move-result v0

    .line 12
    invoke-static {v0}, LW6/a;->p0(Z)V

    .line 13
    invoke-static {}, Lcom/miui/powercenter/h;->Y0()Z

    .line 16
    move-result v0

    .line 19
    invoke-static {v0}, LW6/a;->r0(Z)V

    .line 20
    invoke-static {}, Lcom/miui/powercenter/h;->G0()I

    .line 23
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1}, LW6/a;->s0(J)V

    .line 28
    return-void
    .line 31
.end method
