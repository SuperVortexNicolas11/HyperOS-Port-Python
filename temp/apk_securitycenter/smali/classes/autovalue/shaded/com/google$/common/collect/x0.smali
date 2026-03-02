.class final Lautovalue/shaded/com/google$/common/collect/x0;
.super Lautovalue/shaded/com/google$/common/collect/D0$c;
.source "SourceFile"


# instance fields
.field private final transient e:Ljava/util/EnumMap;


# direct methods
.method private constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/D0$c;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/x0;->e:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->d(Z)V

    .line 13
    return-void
    .line 16
.end method

.method static x(Ljava/util/EnumMap;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/x0;

    .line 11
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/x0;-><init>(Ljava/util/EnumMap;)V

    .line 13
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Enum;

    .line 31
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/common/collect/D0;->r(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 37
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->q()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/x0;->e:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/x0;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/x0;

    .line 10
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/x0;->e:Ljava/util/EnumMap;

    .line 12
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/x0;->e:Ljava/util/EnumMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/x0;->e:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 4
    return-void
    .line 7
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/x0;->e:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method n()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/x0;->e:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/Y0;->s(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/w2;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method p()Ljava/util/Spliterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/x0;->e:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/c;->a(Ljava/util/Set;)Ljava/util/Spliterator;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/x0;->e:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method w()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/x0;->e:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/j1;->t(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/w2;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
