.class public Lcom/google/auto/value/processor/AutoValueBuilderProcessor;
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
        "com.google.auto.value.AutoValue.Builder"
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

.method private validate(Ljavax/lang/model/element/Element;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.google.auto.value.AutoValue"

    .line 6
    invoke-static {v0, v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->hasAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueBuilderProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 14
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 16
    move-result-object v0

    .line 19
    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 20
    invoke-interface {v0, v1, p2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 1
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latest()Ljavax/lang/model/SourceVersion;

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
    iget-object p1, p0, Lcom/google/auto/value/processor/AutoValueBuilderProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "com.google.auto.value.AutoValue.Builder"

    .line 8
    invoke-interface {p1, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Lx0/D;->b(Ljava/lang/Iterable;)Z

    .line 18
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    return v1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 39
    check-cast p2, Ljavax/lang/model/element/Element;

    .line 40
    invoke-static {p2, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->hasAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    const-string v2, "@AutoValue.Builder can only be applied to a class or interface inside an @AutoValue class"

    .line 48
    invoke-direct {p0, p2, v2}, Lcom/google/auto/value/processor/AutoValueBuilderProcessor;->validate(Ljavax/lang/model/element/Element;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    return v1
    .line 54
.end method
