.class public abstract LZa/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lab/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p0, Lab/b;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "kotlin.collections.MutableCollection"

    .line 10
    invoke-static {p0, v0}, LZa/F;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0}, LZa/F;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lab/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p0, Lab/c;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "kotlin.collections.MutableList"

    .line 10
    invoke-static {p0, v0}, LZa/F;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0}, LZa/F;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lab/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p0, Lab/d;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "kotlin.collections.MutableMap"

    .line 10
    invoke-static {p0, v0}, LZa/F;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0}, LZa/F;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, LZa/F;->i(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, LZa/F;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-object p0
    .line 30
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, LZa/F;->l(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 6
    move-result-object p0

    .line 9
    throw p0
    .line 10
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, LZa/F;->l(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 6
    move-result-object p0

    .line 9
    throw p0
    .line 10
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, LZa/F;->l(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 6
    move-result-object p0

    .line 9
    throw p0
    .line 10
.end method

.method public static h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, LZa/j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LZa/j;

    .line 6
    invoke-interface {p0}, LZa/j;->getArity()I

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, LYa/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of v0, p0, LYa/l;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    instance-of v0, p0, LYa/p;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_3
    instance-of v0, p0, LYa/q;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_4
    instance-of v0, p0, LYa/r;

    .line 37
    if-eqz v0, :cond_5

    .line 39
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :cond_5
    instance-of p0, p0, LYa/t;

    .line 43
    if-eqz p0, :cond_6

    .line 45
    const/4 p0, 0x6

    .line 47
    return p0

    .line 48
    :cond_6
    const/4 p0, -0x1

    .line 49
    return p0
    .line 50
.end method

.method public static i(Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    instance-of v0, p0, LKa/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, LZa/F;->h(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p0, Lab/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    instance-of p0, p0, Lab/d;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method private static k(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    const-class v0, LZa/F;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LZa/n;->j(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static l(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-static {p0}, LZa/F;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/ClassCastException;

    .line 6
    throw p0
    .line 8
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "null"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " cannot be cast to "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p0}, LZa/F;->n(Ljava/lang/String;)V

    .line 35
    return-void
    .line 38
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, LZa/F;->l(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 7
    move-result-object p0

    .line 10
    throw p0
    .line 11
.end method
