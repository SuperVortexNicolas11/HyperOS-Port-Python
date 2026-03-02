.class public abstract LKa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LKa/o$b;

    .line 7
    invoke-direct {v0, p0}, LKa/o$b;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
    .line 12
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, LKa/o$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p0, LKa/o$b;

    .line 7
    iget-object p0, p0, LKa/o$b;->a:Ljava/lang/Throwable;

    .line 9
    throw p0
    .line 11
.end method
