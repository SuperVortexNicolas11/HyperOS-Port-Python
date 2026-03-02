.class public abstract LO9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LN9/a;LP9/a;LP9/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "init in  pid :"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " threadId: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 28
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2, p3}, LO9/b;->h(LN9/a;LP9/a;LP9/b;)V

    .line 46
    invoke-static {p0}, Loa/j2;->k(Landroid/content/Context;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    const-string p1, "init in process\u3000start scheduleJob"

    .line 55
    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p0}, LO9/b;->g()V

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method public static b(Landroid/content/Context;LN9/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, LO9/b;->i(LN9/b;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static c(Landroid/content/Context;LN9/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, LO9/b;->j(LN9/c;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static d(Landroid/content/Context;LN9/a;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p1}, LN9/a;->g()Z

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p1}, LN9/a;->h()Z

    .line 13
    move-result v2

    .line 16
    invoke-virtual {p1}, LN9/a;->c()J

    .line 17
    move-result-wide v3

    .line 20
    invoke-virtual {p1}, LN9/a;->e()J

    .line 21
    move-result-wide v5

    .line 24
    invoke-virtual/range {v0 .. v6}, LO9/b;->p(ZZJJ)V

    .line 25
    return-void
    .line 28
.end method
