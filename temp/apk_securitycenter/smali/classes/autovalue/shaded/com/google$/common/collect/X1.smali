.class public abstract Lautovalue/shaded/com/google$/common/collect/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/X1$e;,
        Lautovalue/shaded/com/google$/common/collect/X1$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/X1$e;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 2
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/base/n;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "set2"

    .line 7
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/n;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/X1$c;

    .line 12
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/X1$c;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    return-object v0
    .line 17
.end method

.method static b(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 11
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :catch_0
    :cond_2
    return v2
    .line 32
.end method

.method static c(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public static varargs d(Ljava/lang/Enum;[Ljava/lang/Enum;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/y0;->A(Ljava/util/EnumSet;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static e(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/X1$e;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 2
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/base/n;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "set2"

    .line 7
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/n;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/X1$b;

    .line 12
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/X1$b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public static f()Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public static g(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/j1;->d(I)I

    .line 4
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    return-object v0
    .line 11
.end method

.method public static h(I)Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/j1;->d(I)I

    .line 4
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    return-object v0
    .line 11
.end method

.method static i(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/z1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/z1;

    .line 9
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/z1;->elementSet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 23
    move-result v1

    .line 26
    if-le v0, v1, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/Y0;->o(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 33
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/X1;->j(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 42
    move-result p0

    .line 45
    return p0
    .line 46
.end method

.method static j(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
    .line 19
.end method

.method public static k(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/X1$e;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 2
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/base/n;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "set2"

    .line 7
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/n;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/X1$a;

    .line 12
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/X1$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    return-object v0
    .line 17
.end method
