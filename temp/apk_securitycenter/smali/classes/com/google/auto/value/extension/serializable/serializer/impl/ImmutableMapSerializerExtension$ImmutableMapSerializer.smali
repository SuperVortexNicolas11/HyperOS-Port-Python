.class Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmutableMapSerializer"
.end annotation


# instance fields
.field private final keyProxyType:Ljavax/lang/model/type/TypeMirror;

.field private final keyType:Ljavax/lang/model/type/TypeMirror;

.field private final keyTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final valueProxyType:Ljavax/lang/model/type/TypeMirror;

.field private final valueType:Ljavax/lang/model/type/TypeMirror;

.field private final valueTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;


# direct methods
.method constructor <init>(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyType:Ljavax/lang/model/type/TypeMirror;

    .line 5
    iput-object p2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueType:Ljavax/lang/model/type/TypeMirror;

    .line 7
    invoke-interface {p3}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->proxyFieldType()Ljavax/lang/model/type/TypeMirror;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyProxyType:Ljavax/lang/model/type/TypeMirror;

    .line 13
    invoke-interface {p4}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->proxyFieldType()Ljavax/lang/model/type/TypeMirror;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueProxyType:Ljavax/lang/model/type/TypeMirror;

    .line 19
    iput-object p3, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 21
    iput-object p4, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 23
    iput-object p5, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 25
    return-void
    .line 27
.end method

.method private static generateKeyMapFunction(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;)LD0/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/function/Function<",
            "LD0/j;",
            "LD0/j;",
            ">;)",
            "LD0/j;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v2, "element$$"

    .line 5
    invoke-static {v2, v1}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lautovalue/shaded/com/google$/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 14
    const/4 v2, 0x5

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const-class v3, Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions;

    .line 18
    aput-object v3, v2, v0

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object p0, v2, v0

    .line 23
    const/4 p0, 0x2

    .line 25
    aput-object p1, v2, p0

    .line 26
    const/4 p0, 0x3

    .line 28
    aput-object v1, v2, p0

    .line 29
    const/4 p0, 0x4

    .line 31
    aput-object p2, v2, p0

    .line 32
    const-string p0, "value$$ -> $T.<$T, $T>wrapper($L -> $L).apply(value$$.getKey())"

    .line 34
    invoke-static {p0, v2}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method

.method private static generateValueMapFunction(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;)LD0/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/function/Function<",
            "LD0/j;",
            "LD0/j;",
            ">;)",
            "LD0/j;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v2, "element$$"

    .line 5
    invoke-static {v2, v1}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lautovalue/shaded/com/google$/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 14
    const/4 v2, 0x5

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const-class v3, Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions;

    .line 18
    aput-object v3, v2, v0

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object p0, v2, v0

    .line 23
    const/4 p0, 0x2

    .line 25
    aput-object p1, v2, p0

    .line 26
    const/4 p0, 0x3

    .line 28
    aput-object v1, v2, p0

    .line 29
    const/4 p0, 0x4

    .line 31
    aput-object p2, v2, p0

    .line 32
    const-string p0, "value$$ -> $T.<$T, $T>wrapper($L -> $L).apply(value$$.getValue())"

    .line 34
    invoke-static {p0, v2}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method


# virtual methods
.method public fromProxy(LD0/j;)LD0/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyProxyType:Ljavax/lang/model/type/TypeMirror;

    .line 2
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyType:Ljavax/lang/model/type/TypeMirror;

    .line 4
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Lcom/google/auto/value/extension/serializable/serializer/impl/b;

    .line 11
    invoke-direct {v3, v2}, Lcom/google/auto/value/extension/serializable/serializer/impl/b;-><init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;)V

    .line 13
    invoke-static {v0, v1, v3}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->generateKeyMapFunction(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;)LD0/j;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueProxyType:Ljavax/lang/model/type/TypeMirror;

    .line 20
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueType:Ljavax/lang/model/type/TypeMirror;

    .line 22
    iget-object v3, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v4, Lcom/google/auto/value/extension/serializable/serializer/impl/b;

    .line 29
    invoke-direct {v4, v3}, Lcom/google/auto/value/extension/serializable/serializer/impl/b;-><init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;)V

    .line 31
    invoke-static {v1, v2, v4}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->generateValueMapFunction(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;)LD0/j;

    .line 34
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    const-class p1, Lautovalue/shaded/com/google$/common/collect/D0;

    .line 44
    const/4 v3, 0x1

    .line 46
    aput-object p1, v2, v3

    .line 47
    const/4 p1, 0x2

    .line 49
    aput-object v0, v2, p1

    .line 50
    const/4 p1, 0x3

    .line 52
    aput-object v1, v2, p1

    .line 53
    const-string p1, "$L.entrySet().stream().collect($T.toImmutableMap($L, $L))"

    .line 55
    invoke-static {p1, v2}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 57
    move-result-object p1

    .line 60
    return-object p1
    .line 61
.end method

.method public synthetic isIdentity()Z
    .locals 1

    .line 1
    invoke-static {p0}, La1/a;->a(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;)Z

    move-result v0

    return v0
.end method

.method public proxyFieldType()Ljavax/lang/model/type/TypeMirror;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Lautovalue/shaded/com/google$/common/collect/D0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 18
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljavax/lang/model/type/TypeMirror;

    .line 25
    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyProxyType:Ljavax/lang/model/type/TypeMirror;

    .line 28
    aput-object v4, v2, v3

    .line 30
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueProxyType:Ljavax/lang/model/type/TypeMirror;

    .line 33
    aput-object v4, v2, v3

    .line 35
    invoke-interface {v1, v0, v2}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 37
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public toProxy(LD0/j;)LD0/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyType:Ljavax/lang/model/type/TypeMirror;

    .line 2
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyProxyType:Ljavax/lang/model/type/TypeMirror;

    .line 4
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->keyTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Lcom/google/auto/value/extension/serializable/serializer/impl/a;

    .line 11
    invoke-direct {v3, v2}, Lcom/google/auto/value/extension/serializable/serializer/impl/a;-><init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;)V

    .line 13
    invoke-static {v0, v1, v3}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->generateKeyMapFunction(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;)LD0/j;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueType:Ljavax/lang/model/type/TypeMirror;

    .line 20
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueProxyType:Ljavax/lang/model/type/TypeMirror;

    .line 22
    iget-object v3, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->valueTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v4, Lcom/google/auto/value/extension/serializable/serializer/impl/a;

    .line 29
    invoke-direct {v4, v3}, Lcom/google/auto/value/extension/serializable/serializer/impl/a;-><init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;)V

    .line 31
    invoke-static {v1, v2, v4}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableMapSerializerExtension$ImmutableMapSerializer;->generateValueMapFunction(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Function;)LD0/j;

    .line 34
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    const-class p1, Lautovalue/shaded/com/google$/common/collect/D0;

    .line 44
    const/4 v3, 0x1

    .line 46
    aput-object p1, v2, v3

    .line 47
    const/4 p1, 0x2

    .line 49
    aput-object v0, v2, p1

    .line 50
    const/4 p1, 0x3

    .line 52
    aput-object v1, v2, p1

    .line 53
    const-string p1, "$L.entrySet().stream().collect($T.toImmutableMap($L, $L))"

    .line 55
    invoke-static {p1, v2}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 57
    move-result-object p1

    .line 60
    return-object p1
    .line 61
.end method
