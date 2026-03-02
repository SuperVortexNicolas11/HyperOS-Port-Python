.class public abstract LPa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LPa/f;LPa/i$c;)LPa/i$b;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, LPa/b;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, LPa/b;

    .line 12
    invoke-interface {p0}, LPa/i$b;->getKey()LPa/i$c;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LPa/b;->a(LPa/i$c;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1, p0}, LPa/b;->b(LPa/i$b;)LPa/i$b;

    .line 24
    move-result-object p0

    .line 27
    instance-of p1, p0, LPa/i$b;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    sget-object v0, LPa/f;->a0:LPa/f$b;

    .line 34
    if-ne v0, p1, :cond_2

    .line 36
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    .line 38
    invoke-static {p0, p1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    move-object p0, v1

    .line 44
    :goto_0
    return-object p0
    .line 45
.end method

.method public static b(LPa/f;LPa/i$c;)LPa/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, LPa/b;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, LPa/b;

    .line 11
    invoke-interface {p0}, LPa/i$b;->getKey()LPa/i$c;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LPa/b;->a(LPa/i$c;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1, p0}, LPa/b;->b(LPa/i$b;)LPa/i$b;

    .line 23
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    sget-object p0, LPa/j;->a:LPa/j;

    .line 29
    :cond_0
    return-object p0

    .line 31
    :cond_1
    sget-object v0, LPa/f;->a0:LPa/f$b;

    .line 32
    if-ne v0, p1, :cond_2

    .line 34
    sget-object p0, LPa/j;->a:LPa/j;

    .line 36
    :cond_2
    return-object p0
    .line 38
.end method
