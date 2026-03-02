.class public Lcom/google/auto/value/processor/AutoAnnotationProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "SourceFile"


# annotations
.annotation build Lautovalue/shaded/com/google$/auto/service/$AutoService;
    value = {
        Ljavax/annotation/processing/Processor;
    }
.end annotation

.annotation build Lautovalue/shaded/net/ltgt/gradle/incap$/$IncrementalAnnotationProcessor;
    value = .enum LE0/a;->b:LE0/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;,
        Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;
    }
.end annotation

.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "com.google.auto.value.AutoAnnotation"
    }
.end annotation


# instance fields
.field private elementUtils:Ljavax/lang/model/util/Elements;

.field private typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Element;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->lambda$isGwtCompatible$1(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Element;

    move-result-object p0

    return-object p0
.end method

.method private varargs abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;
    .locals 0
    .annotation build Lautovalue/shaded/com/google$/errorprone/annotations/$FormatMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/google/auto/value/processor/AbortProcessingException;

    .line 5
    invoke-direct {p1}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    .line 7
    return-object p1
    .line 10
.end method

.method public static synthetic b(Lautovalue/shaded/com/google$/common/collect/D0;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->lambda$computeSerialVersionUid$3(Lautovalue/shaded/com/google$/common/collect/D0;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->lambda$getGeneratedTypeName$0(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private compatibleTypes(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 12
    move-result-object v0

    .line 15
    sget-object v2, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    .line 16
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    return v3

    .line 21
    :cond_1
    invoke-static {p2}, Lx0/x;->c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    .line 22
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    .line 26
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 40
    check-cast p2, Ljavax/lang/model/type/PrimitiveType;

    .line 42
    invoke-interface {v0, p2}, Ljavax/lang/model/util/Types;->boxedClass(Ljavax/lang/model/type/PrimitiveType;)Ljavax/lang/model/element/TypeElement;

    .line 44
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 48
    move-result-object p2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 52
    const-class v2, Ljava/util/Collection;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 60
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 64
    new-array v1, v1, [Ljavax/lang/model/type/TypeMirror;

    .line 66
    aput-object p2, v1, v3

    .line 68
    invoke-interface {v2, v0, v1}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 70
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 74
    invoke-interface {v0, p1, p2}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 76
    move-result p1

    .line 79
    return p1
    .line 80
.end method

.method private static computeSerialVersionUid(Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/D0;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->k()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/auto/value/processor/g;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/auto/value/processor/g;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;)V

    .line 12
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 18
    new-instance p1, Lcom/google/auto/value/processor/h;

    .line 19
    invoke-direct {p1}, Lcom/google/auto/value/processor/h;-><init>()V

    .line 21
    invoke-static {p0, p1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    move-result-object p0

    .line 27
    new-instance p1, Lcom/google/auto/value/processor/i;

    .line 28
    invoke-direct {p1}, Lcom/google/auto/value/processor/i;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/google/auto/value/processor/b;->a(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/c;->a(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 37
    move-result-object p0

    .line 40
    new-instance p1, Lcom/google/auto/value/processor/j;

    .line 41
    invoke-direct {p1}, Lcom/google/auto/value/processor/j;-><init>()V

    .line 43
    invoke-static {p0, p1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 46
    move-result-object p0

    .line 49
    const-string p1, ";"

    .line 50
    invoke-static {p1}, Lcom/google/auto/value/extension/memoized/processor/g;->a(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-static {}, Ly0/g;->a()Ly0/e;

    .line 62
    move-result-object p1

    .line 65
    invoke-interface {p1, p0}, Ly0/e;->hashUnencodedChars(Ljava/lang/CharSequence;)Ly0/d;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ly0/d;->b()J

    .line 70
    move-result-wide p0

    .line 73
    return-wide p0
    .line 74
.end method

.method public static synthetic d(Ljavax/lang/model/element/Element;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->lambda$isGwtCompatible$2(Ljavax/lang/model/element/Element;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->lambda$computeSerialVersionUid$4(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->lambda$computeSerialVersionUid$5(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fullyQualifiedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "."

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
    .line 29
.end method

.method private generatedClassName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 18
    move-result-object v2

    .line 21
    instance-of v2, v2, Ljavax/lang/model/element/TypeElement;

    .line 22
    const-string v3, "_"

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 32
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "AutoAnnotation_"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    return-object p1
    .line 86
.end method

.method private getAnnotationReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/TypeElement;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 14
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 16
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 24
    move-result-object v2

    .line 27
    sget-object v3, Ljavax/lang/model/element/ElementKind;->ANNOTATION_TYPE:Ljavax/lang/model/element/ElementKind;

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    invoke-static {v1}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 32
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string v1, "Return type of @AutoAnnotation method must be an annotation type, not %s"

    .line 37
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    invoke-direct {p0, p1, v1, v2}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    .line 45
    move-result-object p1

    .line 48
    throw p1
    .line 49
.end method

.method private getDefaultValues(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->a()Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 28
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getDefaultValue()Ljavax/lang/model/element/AnnotationValue;

    .line 38
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0, v2, v1}, Lautovalue/shaded/com/google$/common/collect/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0$b;->a()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 48
    move-result-object p1

    .line 51
    return-object p1
    .line 52
.end method

.method private getGeneratedTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 2
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 4
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getSourceVersion()Ljavax/lang/model/SourceVersion;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lx0/v;->a(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;)Ljava/util/Optional;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/auto/value/processor/f;

    .line 14
    invoke-direct {v1}, Lcom/google/auto/value/processor/f;-><init>()V

    .line 16
    invoke-static {v0, v1}, Lx0/q;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    invoke-static {v0, v1}, Lcom/google/auto/value/processor/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    return-object v0
    .line 31
.end method

.method private getMemberMethods(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->a()Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 28
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2, v1}, Lautovalue/shaded/com/google$/common/collect/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0$b;->a()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 42
    move-result-object p1

    .line 45
    return-object p1
    .line 46
.end method

.method private getMembers(Ljavax/lang/model/element/Element;Lautovalue/shaded/com/google$/common/collect/D0;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->a()Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/D0;->k()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 10
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 30
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    new-instance v3, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;

    .line 40
    iget-object v4, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 42
    invoke-direct {v3, v4, p1, v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/Element;Ljavax/lang/model/element/ExecutableElement;)V

    .line 44
    invoke-virtual {v0, v2, v3}, Lautovalue/shaded/com/google$/common/collect/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0$b;->a()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 51
    move-result-object p1

    .line 54
    return-object p1
    .line 55
.end method

.method private getParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->a()Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 4
    move-result-object v2

    .line 7
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 8
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 27
    check-cast v5, Ljavax/lang/model/element/VariableElement;

    .line 28
    invoke-interface {v5}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 30
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 41
    check-cast v7, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;

    .line 42
    if-nez v7, :cond_0

    .line 44
    const-string v4, "@AutoAnnotation method parameter \'%s\' must have the same name as a member of %s"

    .line 46
    new-array v7, v0, [Ljava/lang/Object;

    .line 48
    aput-object v6, v7, v3

    .line 50
    aput-object p1, v7, v1

    .line 52
    invoke-direct {p0, v5, v4, v7}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_1
    move v4, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v5}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 59
    move-result-object v8

    .line 62
    invoke-virtual {v7}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    .line 63
    move-result-object v7

    .line 66
    invoke-direct {p0, v8, v7}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->compatibleTypes(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 67
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    new-instance v5, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;

    .line 73
    invoke-direct {v5, v8}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;-><init>(Ljavax/lang/model/type/TypeMirror;)V

    .line 75
    invoke-virtual {v2, v6, v5}, Lautovalue/shaded/com/google$/common/collect/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    const-string v4, "@AutoAnnotation method parameter \'%s\' has type %s but %s.%s has type %s"

    .line 82
    const/4 v9, 0x5

    .line 84
    new-array v9, v9, [Ljava/lang/Object;

    .line 85
    aput-object v6, v9, v3

    .line 87
    aput-object v8, v9, v1

    .line 89
    aput-object p1, v9, v0

    .line 91
    const/4 v8, 0x3

    .line 93
    aput-object v6, v9, v8

    .line 94
    const/4 v6, 0x4

    .line 96
    aput-object v7, v9, v6

    .line 97
    invoke-direct {p0, v5, v4, v9}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 102
    :cond_2
    if-nez v4, :cond_3

    .line 103
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/D0$b;->a()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 105
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    new-instance p1, Lcom/google/auto/value/processor/AbortProcessingException;

    .line 110
    invoke-direct {p1}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    .line 112
    throw p1
    .line 115
.end method

.method private getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljavax/lang/model/type/TypeMirror;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method private static invariableHash(Ljava/util/List;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;)",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationValue;

    .line 9
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->invariableHash(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/Optional;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static invariableHash(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LA0/e;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->invariableHash(Ljava/util/List;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static invariableHashes(Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/P0;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->a()Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 10
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2}, Lautovalue/shaded/com/google$/common/collect/v0;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    invoke-virtual {p0, v2}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;

    .line 36
    invoke-static {v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->access$000(Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;)Ljavax/lang/model/element/ExecutableElement;

    .line 38
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getDefaultValue()Ljavax/lang/model/element/AnnotationValue;

    .line 42
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->invariableHash(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/Optional;

    .line 46
    move-result-object v3

    .line 49
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v4

    .line 59
    mul-int/lit8 v4, v4, 0x7f

    .line 60
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 71
    xor-int/2addr v3, v4

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Lautovalue/shaded/com/google$/common/collect/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0$b;->a()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 81
    move-result-object p0

    .line 84
    return-object p0
    .line 85
.end method

.method private static isGwtCompatible(Ljavax/lang/model/element/TypeElement;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getAnnotationMirrors()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/auto/value/processor/d;

    .line 10
    invoke-direct {v0}, Lcom/google/auto/value/processor/d;-><init>()V

    .line 12
    invoke-static {p0, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 18
    new-instance v0, Lcom/google/auto/value/processor/e;

    .line 19
    invoke-direct {v0}, Lcom/google/auto/value/processor/e;-><init>()V

    .line 21
    invoke-static {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method private static synthetic lambda$computeSerialVersionUid$3(Lautovalue/shaded/com/google$/common/collect/D0;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private static synthetic lambda$computeSerialVersionUid$4(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;

    .line 10
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getType()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    const-string v1, "`"

    .line 16
    const-string v2, ""

    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/common/collect/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method private static synthetic lambda$computeSerialVersionUid$5(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method private static synthetic lambda$getGeneratedTypeName$0(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static synthetic lambda$isGwtCompatible$1(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Element;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static synthetic lambda$isGwtCompatible$2(Ljavax/lang/model/element/Element;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "GwtCompatible"

    .line 6
    invoke-interface {p0, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private methodsAreOverloaded(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 23
    invoke-static {v3}, Lx0/w;->g(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    .line 25
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    invoke-direct {p0, v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->generatedClassName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->fullyQualifiedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    const-string v2, "@AutoAnnotation methods cannot be overloaded"

    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 53
    invoke-direct {p0, v3, v2, v4}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v2
    .line 60
.end method

.method private process(Ljavax/annotation/processing/RoundEnvironment;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    const-string v1, "com.google.auto.value.AutoAnnotation"

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lx0/D;->b(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->methodsAreOverloaded(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processMethod(Ljavax/lang/model/element/ExecutableElement;)V
    :try_end_0
    .catch Lcom/google/auto/value/processor/AbortProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/v;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "@AutoAnnotation processor threw an exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method private processMethod(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getAnnotationReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/TypeElement;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->wrapperTypesUsedInCollections(Ljavax/lang/model/element/ExecutableElement;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 19
    move-result-object v8

    .line 22
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getMemberMethods(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 23
    move-result-object v2

    .line 26
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 27
    move-result-object v3

    .line 30
    invoke-static {v3}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 31
    move-result-object v9

    .line 34
    invoke-static {v9}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 35
    move-result-object v10

    .line 38
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getDefaultValues(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 39
    move-result-object v7

    .line 42
    invoke-direct {p0, p1, v2}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getMembers(Ljavax/lang/model/element/Element;Lautovalue/shaded/com/google$/common/collect/D0;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 43
    move-result-object v11

    .line 46
    invoke-direct {p0, v0, p1, v11}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 47
    move-result-object v12

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, v0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, v11

    .line 54
    move-object v6, v12

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->validateParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/D0;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->generatedClassName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;

    .line 63
    invoke-direct {v2}, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;-><init>()V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    iput-object v3, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->annotationFullName:Ljava/lang/String;

    .line 72
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    iput-object v3, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->annotationName:Ljava/lang/String;

    .line 82
    iput-object p1, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->className:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getGeneratedTypeName()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    iput-object v3, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->generated:Ljava/lang/String;

    .line 90
    iput-object v11, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->members:Ljava/util/Map;

    .line 92
    iput-object v12, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->params:Ljava/util/Map;

    .line 94
    iput-object v10, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->pkg:Ljava/lang/String;

    .line 96
    iput-object v8, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->wrapperTypesUsedInCollections:Ljava/util/Set;

    .line 98
    invoke-static {v0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->isGwtCompatible(Ljavax/lang/model/element/TypeElement;)Z

    .line 100
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v3

    .line 107
    iput-object v3, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->gwtCompatible:Ljava/lang/Boolean;

    .line 108
    invoke-static {v11, v12}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->computeSerialVersionUid(Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/D0;)J

    .line 110
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v3

    .line 117
    iput-object v3, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->serialVersionUID:Ljava/lang/Long;

    .line 118
    invoke-virtual {v12}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 120
    move-result-object v3

    .line 123
    invoke-static {v11, v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->invariableHashes(Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/P0;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 124
    move-result-object v3

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 131
    iput-object v1, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->invariableHashSum:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/D0;->v()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/v0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 138
    move-result-object v1

    .line 141
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v4

    .line 145
    if-eqz v4, :cond_0

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v4

    .line 157
    iget-object v5, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->invariableHashSum:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v5

    .line 163
    add-int/2addr v5, v4

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 168
    iput-object v4, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->invariableHashSum:Ljava/lang/Integer;

    .line 169
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 172
    move-result-object v1

    .line 175
    iput-object v1, v2, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->invariableHashes:Ljava/util/Set;

    .line 176
    invoke-virtual {v2}, Lcom/google/auto/value/processor/TemplateVars;->toText()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 182
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 184
    move-result-object v0

    .line 187
    invoke-static {v1, v2, v10, v0}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/google/auto/value/processor/Reformatter;->fixup(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 195
    invoke-static {v10, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->fullyQualifiedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 199
    invoke-direct {p0, p1, v0, v9}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    .line 200
    return-void

    .line 203
    :cond_1
    const-string v0, "@AutoAnnotation method must be static"

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    invoke-direct {p0, p1, v0, v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/auto/value/processor/AbortProcessingException;

    .line 208
    move-result-object p1

    .line 211
    throw p1
    .line 212
.end method

.method private varargs reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Lautovalue/shaded/com/google$/errorprone/annotations/$FormatMethod;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 6
    invoke-interface {p3}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 8
    move-result-object p3

    .line 11
    sget-object v0, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 12
    invoke-interface {p3, v0, p2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 14
    return-void
    .line 17
.end method

.method private validateParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/D0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {p4, v4}, Lautovalue/shaded/com/google$/common/collect/D0;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    invoke-virtual {p5, v4}, Lautovalue/shaded/com/google$/common/collect/D0;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    invoke-virtual {p3, v4}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;

    .line 41
    invoke-virtual {v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getType()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    const/4 v5, 0x4

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    aput-object v4, v5, v2

    .line 50
    aput-object v3, v5, v0

    .line 52
    const/4 v3, 0x2

    .line 54
    aput-object p1, v5, v3

    .line 55
    const/4 v3, 0x3

    .line 57
    aput-object v4, v5, v3

    .line 58
    const-string v3, "@AutoAnnotation method needs a parameter with name \'%s\' and type %s corresponding to %s.%s, which has no default value"

    .line 60
    invoke-direct {p0, p2, v3, v5}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    move v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    return-void

    .line 69
    :cond_2
    new-instance p1, Lcom/google/auto/value/processor/AbortProcessingException;

    .line 70
    invoke-direct {p1}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    .line 72
    throw p1
    .line 75
.end method

.method private wrapperTypesUsedInCollections(Ljavax/lang/model/element/ExecutableElement;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 2
    const-class v1, Ljava/util/Collection;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {}, LA0/e;->b()Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Class;

    .line 36
    iget-object v4, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 38
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljavax/lang/model/type/TypeMirror;

    .line 41
    const/4 v6, 0x0

    .line 43
    invoke-direct {p0, v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;

    .line 44
    move-result-object v7

    .line 47
    aput-object v7, v5, v6

    .line 48
    invoke-interface {v4, v0, v5}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 50
    move-result-object v4

    .line 53
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 54
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v5

    .line 61
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 71
    check-cast v6, Ljavax/lang/model/element/VariableElement;

    .line 72
    iget-object v7, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 74
    invoke-interface {v6}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 76
    move-result-object v6

    .line 79
    invoke-interface {v7, v6, v4}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 80
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    invoke-virtual {v1, v3}, Lautovalue/shaded/com/google$/common/collect/P0$a;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 90
    move-result-object p1

    .line 93
    return-object p1
    .line 94
.end method

.method private writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljavax/lang/model/element/Element;

    .line 9
    const/4 v2, 0x0

    .line 11
    aput-object p3, v1, v2

    .line 12
    invoke-interface {v0, p1, v1}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    .line 14
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {p3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    goto :goto_2

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    :try_start_4
    invoke-virtual {p3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p3

    .line 40
    :try_start_5
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 44
    :goto_1
    iget-object p3, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 45
    invoke-interface {p3}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 47
    move-result-object p3

    .line 50
    sget-object v0, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Could not write generated class "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ": "

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-interface {p3, v0, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 78
    :goto_2
    return-void
    .line 81
.end method


# virtual methods
.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 1
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 2
    iget-object p1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->process(Ljavax/annotation/processing/RoundEnvironment;)V

    const/4 p1, 0x0

    return p1
.end method
