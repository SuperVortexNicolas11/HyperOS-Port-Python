.class public Lcom/google/auto/value/processor/AutoOneOfProcessor;
.super Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;
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

.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "com.google.auto.value.AutoOneOf"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.auto.value.AutoOneOf"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private defineVarsForType(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/AutoOneOfTemplateVars;Lautovalue/shaded/com/google$/common/collect/D0;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lcom/google/auto/value/processor/AutoOneOfTemplateVars;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/B0;->E()Lautovalue/shaded/com/google$/common/collect/B0;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/B0;->E()Lautovalue/shaded/com/google$/common/collect/B0;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertySet(Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/B0;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 10
    move-result-object p3

    .line 13
    iput-object p3, p2, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->props:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 14
    invoke-interface {p4}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 16
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 23
    iput-object p3, p2, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->kindGetter:Ljava/lang/String;

    .line 24
    invoke-interface {p4}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 26
    move-result-object p3

    .line 29
    invoke-static {p3}, Lcom/google/auto/value/processor/TypeEncoder;->encode(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 33
    iput-object p3, p2, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->kindType:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->elementUtils()Ljavax/lang/model/util/Elements;

    .line 36
    move-result-object p3

    .line 39
    const-string p4, "java.io.Serializable"

    .line 40
    invoke-interface {p3, p4}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 42
    move-result-object p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->typeUtils()Ljavax/lang/model/util/Types;

    .line 48
    move-result-object p4

    .line 51
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 52
    move-result-object p1

    .line 55
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 56
    move-result-object p3

    .line 59
    invoke-interface {p4, p1, p3}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p1

    .line 72
    iput-object p1, p2, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->serializable:Ljava/lang/Boolean;

    .line 73
    return-void
    .line 75
.end method

.method private findKindGetterOrAbort(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/TypeMirror;Lautovalue/shaded/com/google$/common/collect/P0;)Ljavax/lang/model/element/ExecutableElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            ")",
            "Ljavax/lang/model/element/ExecutableElement;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object p3

    .line 7
    new-instance v2, Lcom/google/auto/value/processor/s;

    .line 8
    invoke-direct {v2, p2}, Lcom/google/auto/value/processor/s;-><init>(Ljavax/lang/model/type/TypeMirror;)V

    .line 10
    invoke-static {p3, v2}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    move-result-object p3

    .line 16
    new-instance v2, Lcom/google/auto/value/processor/t;

    .line 17
    invoke-direct {v2}, Lcom/google/auto/value/processor/t;-><init>()V

    .line 19
    invoke-static {p3, v2}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    move-result-object p3

    .line 25
    invoke-static {}, LC0/k;->a()Ljava/util/stream/Collector;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {p3, v2}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 33
    check-cast p3, Ljava/util/Set;

    .line 34
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    if-eq v2, v1, :cond_0

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 57
    check-cast p3, Ljavax/lang/model/element/ExecutableElement;

    .line 58
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 60
    move-result-object v2

    .line 63
    const-string v3, "[AutoOneOfTwoKindGetters] More than one abstract method returns %s"

    .line 64
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    aput-object p2, v4, v0

    .line 68
    invoke-virtual {v2, p3, v3, v4}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p3}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    .line 78
    return-object p1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 81
    move-result-object p3

    .line 84
    const-string v2, "[AutoOneOfNoKindGetter] %s must have a no-arg abstract method returning %s"

    .line 85
    const/4 v3, 0x2

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    aput-object p1, v3, v0

    .line 90
    aput-object p2, v3, v1

    .line 92
    invoke-virtual {p3, p1, v2, v3}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_2
    new-instance p1, Lcom/google/auto/value/processor/AbortProcessingException;

    .line 97
    invoke-direct {p1}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    .line 99
    throw p1
    .line 102
.end method

