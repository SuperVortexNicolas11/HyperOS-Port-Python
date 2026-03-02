.class public abstract Lautovalue/shaded/com/google$/common/collect/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/Y0$g;,
        Lautovalue/shaded/com/google$/common/collect/Y0$e;,
        Lautovalue/shaded/com/google$/common/collect/Y0$f;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
    .line 25
.end method

.method static b(Ljava/util/Iterator;)Ljava/util/ListIterator;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/ListIterator;

    .line 2
    return-object p0
    .line 4
.end method

.method static c(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static d(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    return v0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    return v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
    .line 36
.end method

.method public static e(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lautovalue/shaded/com/google$/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    return v1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p0

    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    return p0
    .line 37
.end method

.method static f()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/Y0;->g()Lautovalue/shaded/com/google$/common/collect/x2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method static g()Lautovalue/shaded/com/google$/common/collect/x2;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/Y0$e;->e:Lautovalue/shaded/com/google$/common/collect/x2;

    .line 2
    return-object v0
    .line 4
.end method

.method static h()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/Y0$f;->a:Lautovalue/shaded/com/google$/common/collect/Y0$f;

    .line 2
    return-object v0
    .line 4
.end method

.method public static i(Ljava/util/Iterator;Lautovalue/shaded/com/google$/common/base/p;)Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/Y0$b;

    .line 8
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/Y0$b;-><init>(Ljava/util/Iterator;Lautovalue/shaded/com/google$/common/base/p;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public static varargs j([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lautovalue/shaded/com/google$/common/collect/Y0;->k([Ljava/lang/Object;III)Lautovalue/shaded/com/google$/common/collect/x2;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method static k([Ljava/lang/Object;III)Lautovalue/shaded/com/google$/common/collect/x2;
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/n;->d(Z)V

    .line 7
    add-int v0, p1, p2

    .line 10
    array-length v1, p0

    .line 12
    invoke-static {p1, v0, v1}, Lautovalue/shaded/com/google$/common/base/n;->p(III)V

    .line 13
    invoke-static {p3, p2}, Lautovalue/shaded/com/google$/common/base/n;->n(II)I

    .line 16
    if-nez p2, :cond_1

    .line 19
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/Y0;->g()Lautovalue/shaded/com/google$/common/collect/x2;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/Y0$e;

    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/Y0$e;-><init>([Ljava/lang/Object;III)V

    .line 28
    return-object v0
    .line 31
.end method

.method public static l(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v0
    .line 12
.end method

.method public static m(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "expected one element but was: <"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x4

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    const-string v2, ", "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    const-string p0, ", ..."

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    const/16 p0, 0x3e

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    .line 76
.end method

.method public static n(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/D1;
    .locals 1

    .line 1
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;

    .line 6
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/Y0$g;

    .line 9
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/Y0$g;-><init>(Ljava/util/Iterator;)V

    .line 11
    return-object v0
    .line 14
.end method

.method public static o(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 22
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public static p(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/Y0$d;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/Y0$d;-><init>(Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static q(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/16 v1, 0x5b

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    const/4 v1, 0x1

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v1, ", "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p0, 0x5d

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public static r(Ljava/util/Iterator;Lautovalue/shaded/com/google$/common/base/f;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/Y0$c;

    .line 5
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/Y0$c;-><init>(Ljava/util/Iterator;Lautovalue/shaded/com/google$/common/base/f;)V

    .line 7
    return-object v0
    .line 10
.end method

.method public static s(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/w2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lautovalue/shaded/com/google$/common/collect/w2;

    .line 9
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/Y0$a;

    .line 12
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/Y0$a;-><init>(Ljava/util/Iterator;)V

    .line 14
    return-object v0
    .line 17
.end method
