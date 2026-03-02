.class Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmutableListSerializer"
.end annotation


# instance fields
.field private final containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method constructor <init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 5
    iput-object p2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public fromProxy(LD0/j;)LD0/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v2, "value$$"

    .line 5
    invoke-static {v2, v1}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 7
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 11
    invoke-interface {v2, v1}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->fromProxy(LD0/j;)LD0/j;

    .line 13
    move-result-object v2

    .line 16
    const/4 v3, 0x5

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    aput-object p1, v3, v0

    .line 20
    const-class p1, Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions;

    .line 22
    const/4 v0, 0x1

    .line 24
    aput-object p1, v3, v0

    .line 25
    const/4 p1, 0x2

    .line 27
    aput-object v1, v3, p1

    .line 28
    const/4 p1, 0x3

    .line 30
    aput-object v2, v3, p1

    .line 31
    const-class p1, Lautovalue/shaded/com/google$/common/collect/A0;

    .line 33
    const/4 v0, 0x4

    .line 35
    aput-object p1, v3, v0

    .line 36
    const-string p1, "$L.stream().map($T.wrapper($L -> $L)).collect($T.toImmutableList())"

    .line 38
    invoke-static {p1, v3}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 40
    move-result-object p1

    .line 43
    return-object p1
    .line 44
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
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 4
    move-result-object v0

    .line 7
    const-class v1, Lautovalue/shaded/com/google$/common/collect/A0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 18
    invoke-interface {v1}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->proxyFieldType()Ljavax/lang/model/type/TypeMirror;

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 24
    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 26
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljavax/lang/model/type/TypeMirror;

    .line 31
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    invoke-interface {v2, v0, v3}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 36
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public toProxy(LD0/j;)LD0/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v2, "value$$"

    .line 5
    invoke-static {v2, v1}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 7
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;->containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 11
    invoke-interface {v2, v1}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->toProxy(LD0/j;)LD0/j;

    .line 13
    move-result-object v2

    .line 16
    const/4 v3, 0x5

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    aput-object p1, v3, v0

    .line 20
    const-class p1, Lcom/google/auto/value/extension/serializable/serializer/runtime/FunctionWithExceptions;

    .line 22
    const/4 v0, 0x1

    .line 24
    aput-object p1, v3, v0

    .line 25
    const/4 p1, 0x2

    .line 27
    aput-object v1, v3, p1

    .line 28
    const/4 p1, 0x3

    .line 30
    aput-object v2, v3, p1

    .line 31
    const-class p1, Lautovalue/shaded/com/google$/common/collect/A0;

    .line 33
    const/4 v0, 0x4

    .line 35
    aput-object p1, v3, v0

    .line 36
    const-string p1, "$L.stream().map($T.wrapper($L -> $L)).collect($T.toImmutableList())"

    .line 38
    invoke-static {p1, v3}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 40
    move-result-object p1

    .line 43
    return-object p1
    .line 44
.end method
