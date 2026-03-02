.class public abstract Llb/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p0, Llb/C;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 6
    check-cast p0, Llb/C;

    .line 8
    iget-object p0, p0, Llb/C;->a:Ljava/lang/Throwable;

    .line 10
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
    .line 25
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Llb/C;

    .line 9
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v0, v3, v1, v2}, Llb/C;-><init>(Ljava/lang/Throwable;ZILZa/h;)V

    .line 14
    :goto_0
    return-object p0
    .line 17
.end method

.method public static final c(Ljava/lang/Object;Llb/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Llb/C;

    .line 9
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, Llb/C;-><init>(Ljava/lang/Throwable;ZILZa/h;)V

    .line 14
    :goto_0
    return-object p0
    .line 17
.end method
