.class public abstract Lautovalue/shaded/com/google$/common/collect/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/j1$j;,
        Lautovalue/shaded/com/google$/common/collect/j1$o;,
        Lautovalue/shaded/com/google$/common/collect/j1$m;,
        Lautovalue/shaded/com/google$/common/collect/j1$l;,
        Lautovalue/shaded/com/google$/common/collect/j1$p;,
        Lautovalue/shaded/com/google$/common/collect/j1$n;,
        Lautovalue/shaded/com/google$/common/collect/j1$k;,
        Lautovalue/shaded/com/google$/common/collect/j1$i;
    }
.end annotation


# direct methods
.method static a(Lautovalue/shaded/com/google$/common/collect/j1$k;)Lautovalue/shaded/com/google$/common/base/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$b;

    .line 5
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/j1$b;-><init>(Lautovalue/shaded/com/google$/common/collect/j1$k;)V

    .line 7
    return-object v0
    .line 10
.end method

.method static b(Lautovalue/shaded/com/google$/common/base/f;)Lautovalue/shaded/com/google$/common/collect/j1$k;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$h;

    .line 5
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/j1$h;-><init>(Lautovalue/shaded/com/google$/common/base/f;)V

    .line 7
    return-object v0
    .line 10
.end method

.method static c(Ljava/util/Set;Lautovalue/shaded/com/google$/common/base/f;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$e;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/j1$e;-><init>(Ljava/util/Iterator;Lautovalue/shaded/com/google$/common/base/f;)V

    .line 8
    return-object v0
    .line 11
.end method

.method static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    const-string v0, "expectedSize"

    .line 5
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/collect/H;->b(ILjava/lang/String;)I

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 10
    return p0

    .line 12
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    if-ge p0, v0, :cond_1

    .line 15
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    div-float/2addr p0, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    add-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0x7fffffff

    .line 26
    return p0
    .line 29
.end method

.method static e(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/w0;

    .line 2
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method static g()Lautovalue/shaded/com/google$/common/base/f;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/j1$i;->a:Lautovalue/shaded/com/google$/common/collect/j1$i;

    .line 2
    return-object v0
    .line 4
.end method

.method static h(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$c;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/j1$c;-><init>(Ljava/util/Iterator;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static i(I)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/j1;->d(I)I

    .line 4
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    return-object v0
    .line 11
.end method

.method public static j()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public static k(I)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/j1;->d(I)I

    .line 4
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    return-object v0
    .line 11
.end method

.method static l(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method static m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
.end method

.method static n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
.end method

.method static o(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h0;->a(I)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 9
    const/16 v1, 0x7b

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    if-nez v1, :cond_0

    .line 36
    const-string v1, ", "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v1, 0x3d

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 p0, 0x7d

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    return-object p0
    .line 73
.end method

.method public static p(Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/j1$k;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$n;

    .line 2
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/j1$n;-><init>(Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/j1$k;)V

    .line 4
    return-object v0
    .line 7
.end method

.method static q(Lautovalue/shaded/com/google$/common/collect/j1$k;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$a;

    .line 8
    invoke-direct {v0, p1, p0}, Lautovalue/shaded/com/google$/common/collect/j1$a;-><init>(Ljava/util/Map$Entry;Lautovalue/shaded/com/google$/common/collect/j1$k;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public static r(Ljava/util/Map;Lautovalue/shaded/com/google$/common/base/f;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/j1;->b(Lautovalue/shaded/com/google$/common/base/f;)Lautovalue/shaded/com/google$/common/collect/j1$k;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->p(Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/j1$k;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method static s(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$f;

    .line 5
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/j1$f;-><init>(Ljava/util/Map$Entry;)V

    .line 7
    return-object v0
    .line 10
.end method

.method static t(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$g;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/j1$g;-><init>(Ljava/util/Iterator;)V

    .line 4
    return-object v0
    .line 7
.end method

.method static u()Lautovalue/shaded/com/google$/common/base/f;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/j1$i;->b:Lautovalue/shaded/com/google$/common/collect/j1$i;

    .line 2
    return-object v0
    .line 4
.end method

.method static v(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$d;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/j1$d;-><init>(Ljava/util/Iterator;)V

    .line 4
    return-object v0
    .line 7
.end method
