.class public abstract Lqb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYa/l;Ljava/lang/Object;LPa/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lqb/w;->b(LYa/l;Ljava/lang/Object;Lqb/S;)Lqb/S;

    .line 3
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p2, p0}, Llb/M;->a(LPa/i;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public static final b(LYa/l;Ljava/lang/Object;Lqb/S;)Lqb/S;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    invoke-static {p2, p0}, LKa/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lqb/S;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Exception in undelivered element handler for "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-direct {p2, p1, p0}, Lqb/S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object p2
    .line 41
.end method

.method public static synthetic c(LYa/l;Ljava/lang/Object;Lqb/S;ILjava/lang/Object;)Lqb/S;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lqb/w;->b(LYa/l;Ljava/lang/Object;Lqb/S;)Lqb/S;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
