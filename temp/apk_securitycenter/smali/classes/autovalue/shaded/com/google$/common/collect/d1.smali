.class final Lautovalue/shaded/com/google$/common/collect/d1;
.super Lautovalue/shaded/com/google$/common/collect/D0;
.source "SourceFile"


# instance fields
.field private final transient e:Ljava/util/Map;

.field private final transient f:Lautovalue/shaded/com/google$/common/collect/A0;


# direct methods
.method constructor <init>(Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/D0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/d1;->e:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/d1;->f:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic w(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/d1;->y(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V

    return-void
.end method

.method static x(I[Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 4

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/j1;->i(I)Ljava/util/HashMap;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    aget-object v2, p1, v1

    .line 9
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/N1;->A(Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/E0;

    .line 11
    move-result-object v2

    .line 14
    aput-object v2, p1, v1

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    aget-object v3, p1, v1

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {v0, v2, v3}, Lautovalue/shaded/com/google$/common/collect/Z0;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    aget-object p0, p1, v1

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "="

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    const-string v0, "key"

    .line 81
    invoke-static {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 83
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_1
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/d1;

    .line 88
    invoke-static {p1, p0}, Lautovalue/shaded/com/google$/common/collect/A0;->i([Ljava/lang/Object;I)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 90
    move-result-object p0

    .line 93
    invoke-direct {v1, v0, p0}, Lautovalue/shaded/com/google$/common/collect/d1;-><init>(Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 94
    return-object v1
    .line 97
.end method

.method private static synthetic y(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lautovalue/shaded/com/google$/common/collect/b1;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/d1;->f:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 5
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/c1;

    .line 7
    invoke-direct {v1, p1}, Lautovalue/shaded/com/google$/common/collect/c1;-><init>(Ljava/util/function/BiConsumer;)V

    .line 9
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/A0;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    return-void
    .line 15
.end method

.method g()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/F0$a;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/d1;->f:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/collect/F0$a;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/d1;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method h()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/H0;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/H0;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method i()Lautovalue/shaded/com/google$/common/collect/v0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/K0;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/K0;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/d1;->f:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
