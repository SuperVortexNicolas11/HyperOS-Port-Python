.class public abstract LPa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LPa/i;LPa/i$b;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/i$a;->c(LPa/i;LPa/i$b;)LPa/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(LPa/i;LPa/i;)LPa/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LPa/j;->a:LPa/j;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LPa/h;

    .line 12
    invoke-direct {v0}, LPa/h;-><init>()V

    .line 14
    invoke-interface {p1, p0, v0}, LPa/i;->b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, LPa/i;

    .line 21
    :goto_0
    return-object p0
    .line 23
.end method

.method private static c(LPa/i;LPa/i$b;)LPa/i;
    .locals 3

    .line 1
    const-string v0, "acc"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "element"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, LPa/i$b;->getKey()LPa/i$c;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, LPa/i;->O(LPa/i$c;)LPa/i;

    .line 16
    move-result-object p0

    .line 19
    sget-object v0, LPa/j;->a:LPa/j;

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, LPa/f;->a0:LPa/f$b;

    .line 25
    invoke-interface {p0, v1}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, LPa/f;

    .line 31
    if-nez v2, :cond_1

    .line 33
    new-instance v0, LPa/d;

    .line 35
    invoke-direct {v0, p0, p1}, LPa/d;-><init>(LPa/i;LPa/i$b;)V

    .line 37
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p0, v1}, LPa/i;->O(LPa/i$c;)LPa/i;

    .line 42
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    new-instance p0, LPa/d;

    .line 48
    invoke-direct {p0, p1, v2}, LPa/d;-><init>(LPa/i;LPa/i$b;)V

    .line 50
    move-object p1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, LPa/d;

    .line 55
    new-instance v1, LPa/d;

    .line 57
    invoke-direct {v1, p0, p1}, LPa/d;-><init>(LPa/i;LPa/i$b;)V

    .line 59
    invoke-direct {v0, v1, v2}, LPa/d;-><init>(LPa/i;LPa/i$b;)V

    .line 62
    goto :goto_0

    .line 65
    :goto_1
    return-object p1
    .line 66
.end method
