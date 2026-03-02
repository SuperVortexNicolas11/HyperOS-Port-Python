.class final Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringCollectors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static toImmutableList()Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lautovalue/shaded/com/google$/common/collect/A0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/l;

    .line 6
    invoke-direct {v1}, Lcom/google/auto/value/extension/toprettystring/processor/l;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lcom/google/auto/value/extension/toprettystring/processor/i;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method static toImmutableSet()Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/j;

    .line 2
    invoke-direct {v0}, Lcom/google/auto/value/extension/toprettystring/processor/j;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/auto/value/extension/toprettystring/processor/h;->a(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/k;

    .line 11
    invoke-direct {v1}, Lcom/google/auto/value/extension/toprettystring/processor/k;-><init>()V

    .line 13
    invoke-static {v0, v1}, Lcom/google/auto/value/extension/toprettystring/processor/i;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 16
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
