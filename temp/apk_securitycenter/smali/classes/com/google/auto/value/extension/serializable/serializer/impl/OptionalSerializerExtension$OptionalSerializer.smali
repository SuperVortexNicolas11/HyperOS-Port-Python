.class Lcom/google/auto/value/extension/serializable/serializer/impl/OptionalSerializerExtension$OptionalSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/serializable/serializer/impl/OptionalSerializerExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptionalSerializer"
.end annotation


# instance fields
.field private final containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;


# direct methods
.method constructor <init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/OptionalSerializerExtension$OptionalSerializer;->containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public fromProxy(LD0/j;)LD0/j;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/auto/value/extension/serializable/serializer/impl/c;->a()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/OptionalSerializerExtension$OptionalSerializer;->containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->fromProxy(LD0/j;)LD0/j;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    const/4 v0, 0x1

    .line 18
    aput-object p1, v2, v0

    .line 19
    const/4 p1, 0x2

    .line 21
    aput-object v1, v2, p1

    .line 22
    const-string p1, "$T.ofNullable($L == null ? null : $L)"

    .line 24
    invoke-static {p1, v2}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 26
    move-result-object p1

    .line 29
    return-object p1
    .line 30
.end method

.method public synthetic isIdentity()Z
    .locals 1

    .line 1
    invoke-static {p0}, La1/a;->a(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;)Z

    move-result v0

    return v0
.end method

.method public proxyFieldType()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/OptionalSerializerExtension$OptionalSerializer;->containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 2
    invoke-interface {v0}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->proxyFieldType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public toProxy(LD0/j;)LD0/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/OptionalSerializerExtension$OptionalSerializer;->containedTypeSerializer:Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 2
    const-string v1, "$L.get()"

    .line 4
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    invoke-static {v1, v3}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->toProxy(LD0/j;)LD0/j;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p1, v1, v4

    .line 23
    aput-object v0, v1, v2

    .line 25
    const-string p1, "$L.isPresent() ? $L : null"

    .line 27
    invoke-static {p1, v1}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method
