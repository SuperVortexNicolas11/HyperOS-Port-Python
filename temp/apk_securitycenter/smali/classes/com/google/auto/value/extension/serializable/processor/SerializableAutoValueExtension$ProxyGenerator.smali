.class final Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProxyGenerator"
.end annotation


# static fields
.field private static final PROXY_CLASS_NAME:Ljava/lang/String; = "Proxy$"


# instance fields
.field private final outerClassTypeName:LD0/v;

.field private final propertyMirrors:Lautovalue/shaded/com/google$/common/collect/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation
.end field

.field private final serializersMap:Lautovalue/shaded/com/google$/common/collect/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation
.end field

.field private final typeVariableNames:Lautovalue/shaded/com/google$/common/collect/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LD0/v;Lautovalue/shaded/com/google$/common/collect/A0;Lautovalue/shaded/com/google$/common/collect/A0;Lautovalue/shaded/com/google$/common/collect/D0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/v;",
            "Lautovalue/shaded/com/google$/common/collect/A0;",
            "Lautovalue/shaded/com/google$/common/collect/A0;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->outerClassTypeName:LD0/v;

    .line 5
    iput-object p2, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->typeVariableNames:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 7
    iput-object p3, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->propertyMirrors:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 9
    iput-object p4, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->serializersMap:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 11
    return-void
    .line 13
.end method

.method public static synthetic a(Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->resolve(Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;)LD0/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;)LD0/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->generate()LD0/w;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static synthetic b(Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;)LD0/p;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->lambda$properties$0(Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;)LD0/p;

    move-result-object p0

    return-object p0
.end method

