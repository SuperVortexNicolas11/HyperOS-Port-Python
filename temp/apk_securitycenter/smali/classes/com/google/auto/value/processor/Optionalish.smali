.class public Lcom/google/auto/value/processor/Optionalish;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OPTIONAL_CLASS_NAMES:Lautovalue/shaded/com/google$/common/collect/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TYPE_KINDS:Lautovalue/shaded/com/google$/common/collect/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation
.end field


# instance fields
.field private final className:Ljava/lang/String;

.field private final optionalType:Ljavax/lang/model/type/DeclaredType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com."

    .line 2
    const-string v1, "google.common.base.Optional"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "java.util.OptionalInt"

    .line 10
    const-string v2, "java.util.OptionalLong"

    .line 12
    const-string v3, "java.util.Optional"

    .line 14
    const-string v4, "java.util.OptionalDouble"

    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Lautovalue/shaded/com/google$/common/collect/P0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/auto/value/processor/Optionalish;->OPTIONAL_CLASS_NAMES:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 22
    sget-object v2, Ljavax/lang/model/type/TypeKind;->DOUBLE:Ljavax/lang/model/type/TypeKind;

    .line 24
    sget-object v4, Ljavax/lang/model/type/TypeKind;->INT:Ljavax/lang/model/type/TypeKind;

    .line 26
    const-string v5, "OptionalLong"

    .line 28
    sget-object v6, Ljavax/lang/model/type/TypeKind;->LONG:Ljavax/lang/model/type/TypeKind;

    .line 30
    const-string v1, "OptionalDouble"

    .line 32
    const-string v3, "OptionalInt"

    .line 34
    invoke-static/range {v1 .. v6}, Lautovalue/shaded/com/google$/common/collect/D0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/auto/value/processor/Optionalish;->PRIMITIVE_TYPE_KINDS:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 40
    return-void
    .line 42
.end method

.method private constructor <init>(Ljavax/lang/model/type/DeclaredType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p1}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 11
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/auto/value/processor/Optionalish;->className:Ljava/lang/String;

    .line 23
    return-void
    .line 25
.end method

.method static createIfOptional(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/processor/Optionalish;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/Optionalish;->isOptional(Ljavax/lang/model/type/TypeMirror;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/auto/value/processor/Optionalish;

    .line 8
    invoke-static {p0}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 10
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/google/auto/value/processor/Optionalish;-><init>(Ljavax/lang/model/type/DeclaredType;)V

    .line 14
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
.end method

.method private getContainedPrimitiveType(Ljavax/lang/model/util/Types;)Ljavax/lang/model/type/TypeMirror;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/auto/value/processor/Optionalish;->PRIMITIVE_TYPE_KINDS:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 16
    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljavax/lang/model/type/TypeKind;

    .line 22
    iget-object v1, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    .line 24
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    const-string v1, "Could not get contained type of %s"

    .line 32
    invoke-static {v0, v1, v2}, Lautovalue/shaded/com/google$/common/base/w;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p1, v0}, Ljavax/lang/model/util/Types;->getPrimitiveType(Ljavax/lang/model/type/TypeKind;)Ljavax/lang/model/type/PrimitiveType;

    .line 37
    move-result-object p1

    .line 40
    return-object p1
    .line 41
.end method

.method static isOptional(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    invoke-static {p0}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 20
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/auto/value/processor/Optionalish;->OPTIONAL_CLASS_NAMES:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 24
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lautovalue/shaded/com/google$/common/collect/v0;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 47
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 48
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 55
    if-ne v0, p0, :cond_1

    .line 56
    const/4 v2, 0x1

    .line 58
    :cond_1
    return v2
    .line 59
.end method


# virtual methods
.method getContainedType(Ljavax/lang/model/util/Types;)Ljavax/lang/model/type/TypeMirror;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 22
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Wrong number of type arguments: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    throw p1

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/Optionalish;->getContainedPrimitiveType(Ljavax/lang/model/util/Types;)Ljavax/lang/model/type/TypeMirror;

    .line 50
    move-result-object p1

    .line 53
    return-object p1
    .line 54
.end method

.method public getEmpty()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/Optionalish;->className:Ljava/lang/String;

    .line 2
    const-string v1, "java.util."

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, ".empty()"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ".absent()"

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    .line 22
    invoke-static {v2}, Lcom/google/auto/value/processor/TypeEncoder;->encodeRaw(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public getRawType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/Optionalish;->optionalType:Ljavax/lang/model/type/DeclaredType;

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/processor/TypeEncoder;->encodeRaw(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method ofNullable()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/Optionalish;->className:Ljava/lang/String;

    .line 2
    const-string v1, "java.util.Optional"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "ofNullable"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "fromNullable"

    .line 15
    :goto_0
    return-object v0
    .line 17
.end method
