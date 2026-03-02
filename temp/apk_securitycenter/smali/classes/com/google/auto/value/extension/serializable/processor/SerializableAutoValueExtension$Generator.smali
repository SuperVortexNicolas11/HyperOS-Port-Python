.class final Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Generator"
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final classToExtend:Ljava/lang/String;

.field private final context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

.field private final isFinal:Z

.field private final propertyMirrors:Lautovalue/shaded/com/google$/common/collect/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation
.end field

.field private final proxyGenerator:Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;

.field private final typeVariableNames:Lautovalue/shaded/com/google$/common/collect/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 5
    iput-object p2, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->className:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->classToExtend:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->isFinal:Z

    .line 11
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->propertyTypes()Ljava/util/Map;

    .line 13
    move-result-object p3

    .line 16
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p3

    .line 20
    invoke-static {p3}, Lautovalue/shaded/com/google$/common/collect/T1;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    .line 21
    move-result-object p3

    .line 24
    new-instance p4, Lcom/google/auto/value/extension/serializable/processor/f;

    .line 25
    invoke-direct {p4, p1}, Lcom/google/auto/value/extension/serializable/processor/f;-><init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;)V

    .line 27
    invoke-static {p3, p4}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    move-result-object p3

    .line 33
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->y()Ljava/util/stream/Collector;

    .line 34
    move-result-object p4

    .line 37
    invoke-static {p3, p4}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 41
    check-cast p3, Lautovalue/shaded/com/google$/common/collect/A0;

    .line 42
    iput-object p3, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->propertyMirrors:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 44
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->autoValueClass()Ljavax/lang/model/element/TypeElement;

    .line 46
    move-result-object p4

    .line 49
    invoke-interface {p4}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 50
    move-result-object p4

    .line 53
    invoke-static {p4}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 54
    move-result-object p4

    .line 57
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/k;

    .line 58
    invoke-direct {v0}, Lcom/google/auto/value/extension/memoized/processor/k;-><init>()V

    .line 60
    invoke-static {p4, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 63
    move-result-object p4

    .line 66
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->y()Ljava/util/stream/Collector;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {p4, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    move-result-object p4

    .line 74
    check-cast p4, Lautovalue/shaded/com/google$/common/collect/A0;

    .line 75
    iput-object p4, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->typeVariableNames:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 77
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->packageName()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/String;

    .line 84
    invoke-static {p1, p2, v0}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p1, p4}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->getClassTypeName(LD0/e;Ljava/util/List;)LD0/v;

    .line 90
    move-result-object p1

    .line 93
    new-instance p2, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;

    .line 94
    invoke-direct {p0}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->buildSerializersMap()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 96
    move-result-object v0

    .line 99
    invoke-direct {p2, p1, p4, p3, v0}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;-><init>(LD0/v;Lautovalue/shaded/com/google$/common/collect/A0;Lautovalue/shaded/com/google$/common/collect/A0;Lautovalue/shaded/com/google$/common/collect/D0;)V

    .line 100
    iput-object p2, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->proxyGenerator:Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;

    .line 103
    return-void
    .line 105
.end method

.method public static synthetic a(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/util/Map$Entry;)Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->lambda$new$0(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/util/Map$Entry;)Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->generate()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static synthetic b(Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;Lautovalue/shaded/com/google$/common/base/d$b;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->lambda$buildSerializersMap$2(Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;Lautovalue/shaded/com/google$/common/base/d$b;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    move-result-object p0

    return-object p0
.end method

.method private buildSerializersMap()Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 2
    invoke-interface {v0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/auto/value/extension/serializable/serializer/SerializerFactoryLoader;->getFactory(Ljavax/annotation/processing/ProcessingEnvironment;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->propertyMirrors:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 14
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/auto/value/extension/serializable/processor/i;

    .line 18
    invoke-direct {v2}, Lcom/google/auto/value/extension/serializable/processor/i;-><init>()V

    .line 20
    invoke-static {v1, v2}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Lcom/google/auto/value/extension/serializable/processor/j;

    .line 34
    invoke-direct {v3, v2}, Lcom/google/auto/value/extension/serializable/processor/j;-><init>(Lautovalue/shaded/com/google$/common/base/d;)V

    .line 36
    invoke-static {v1, v3}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/auto/value/extension/memoized/processor/i;->a(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {}, Lcom/google/auto/value/extension/serializable/processor/e;->a()Ljava/util/function/Function;

    .line 47
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/auto/value/extension/serializable/processor/k;

    .line 51
    invoke-direct {v3, v0}, Lcom/google/auto/value/extension/serializable/processor/k;-><init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;)V

    .line 53
    invoke-static {v2, v3}, Lautovalue/shaded/com/google$/common/collect/D0;->u(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/D0;

    .line 64
    return-object v0
    .line 66
.end method

.method public static synthetic c(Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;)LD0/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->lambda$writeReplace$1(Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;)LD0/j;

    move-result-object p0

    return-object p0
.end method

.method private constructor()LD0/s;
    .locals 6

    .line 1
    invoke-static {}, LD0/s;->a()LD0/s$b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->propertyMirrors:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/auto/value/extension/serializable/processor/h;

    .line 12
    invoke-direct {v2}, Lcom/google/auto/value/extension/serializable/processor/h;-><init>()V

    .line 14
    invoke-static {v1, v2}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, ", "

    .line 21
    invoke-static {v2}, Lcom/google/auto/value/extension/memoized/processor/g;->a(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    const-string v1, "super($L)"

    .line 37
    invoke-virtual {v0, v1, v2}, LD0/s$b;->u(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->propertyMirrors:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 43
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 45
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;

    .line 59
    invoke-virtual {v2}, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->getType()Ljavax/lang/model/type/TypeMirror;

    .line 61
    move-result-object v4

    .line 64
    invoke-static {v4}, LD0/v;->h(Ljavax/lang/model/type/TypeMirror;)LD0/v;

    .line 65
    move-result-object v4

    .line 68
    invoke-virtual {v2}, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->getName()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    new-array v5, v3, [Ljavax/lang/model/element/Modifier;

    .line 73
    invoke-virtual {v0, v4, v2, v5}, LD0/s$b;->s(LD0/v;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/s$b;

    .line 75
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, LD0/s$b;->w()LD0/s;

    .line 79
    move-result-object v0

    .line 82
    return-object v0
    .line 83
.end method

.method private generate()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 2
    invoke-interface {v0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->packageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->classToExtend:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v3}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 17
    invoke-interface {v1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 23
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 27
    invoke-interface {v3}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    .line 29
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljavax/annotation/processing/ProcessingEnvironment;->getSourceVersion()Ljavax/lang/model/SourceVersion;

    .line 33
    move-result-object v3

    .line 36
    const-class v4, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension;

    .line 37
    invoke-static {v1, v3, v4}, Lx0/t;->b(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;

    .line 39
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->className:Ljava/lang/String;

    .line 43
    invoke-static {v3}, LD0/w;->a(Ljava/lang/String;)LD0/w$b;

    .line 45
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->typeVariableNames:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 49
    invoke-static {v0, v4}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->getClassTypeName(LD0/e;Ljava/util/List;)LD0/v;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LD0/w$b;->x(LD0/v;)LD0/w$b;

    .line 55
    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->typeVariableNames:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 59
    invoke-virtual {v0, v3}, LD0/w$b;->s(Ljava/lang/Iterable;)LD0/w$b;

    .line 61
    move-result-object v0

    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v3, v3, [Ljavax/lang/model/element/Modifier;

    .line 66
    iget-boolean v4, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->isFinal:Z

    .line 68
    if-eqz v4, :cond_0

    .line 70
    sget-object v4, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    sget-object v4, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 75
    :goto_0
    aput-object v4, v3, v2

    .line 77
    invoke-virtual {v0, v3}, LD0/w$b;->n([Ljavax/lang/model/element/Modifier;)LD0/w$b;

    .line 79
    move-result-object v0

    .line 82
    invoke-direct {p0}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->constructor()LD0/s;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, LD0/w$b;->l(LD0/s;)LD0/w$b;

    .line 87
    move-result-object v0

    .line 90
    invoke-direct {p0}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->writeReplace()LD0/s;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, LD0/w$b;->l(LD0/s;)LD0/w$b;

    .line 95
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->proxyGenerator:Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;

    .line 99
    invoke-static {v2}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->access$100(Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;)LD0/w;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, LD0/w$b;->r(LD0/w;)LD0/w$b;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v2, Lcom/google/auto/value/extension/memoized/processor/m;

    .line 112
    invoke-direct {v2, v0}, Lcom/google/auto/value/extension/memoized/processor/m;-><init>(LD0/w$b;)V

    .line 114
    invoke-static {v1, v2}, Lcom/google/auto/value/extension/memoized/processor/h;->a(Ljava/util/Optional;Ljava/util/function/Consumer;)V

    .line 117
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 120
    invoke-interface {v1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->packageName()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    invoke-virtual {v0}, LD0/w$b;->v()LD0/w;

    .line 126
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LD0/q;->a(Ljava/lang/String;LD0/w;)LD0/q$b;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LD0/q$b;->f()LD0/q;

    .line 134
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LD0/q;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    return-object v0
    .line 142
.end method

.method private static getClassTypeName(LD0/e;Ljava/util/List;)LD0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/e;",
            "Ljava/util/List<",
            "LD0/x;",
            ">;)",
            "LD0/v;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [LD0/v;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, [LD0/v;

    .line 16
    invoke-static {p0, p1}, LD0/u;->n(LD0/e;[LD0/v;)LD0/u;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
    .line 22
.end method

.method private static synthetic lambda$buildSerializersMap$2(Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;Lautovalue/shaded/com/google$/common/base/d$b;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/base/d$b;->a()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 6
    invoke-interface {p0, p1}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;->getSerializer(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method private static synthetic lambda$new$0(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/util/Map$Entry;)Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {p0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->properties()Ljava/util/Map;

    .line 16
    move-result-object p0

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Ljavax/lang/model/element/ExecutableElement;

    .line 28
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, v2, p0}, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;-><init>(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
    .line 41
.end method

.method private static synthetic lambda$writeReplace$1(Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;)LD0/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->getMethod()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    const-string p0, "$L()"

    .line 12
    invoke-static {p0, v0}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method private writeReplace()LD0/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->propertyMirrors:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/auto/value/extension/serializable/processor/g;

    .line 8
    invoke-direct {v1}, Lcom/google/auto/value/extension/serializable/processor/g;-><init>()V

    .line 10
    invoke-static {v0, v1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->y()Ljava/util/stream/Collector;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/A0;

    .line 25
    const-string v1, "writeReplace"

    .line 27
    invoke-static {v1}, LD0/s;->g(Ljava/lang/String;)LD0/s$b;

    .line 29
    move-result-object v1

    .line 32
    const-class v2, Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v2}, LD0/s$b;->z(Ljava/lang/reflect/Type;)LD0/s$b;

    .line 35
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 39
    invoke-interface {v2}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->packageName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->className:Ljava/lang/String;

    .line 45
    const-string v4, "Proxy$"

    .line 47
    filled-new-array {v4}, [Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 53
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->typeVariableNames:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 57
    invoke-static {v2, v3}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$Generator;->getClassTypeName(LD0/e;Ljava/util/List;)LD0/v;

    .line 59
    move-result-object v2

    .line 62
    const-string v3, ", "

    .line 63
    invoke-static {v0, v3}, LD0/j;->d(Ljava/lang/Iterable;Ljava/lang/String;)LD0/j;

    .line 65
    move-result-object v0

    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    const/4 v4, 0x0

    .line 72
    aput-object v2, v3, v4

    .line 73
    const/4 v2, 0x1

    .line 75
    aput-object v0, v3, v2

    .line 76
    const-string v0, "return new $T($L)"

    .line 78
    invoke-virtual {v1, v0, v3}, LD0/s$b;->u(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LD0/s$b;->w()LD0/s;

    .line 84
    move-result-object v0

    .line 87
    return-object v0
    .line 88
.end method
