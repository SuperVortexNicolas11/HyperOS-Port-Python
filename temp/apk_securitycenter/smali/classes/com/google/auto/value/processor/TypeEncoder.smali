.class final Lcom/google/auto/value/processor/TypeEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;,
        Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;,
        Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;,
        Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;
    }
.end annotation


# static fields
.field private static final ENCODING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;

.field private static final RAW_ENCODING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;-><init>(Lcom/google/auto/value/processor/TypeEncoder$1;)V

    .line 5
    sput-object v0, Lcom/google/auto/value/processor/TypeEncoder;->ENCODING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;

    .line 8
    new-instance v0, Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;-><init>(Lcom/google/auto/value/processor/TypeEncoder$1;)V

    .line 12
    sput-object v0, Lcom/google/auto/value/processor/TypeEncoder;->RAW_ENCODING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$200(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeEncoder;->className(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$300(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/TypeEncoder;->appendAnnotations(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 2
    return-void
    .line 5
.end method

.method private static appendAnnotations(Ljava/util/List;Ljava/lang/StringBuilder;)V
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 16
    invoke-static {v0}, Lcom/google/auto/value/processor/AnnotationOutput;->sourceFormForAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method private static appendTypeParameterWithBounds(Ljavax/lang/model/element/TypeParameterElement;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getAnnotationMirrors()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/auto/value/processor/TypeEncoder;->appendAnnotations(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 23
    const-string v0, " extends "

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 36
    invoke-static {v1}, Lcom/google/auto/value/processor/TypeEncoder;->isUnannotatedJavaLangObject(Ljavax/lang/model/type/TypeMirror;)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v1}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " & "

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method private static className(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method static decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object p1

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static decode(Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 7

    .line 3
    new-instance v6, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;-><init>(Ljava/lang/String;Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)V

    .line 4
    invoke-virtual {v6}, Lcom/google/auto/value/processor/TypeEncoder$TypeRewriter;->rewrite()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Lcom/google/auto/value/processor/TypeEncoder;->ENCODING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;

    .line 7
    invoke-interface {p0, v1, v0}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method static encodeRaw(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Lcom/google/auto/value/processor/TypeEncoder;->RAW_ENCODING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;

    .line 7
    invoke-interface {p0, v1, v0}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method static encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;

    invoke-direct {v1, p1}, Lcom/google/auto/value/processor/TypeEncoder$AnnotatedEncodingTypeVisitor;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, p0, v0}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;->visit2(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static formalTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "<"

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljavax/lang/model/element/TypeParameterElement;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v2, v0}, Lcom/google/auto/value/processor/TypeEncoder;->appendTypeParameterWithBounds(Ljavax/lang/model/element/TypeParameterElement;Ljava/lang/StringBuilder;)V

    .line 41
    const-string v1, ", "

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, ">"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method

.method private static isUnannotatedJavaLangObject(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 6
    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getAnnotationMirrors()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lx0/x;->i(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 24
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 28
    move-result-object p0

    .line 31
    const-string v0, "java.lang.Object"

    .line 32
    invoke-interface {p0, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
    .line 43
.end method
