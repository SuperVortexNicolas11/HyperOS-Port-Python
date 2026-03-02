.class public abstract Lautovalue/shaded/com/google$/common/collect/N0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/Map;

.field b:Ljava/util/Comparator;

.field c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/E1;->f()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$c;->a:Ljava/util/Map;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a()Lautovalue/shaded/com/google$/common/collect/N0;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$c;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/N0$c;->b:Ljava/util/Comparator;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/C1;->a(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/C1;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/C1;->e()Lautovalue/shaded/com/google$/common/collect/C1;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/C1;->b(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 20
    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/N0$c;->c:Ljava/util/Comparator;

    .line 24
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/B0;->B(Ljava/util/Collection;Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/B0;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method b()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/N0$c;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/H;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$c;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$c;->a:Ljava/util/Map;

    .line 15
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0$c;->b()Ljava/util/Collection;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-object v0, v1

    .line 24
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    return-object p0
    .line 28
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/N0$c;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/X0;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 17
    const-string v1, "null key in entry: null="

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 27
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$c;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p2

    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lautovalue/shaded/com/google$/common/collect/H;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 66
    :cond_2
    return-object p0

    .line 67
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    return-object p0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0$c;->b()Ljava/util/Collection;

    .line 79
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    invoke-static {p1, v1}, Lautovalue/shaded/com/google$/common/collect/H;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_2

    .line 99
    :cond_5
    iget-object p2, p0, Lautovalue/shaded/com/google$/common/collect/N0$c;->a:Ljava/util/Map;

    .line 100
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-object p0
    .line 105
.end method
