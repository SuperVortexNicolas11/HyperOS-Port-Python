.class abstract Lautovalue/shaded/com/google$/common/collect/U0;
.super Lautovalue/shaded/com/google$/common/collect/P0;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/P0;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->a()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/A0;->b([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lautovalue/shaded/com/google$/common/collect/U0;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Lautovalue/shaded/com/google$/common/collect/P;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public g()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->a()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method abstract get(I)Ljava/lang/Object;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/U0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method p()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/U0$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/U0$a;-><init>(Lautovalue/shaded/com/google$/common/collect/U0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/T0;

    .line 6
    invoke-direct {v1, p0}, Lautovalue/shaded/com/google$/common/collect/T0;-><init>(Lautovalue/shaded/com/google$/common/collect/U0;)V

    .line 8
    const/16 v2, 0x511

    .line 11
    invoke-static {v0, v2, v1}, Lautovalue/shaded/com/google$/common/collect/T;->c(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
