.class public final Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;
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

.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "com.google.auto.value.extension.memoized.Memoized"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;->lambda$isAutoValue$0(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljavax/lang/model/element/TypeElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;->lambda$isAutoValue$1(Ljavax/lang/model/element/TypeElement;)Z

    move-result p0

    return p0
.end method

.method static getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 20
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Lx0/x;->i(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static isAutoValue(Ljavax/lang/model/element/Element;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/C;

    .line 10
    invoke-direct {v0}, Lcom/google/auto/value/extension/memoized/processor/C;-><init>()V

    .line 12
    invoke-static {p0, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 18
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/D;

    .line 19
    invoke-direct {v0}, Lcom/google/auto/value/extension/memoized/processor/D;-><init>()V

    .line 21
    invoke-static {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method private static synthetic lambda$isAutoValue$0(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx0/x;->i(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static synthetic lambda$isAutoValue$1(Ljavax/lang/model/element/TypeElement;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com.google.auto.value.AutoValue"

    .line 6
    invoke-interface {p0, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
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

.method public final process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 5
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
    iget-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 8
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "com.google.auto.value.extension.memoized.Memoized"

    .line 14
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;

    .line 20
    move-result-object p2

    .line 23
    invoke-static {p2}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 42
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;->isAutoValue(Ljavax/lang/model/element/Element;)Z

    .line 48
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    sget-object v2, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 54
    invoke-static {v0, v1}, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Ljava/util/Optional;

    .line 56
    move-result-object v3

    .line 59
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, Ljavax/lang/model/element/AnnotationMirror;

    .line 64
    const-string v4, "@Memoized methods must be declared only in @AutoValue classes"

    .line 66
    invoke-interface {p1, v2, v4, v0, v3}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;Ljavax/lang/model/element/AnnotationMirror;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    return p1
    .line 73
.end method
