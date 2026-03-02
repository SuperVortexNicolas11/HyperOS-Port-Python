.class public Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field private final fieldAnnotations:Lautovalue/shaded/com/google$/common/collect/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;

.field private final method:Ljavax/lang/model/element/ExecutableElement;

.field private final methodAnnotations:Lautovalue/shaded/com/google$/common/collect/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final nullableAnnotation:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final optional:Lcom/google/auto/value/processor/Optionalish;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Lautovalue/shaded/com/google$/common/collect/A0;Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/google$/common/collect/A0;",
            "Lautovalue/shaded/com/google$/common/collect/A0;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->identifier:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 9
    iput-object p4, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->type:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->fieldAnnotations:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 13
    iput-object p6, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->methodAnnotations:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 15
    iput-object p7, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->nullableAnnotation:Ljava/util/Optional;

    .line 17
    invoke-interface {p3}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/auto/value/processor/Optionalish;->createIfOptional(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/processor/Optionalish;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->optional:Lcom/google/auto/value/processor/Optionalish;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;

    .line 6
    iget-object p1, p1, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 8
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method public getAccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/processor/SimpleMethod;->access(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getFieldAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->fieldAnnotations:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    return-object v0
    .line 4
.end method

.method public getGetter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getKind()Ljavax/lang/model/type/TypeKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getMethodAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->methodAnnotations:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    return-object v0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->name:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getNullableAnnotation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->nullableAnnotation:Ljava/util/Optional;

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/google/auto/value/processor/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
    .line 12
.end method

.method public getOptional()Lcom/google/auto/value/processor/Optionalish;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->optional:Lcom/google/auto/value/processor/Optionalish;

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->type:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTypeMirror()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isNullable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->nullableAnnotation:Ljava/util/Optional;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->identifier:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