.method private constructor()LD0/s;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LD0/s;->a()LD0/s$b;

    .line 3
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->propertyMirrors:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 7
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 9
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;

    .line 23
    iget-object v4, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->serializersMap:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 25
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 27
    move-result-object v5

    .line 30
    invoke-virtual {v3}, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->getType()Ljavax/lang/model/type/TypeMirror;

    .line 31
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Lautovalue/shaded/com/google$/common/base/d;->f(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/d$b;

    .line 35
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 43
    invoke-virtual {v3}, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->getName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->getType()Ljavax/lang/model/type/TypeMirror;

    .line 49
    move-result-object v3

    .line 52
    invoke-static {v3}, LD0/v;->h(Ljavax/lang/model/type/TypeMirror;)LD0/v;

    .line 53
    move-result-object v3

    .line 56
    new-array v6, v0, [Ljavax/lang/model/element/Modifier;

    .line 57
    invoke-virtual {v1, v3, v5, v6}, LD0/s$b;->s(LD0/v;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/s$b;

    .line 59
    new-array v3, v0, [Ljava/lang/Object;

    .line 62
    invoke-static {v5, v3}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 64
    move-result-object v3

    .line 67
    invoke-interface {v4, v3}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->toProxy(LD0/j;)LD0/j;

    .line 68
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    aput-object v5, v4, v0

    .line 75
    const/4 v5, 0x1

    .line 77
    aput-object v3, v4, v5

    .line 78
    const-string v3, "this.$L = $L"

    .line 80
    invoke-static {v3, v4}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, LD0/s$b;->t(LD0/j;)LD0/s$b;

    .line 86
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, LD0/s$b;->w()LD0/s;

    .line 90
    move-result-object v0

    .line 93
    return-object v0
    .line 94
.end method

.method private generate()LD0/w;
    .locals 4

    .line 1
    const-string v0, "Proxy$"

    .line 2
    invoke-static {v0}, LD0/w;->a(Ljava/lang/String;)LD0/w$b;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    .line 9
    const/4 v2, 0x0

    .line 11
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 12
    aput-object v3, v1, v2

    .line 14
    invoke-virtual {v0, v1}, LD0/w$b;->n([Ljavax/lang/model/element/Modifier;)LD0/w$b;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->typeVariableNames:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 20
    invoke-virtual {v0, v1}, LD0/w$b;->s(Ljava/lang/Iterable;)LD0/w$b;

    .line 22
    move-result-object v0

    .line 25
    const-class v1, Ljava/io/Serializable;

    .line 26
    invoke-virtual {v0, v1}, LD0/w$b;->p(Ljava/lang/reflect/Type;)LD0/w$b;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->serialVersionUid()LD0/p;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LD0/w$b;->j(LD0/p;)LD0/w$b;

    .line 36
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->properties()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LD0/w$b;->k(Ljava/lang/Iterable;)LD0/w$b;

    .line 44
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->constructor()LD0/s;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LD0/w$b;->l(LD0/s;)LD0/w$b;

    .line 52
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->readResolve()LD0/s;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, LD0/w$b;->l(LD0/s;)LD0/w$b;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LD0/w$b;->v()LD0/w;

    .line 64
    move-result-object v0

    .line 67
    return-object v0
    .line 68
.end method

.method private synthetic lambda$properties$0(Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;)LD0/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->serializersMap:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->getType()Ljavax/lang/model/type/TypeMirror;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/base/d;->f(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/d$b;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 20
    invoke-interface {v0}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->proxyFieldType()Ljavax/lang/model/type/TypeMirror;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, LD0/v;->h(Ljavax/lang/model/type/TypeMirror;)LD0/v;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    .line 35
    const/4 v2, 0x0

    .line 37
    sget-object v3, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 38
    aput-object v3, v1, v2

    .line 40
    invoke-static {v0, p1, v1}, LD0/p;->a(LD0/v;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/p$b;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LD0/p$b;->g()LD0/p;

    .line 46
    move-result-object p1

    .line 49
    return-object p1
    .line 50
.end method

.method private properties()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LD0/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->propertyMirrors:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/auto/value/extension/serializable/processor/l;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/auto/value/extension/serializable/processor/l;-><init>(Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;)V

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
    check-cast v0, Ljava/util/List;

    .line 25
    return-object v0
    .line 27
.end method

.method private readResolve()LD0/s;
    .locals 5

    .line 1
    const-string v0, "readResolve"

    .line 2
    invoke-static {v0}, LD0/s;->g(Ljava/lang/String;)LD0/s$b;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, LD0/s$b;->z(Ljava/lang/reflect/Type;)LD0/s$b;

    .line 10
    move-result-object v0

    .line 13
    const-class v1, Ljava/lang/Exception;

    .line 14
    invoke-virtual {v0, v1}, LD0/s$b;->n(Ljava/lang/reflect/Type;)LD0/s$b;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->outerClassTypeName:LD0/v;

    .line 20
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->propertyMirrors:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 24
    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/auto/value/extension/serializable/processor/m;

    .line 28
    invoke-direct {v3, p0}, Lcom/google/auto/value/extension/serializable/processor/m;-><init>(Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;)V

    .line 30
    invoke-static {v2, v3}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->y()Ljava/util/stream/Collector;

    .line 37
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    const-string v3, ", "

    .line 47
    invoke-static {v2, v3}, LD0/j;->d(Ljava/lang/Iterable;Ljava/lang/String;)LD0/j;

    .line 49
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    const/4 v4, 0x0

    .line 56
    aput-object v1, v3, v4

    .line 57
    const/4 v1, 0x1

    .line 59
    aput-object v2, v3, v1

    .line 60
    const-string v1, "return new $T($L)"

    .line 62
    invoke-virtual {v0, v1, v3}, LD0/s$b;->u(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LD0/s$b;->w()LD0/s;

    .line 68
    move-result-object v0

    .line 71
    return-object v0
    .line 72
.end method

.method private resolve(Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;)LD0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/SerializableAutoValueExtension$ProxyGenerator;->serializersMap:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->getType()Ljavax/lang/model/type/TypeMirror;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/base/d;->f(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/d$b;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 20
    invoke-virtual {p1}, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {p1, v1}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->fromProxy(LD0/j;)LD0/j;

    .line 33
    move-result-object p1

    .line 36
    return-object p1
    .line 37
.end method

.method private static serialVersionUid()LD0/p;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    .line 5
    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 7
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    const/4 v2, 0x1

    .line 12
    sget-object v4, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 13
    aput-object v4, v1, v2

    .line 15
    const/4 v2, 0x2

    .line 17
    sget-object v4, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 18
    aput-object v4, v1, v2

    .line 20
    const-string v2, "serialVersionUID"

    .line 22
    invoke-static {v0, v2, v1}, LD0/p;->b(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/p$b;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "0"

    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1, v2}, LD0/p$b;->i(Ljava/lang/String;[Ljava/lang/Object;)LD0/p$b;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LD0/p$b;->g()LD0/p;

    .line 36
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method
