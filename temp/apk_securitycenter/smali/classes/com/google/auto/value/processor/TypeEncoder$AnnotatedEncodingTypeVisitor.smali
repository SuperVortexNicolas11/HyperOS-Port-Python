.class Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;
.super Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/TypeEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnotatedEncodingTypeVisitor"
.end annotation


# instance fields
.field private final excludedAnnotationTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;-><init>(Lcom/google/auto/value/processor/TypeEncoder$1;)V

    .line 3
    iput-object p1, p0, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->excludedAnnotationTypes:Ljava/util/Set;

    .line 6
    return-void
    .line 8
.end method

.method public static synthetic a(Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->lambda$appendAnnotationsWithExclusions$0(Ljavax/lang/model/element/AnnotationMirror;)Z

    move-result p0

    return p0
.end method

.method private appendAnnotationsWithExclusions(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->excludedAnnotationTypes:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/auto/value/processor/W0;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/auto/value/processor/W0;-><init>(Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;)V

    .line 23
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    invoke-static {p1, p2}, Lcom/google/auto/value/processor/TypeEncoder;->access$300(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 40
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/auto/value/processor/TypeEncoder;->access$300(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 44
    return-void
    .line 47
.end method

.method private synthetic lambda$appendAnnotationsWithExclusions$0(Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->excludedAnnotationTypes:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    return p1
    .line 14
.end method


# virtual methods
.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visit2(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getAnnotationMirrors()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->appendAnnotationsWithExclusions(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 7
    :cond_0
    const-string p1, "[]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/auto/value/processor/EclipseHack;->getEnclosingType(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v2

    sget-object v3, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v2, v3}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, v1, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visit2(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->appendAnnotationsWithExclusions(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeEncoder;->access$200(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "`\u00ab"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->appendAnnotationsWithExclusions(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 14
    const-string v0, "`\u00bb"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->appendTypeArguments(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)V

    :goto_1
    return-object p2
.end method

.method public bridge synthetic visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/PrimitiveType;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->appendAnnotationsWithExclusions(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-interface {p1}, Ljavax/lang/model/type/PrimitiveType;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/lang/model/type/TypeKind;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;->appendAnnotationsWithExclusions(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p1

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p2
.end method
