.class abstract LKa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/i$a;
    }
.end annotation


# direct methods
.method public static a(LKa/k;LYa/a;)LKa/g;
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "initializer"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, LKa/i$a;->a:[I

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    if-eq p0, v1, :cond_1

    .line 24
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    new-instance p0, LKa/w;

    .line 29
    invoke-direct {p0, p1}, LKa/w;-><init>(LYa/a;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, LKa/l;

    .line 35
    invoke-direct {p0}, LKa/l;-><init>()V

    .line 37
    throw p0

    .line 40
    :cond_1
    new-instance p0, LKa/q;

    .line 41
    invoke-direct {p0, p1}, LKa/q;-><init>(LYa/a;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, LKa/r;

    .line 47
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1, v0}, LKa/r;-><init>(LYa/a;Ljava/lang/Object;ILZa/h;)V

    .line 50
    :goto_0
    return-object p0
    .line 53
.end method

.method public static b(LYa/a;)LKa/g;
    .locals 3

    .line 1
    const-string v0, "initializer"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LKa/r;

    .line 7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2, v1}, LKa/r;-><init>(LYa/a;Ljava/lang/Object;ILZa/h;)V

    .line 11
    return-object v0
    .line 14
.end method
