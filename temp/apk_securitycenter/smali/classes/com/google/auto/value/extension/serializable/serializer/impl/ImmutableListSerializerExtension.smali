.class public final Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;


# annotations
.annotation build Lautovalue/shaded/com/google$/auto/service/$AutoService;
    value = {
        Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerExtension;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static getContainedType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    invoke-static {p0}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    .line 15
    return-object p0
    .line 17
.end method

.method private static isImmutableList(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0}, Lx0/x;->i(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 16
    move-result-object p0

    .line 19
    const-string v0, "autovalue.shaded.com.google$.common.collect.$ImmutableList"

    .line 20
    invoke-interface {p0, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method


# virtual methods
.method public getSerializer(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension;->isImmutableList(Ljavax/lang/model/type/TypeMirror;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension;->getContainedType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 13
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/SerializerFactory;->getSerializer(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;->isIdentity()Z

    .line 21
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 27
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p2, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;

    .line 32
    invoke-direct {p2, p1, p3}, Lcom/google/auto/value/extension/serializable/serializer/impl/ImmutableListSerializerExtension$ImmutableListSerializer;-><init>(Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 34
    invoke-static {p2}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    move-result-object p1

    .line 40
    return-object p1
    .line 41
.end method
