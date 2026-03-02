.class public final Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;


# instance fields
.field private final env:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final extensions:Lautovalue/shaded/com/google$/common/collect/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/A0;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;->extensions:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 5
    iput-object p2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;->env:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getSerializer(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;->extensions:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;

    .line 18
    iget-object v2, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/SerializerFactoryImpl;->env:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 20
    invoke-interface {v1, p1, p0, v2}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;->getSerializer(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/Optional;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 36
    return-object p1

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory;->getSerializer(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 39
    move-result-object p1

    .line 42
    return-object p1
    .line 43
.end method
