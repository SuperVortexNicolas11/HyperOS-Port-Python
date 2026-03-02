.class final Lautovalue/shaded/com/google$/common/collect/H0;
.super Lautovalue/shaded/com/google$/common/collect/U0;
.source "SourceFile"


# instance fields
.field private final c:Lautovalue/shaded/com/google$/common/collect/D0;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/U0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/H0;->c:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic A(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/H0;->B(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic B(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/H0;->c:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/H0;->c:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 5
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/G0;

    .line 7
    invoke-direct {v1, p1}, Lautovalue/shaded/com/google$/common/collect/G0;-><init>(Ljava/util/function/Consumer;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 12
    return-void
    .line 15
.end method

.method public g()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/H0;->c:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->n()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/H0;->c:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->k()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->a()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/H0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/H0;->c:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/H0;->c:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->p()Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
