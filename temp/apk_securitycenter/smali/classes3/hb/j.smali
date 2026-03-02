.class abstract Lhb/j;
.super Lhb/h;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lhb/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Iterator;)Lhb/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lhb/j$a;

    .line 7
    invoke-direct {v0, p0}, Lhb/j$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    invoke-static {v0}, Lhb/f;->c(Lhb/e;)Lhb/e;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static c(Lhb/e;)Lhb/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Lhb/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lhb/a;

    .line 12
    invoke-direct {v0, p0}, Lhb/a;-><init>(Lhb/e;)V

    .line 14
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
    .line 18
.end method

.method public static d()Lhb/e;
    .locals 1

    .line 1
    sget-object v0, Lhb/b;->a:Lhb/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public static e(Ljava/lang/Object;LYa/l;)Lhb/e;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lhb/b;->a:Lhb/b;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lhb/d;

    .line 12
    new-instance v1, Lhb/i;

    .line 14
    invoke-direct {v1, p0}, Lhb/i;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, v1, p1}, Lhb/d;-><init>(LYa/a;LYa/l;)V

    .line 19
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
    .line 23
.end method

.method private static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public static varargs g([Ljava/lang/Object;)Lhb/e;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, LMa/i;->t([Ljava/lang/Object;)Lhb/e;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