.method private static synthetic lambda$findKindGetterOrAbort$6(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->sameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private static synthetic lambda$findKindGetterOrAbort$7(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private static synthetic lambda$propertyToKindMap$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$propertyToKindMap$1(Ljavax/lang/model/element/Element;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Ljavax/lang/model/element/ElementKind;->ENUM_CONSTANT:Ljavax/lang/model/element/ElementKind;

    .line 6
    invoke-virtual {p0, v0}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private synthetic lambda$propertyToKindMap$2(Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->transformName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method private static synthetic lambda$propertyToKindMap$3(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/Element;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$propertyToKindMap$4(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 8
    move-result-object p1

    .line 11
    const-string p3, "[AutoOneOfNoEnumConstant] Enum has no constant with name corresponding to property \'%s\'"

    .line 12
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 17
    aput-object p4, v0, v1

    .line 18
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private synthetic lambda$propertyToKindMap$5(Ljava/util/Map;Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 12
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    const-string p2, "[AutoOneOfBadEnumConstant] Name of enum constant \'%s\' does not correspond to any property name"

    .line 22
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method private mirrorForKindType(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/type/DeclaredType;
    .locals 2

    .line 1
    const-string v0, "com.google.auto.value.AutoOneOf"

    .line 2
    invoke-static {p1, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Ljava/util/Optional;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljavax/lang/model/element/AnnotationMirror;

    .line 12
    const-string v0, "value"

    .line 14
    invoke-static {p1, v0}, Lx0/a;->b(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    instance-of v0, p1, Ljavax/lang/model/type/TypeMirror;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 28
    sget-object v0, Lcom/google/auto/value/processor/AutoOneOfProcessor$1;->$SwitchMap$javax$lang$model$type$TypeKind:[I

    .line 30
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljavax/lang/model/type/TypeKind;->ordinal()I

    .line 36
    move-result v1

    .line 39
    aget v0, v0, v1

    .line 40
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;

    .line 49
    invoke-static {p1}, Lx0/x;->f(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ErrorType;

    .line 51
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;-><init>(Ljavax/lang/model/type/ErrorType;)V

    .line 55
    throw v0

    .line 58
    :cond_1
    invoke-static {p1}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 59
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;

    .line 64
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0}, Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;-><init>(Ljavax/lang/model/type/ErrorType;)V

    .line 67
    throw p1
    .line 70
.end method

.method public static synthetic p(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->lambda$findKindGetterOrAbort$7(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method private propertyToKindMap(Ljavax/lang/model/type/DeclaredType;Lautovalue/shaded/com/google$/common/collect/P0;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/DeclaredType;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 10
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/auto/value/processor/l;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/auto/value/processor/l;-><init>(Lcom/google/auto/value/processor/AutoOneOfProcessor;)V

    .line 16
    new-instance v1, Lcom/google/auto/value/processor/o;

    .line 19
    invoke-direct {v1}, Lcom/google/auto/value/processor/o;-><init>()V

    .line 21
    invoke-static {v0, v1}, Lcom/google/auto/value/processor/k;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Map;

    .line 32
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 38
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/auto/value/processor/p;

    .line 42
    invoke-direct {v1}, Lcom/google/auto/value/processor/p;-><init>()V

    .line 44
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/auto/value/processor/q;

    .line 51
    invoke-direct {v1, p0}, Lcom/google/auto/value/processor/q;-><init>(Lcom/google/auto/value/processor/AutoOneOfProcessor;)V

    .line 53
    new-instance v2, Lcom/google/auto/value/processor/r;

    .line 56
    invoke-direct {v2}, Lcom/google/auto/value/processor/r;-><init>()V

    .line 58
    invoke-static {v1, v2}, Lcom/google/auto/value/processor/k;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map;

    .line 69
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->a()Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 85
    move-result-object p1

    .line 88
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 116
    check-cast v2, Ljavax/lang/model/element/Element;

    .line 117
    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {p1, v3, v2}, Lautovalue/shaded/com/google$/common/collect/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 127
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/D0$b;->a()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 131
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_1
    new-instance v1, Lcom/google/auto/value/processor/m;

    .line 136
    invoke-direct {v1, p0, v0, p1}, Lcom/google/auto/value/processor/m;-><init>(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)V

    .line 138
    invoke-static {p2, v1}, Lautovalue/shaded/com/google$/common/collect/l1;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 141
    new-instance p1, Lcom/google/auto/value/processor/n;

    .line 144
    invoke-direct {p1, p0, p2}, Lcom/google/auto/value/processor/n;-><init>(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljava/util/Map;)V

    .line 146
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/l1;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 149
    new-instance p1, Lcom/google/auto/value/processor/AbortProcessingException;

    .line 152
    invoke-direct {p1}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    .line 154
    throw p1
    .line 157
.end method

.method public static synthetic q(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljava/util/Map;Ljavax/lang/model/element/TypeElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->lambda$propertyToKindMap$4(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->lambda$propertyToKindMap$2(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/Element;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->lambda$propertyToKindMap$3(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/Element;

    move-result-object p0

    return-object p0
.end method

.method private static sameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    .line 1
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lautovalue/shaded/com/google$/common/base/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static synthetic t(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljava/util/Map;Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->lambda$propertyToKindMap$5(Ljava/util/Map;Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return-void
.end method

.method private transformName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "_"

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public static synthetic u(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->transformName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljavax/lang/model/element/Element;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->lambda$propertyToKindMap$1(Ljavax/lang/model/element/Element;)Z

    move-result p0

    return p0
.end method

.method private validateMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/P0;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 16
    invoke-virtual {p3, v0}, Lautovalue/shaded/com/google$/common/collect/v0;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->checkReturnType(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    invoke-static {v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->objectMethodToOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 34
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->NONE:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 42
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    const-string v3, "[AutoOneOfParams] Abstract methods in @AutoOneOf classes must have no parameters"

    .line 49
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportWarning(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/auto/value/processor/ErrorReporter;->abortIfAnyError()V

    .line 59
    return-void
    .line 62
.end method

.method public static synthetic w(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->lambda$findKindGetterOrAbort$6(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->lambda$propertyToKindMap$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic init(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 2
    return-void
    .line 5
.end method

.method nullableAnnotationForMethod(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->nullableAnnotationFor(Ljavax/lang/model/element/Element;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const-string v2, "[AutoOneOfNullable] @AutoOneOf properties cannot be @Nullable"

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 28
    move-result-object p1

    .line 31
    return-object p1
    .line 32
.end method

.method processType(Ljavax/lang/model/element/TypeElement;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const-string v2, "[AutoOneOfNotClass] @com.google.auto.value.AutoOneOf only applies to classes"

    .line 17
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->checkModifiersIfNested(Ljavax/lang/model/element/TypeElement;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->mirrorForKindType(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/type/DeclaredType;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoOneOfProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 29
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 31
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoOneOfProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 35
    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {p1, v1, v2}, Lx0/w;->e(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->abstractMethodsIn(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 45
    move-result-object v2

    .line 48
    invoke-direct {p0, p1, v0, v2}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->findKindGetterOrAbort(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/TypeMirror;Lautovalue/shaded/com/google$/common/collect/P0;)Ljavax/lang/model/element/ExecutableElement;

    .line 49
    move-result-object v3

    .line 52
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 53
    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0, v4, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertyMethodsIn(Ljava/util/Set;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {p0, v5}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertyNameToMethodMap(Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/s0;

    .line 69
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 73
    move-result-object v6

    .line 76
    invoke-direct {p0, p1, v2, v6, v3}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->validateMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/P0;Ljavax/lang/model/element/ExecutableElement;)V

    .line 77
    invoke-virtual {v5}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 80
    move-result-object v2

    .line 83
    invoke-direct {p0, v0, v2}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->propertyToKindMap(Ljavax/lang/model/type/DeclaredType;Lautovalue/shaded/com/google$/common/collect/P0;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 84
    move-result-object v0

    .line 87
    const-string v2, "AutoOneOf_"

    .line 88
    invoke-static {p1, v2}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->generatedClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    new-instance v5, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;

    .line 94
    invoke-direct {v5}, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;-><init>()V

    .line 96
    invoke-static {v2}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 102
    iput-object v6, v5, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->generatedClass:Ljava/lang/String;

    .line 103
    iput-object v0, v5, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->propertyToKind:Ljava/util/Map;

    .line 105
    invoke-virtual {p0, p1, v1, v5}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->defineSharedVarsForType(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/P0;Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;)V

    .line 107
    invoke-direct {p0, p1, v5, v4, v3}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->defineVarsForType(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/AutoOneOfTemplateVars;Lautovalue/shaded/com/google$/common/collect/D0;Ljavax/lang/model/element/ExecutableElement;)V

    .line 110
    invoke-virtual {v5}, Lcom/google/auto/value/processor/TemplateVars;->toText()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoOneOfProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 117
    iget-object v3, v5, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->pkg:Ljava/lang/String;

    .line 119
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 121
    move-result-object v4

    .line 124
    invoke-static {v0, v1, v3, v4}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/auto/value/processor/Reformatter;->fixup(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    .line 133
    return-void
    .line 136
.end method

.method propertiesCanBeVoid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
