.class final Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods;
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

.method public static synthetic a(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods;->lambda$toPrettyStringMethods$0(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods;->lambda$toPrettyStringMethods$1(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toPrettyStringMethods$0(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/Annotations;->toPrettyStringAnnotation(Ljavax/lang/model/element/Element;)Ljava/util/Optional;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private static synthetic lambda$toPrettyStringMethods$1(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/Annotations;->toPrettyStringAnnotation(Ljavax/lang/model/element/Element;)Ljava/util/Optional;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method static toPrettyStringMethod(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/util/Elements;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods;->toPrettyStringMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/w1;->e()Ljava/util/stream/Collector;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/C;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method static toPrettyStringMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/util/Elements;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lx0/w;->e(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/P0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/google/auto/value/extension/toprettystring/processor/D;

    invoke-direct {p1}, Lcom/google/auto/value/extension/toprettystring/processor/D;-><init>()V

    .line 5
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringCollectors;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-static {p0, p1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lautovalue/shaded/com/google$/common/collect/A0;

    return-object p0
.end method

.method static toPrettyStringMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/extension/AutoValueExtension$Context;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->abstractMethods()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/T1;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/E;

    invoke-direct {v0}, Lcom/google/auto/value/extension/toprettystring/processor/E;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringCollectors;->toImmutableSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p0, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lautovalue/shaded/com/google$/common/collect/P0;

    return-object p0
.end method
