.class public final Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;
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
        Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;
    }
.end annotation

.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "com.google.auto.value.extension.toprettystring.ToPrettyString"
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

.method public static synthetic a(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->formatMethodInList(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatMethodInList(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 14
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    const/4 v0, 0x1

    .line 24
    aput-object p1, v1, v0

    .line 25
    const-string p1, "\n  - %s.%s()"

    .line 27
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method private formatMethodList(Lautovalue/shaded/com/google$/common/collect/A0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/A0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/I;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/auto/value/extension/toprettystring/processor/I;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;)V

    .line 8
    invoke-static {p1, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/auto/value/extension/toprettystring/processor/F;->a()Ljava/util/stream/Collector;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    return-object p1
    .line 25
.end method

.method private validateMethod(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/util/Elements;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;

    .line 2
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 4
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljavax/annotation/processing/Messager;)V

    .line 10
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 16
    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const-string v1, "@ToPrettyString methods must be instance methods"

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;->reportError(Ljava/lang/String;)V

    .line 27
    :cond_0
    const-string v1, "java.lang.String"

    .line 30
    invoke-interface {p2, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 32
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 36
    move-result-object p2

    .line 39
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 40
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, p2}, Lautovalue/shaded/com/google$/common/base/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    const-string p2, "@ToPrettyString methods must return String"

    .line 54
    invoke-virtual {v0, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;->reportError(Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    const-string p1, "@ToPrettyString methods cannot have parameters"

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator$ErrorReporter;->reportError(Ljava/lang/String;)V

    .line 71
    :cond_2
    return-void
    .line 74
.end method

.method private validateSingleToPrettyStringMethod(Ljava/util/Set;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/util/Elements;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/T1;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    .line 3
    move-result-object p1

    .line 6
    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/G;

    .line 7
    invoke-direct {v1}, Lcom/google/auto/value/extension/toprettystring/processor/G;-><init>()V

    .line 9
    invoke-static {p1, v1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/H;

    .line 16
    invoke-direct {v1}, Lcom/google/auto/value/extension/toprettystring/processor/H;-><init>()V

    .line 18
    invoke-static {p1, v1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    move-result-object p1

    .line 24
    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/j;

    .line 25
    invoke-direct {v1}, Lcom/google/auto/value/extension/toprettystring/processor/j;-><init>()V

    .line 27
    invoke-static {v1}, Lcom/google/auto/value/extension/toprettystring/processor/h;->a(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Set;

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 54
    invoke-static {v1, p2, p3}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods;->toPrettyStringMethods(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v3

    .line 63
    if-le v3, v0, :cond_0

    .line 64
    iget-object v3, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 66
    invoke-interface {v3}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 68
    move-result-object v3

    .line 71
    sget-object v4, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 72
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 74
    move-result-object v5

    .line 77
    invoke-direct {p0, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->formatMethodList(Lautovalue/shaded/com/google$/common/collect/A0;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    const/4 v6, 0x2

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 83
    const/4 v7, 0x0

    .line 85
    aput-object v5, v6, v7

    .line 86
    aput-object v2, v6, v0

    .line 88
    const-string v2, "%s has multiple @ToPrettyString methods:%s"

    .line 90
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 95
    invoke-interface {v3, v4, v2, v1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 96
    goto :goto_0

    .line 99
    :cond_1
    return-void
    .line 100
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
    .locals 3
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
    iget-object p1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 8
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "com.google.auto.value.extension.toprettystring.ToPrettyString"

    .line 14
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {p2, v1}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;

    .line 20
    move-result-object p2

    .line 23
    invoke-static {p2}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 42
    invoke-direct {p0, v2, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->validateMethod(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/util/Elements;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p2, p1, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringValidator;->validateSingleToPrettyStringMethod(Ljava/util/Set;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)V

    .line 48
    const/4 p1, 0x0

    .line 51
    return p1
    .line 52
.end method
