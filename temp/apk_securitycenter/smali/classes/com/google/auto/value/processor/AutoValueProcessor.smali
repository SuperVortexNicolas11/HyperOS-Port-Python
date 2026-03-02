.class public Lcom/google/auto/value/processor/AutoValueProcessor;
.super Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;
.source "SourceFile"


# annotations
.annotation build Lautovalue/shaded/com/google$/auto/service/$AutoService;
    value = {
        Ljavax/annotation/processing/Processor;
    }
.end annotation

.annotation build Lautovalue/shaded/net/ltgt/gradle/incap$/$IncrementalAnnotationProcessor;
    value = .enum LE0/a;->d:LE0/a;
.end annotation

.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "com.google.auto.value.AutoValue"
    }
.end annotation


# static fields
.field private static final OLD_MEMOIZE_EXTENSION:Ljava/lang/String; = "com.google.auto.value.extension.memoized.MemoizeExtension"

.field private static final OMIT_IDENTIFIERS_OPTION:Ljava/lang/String; = "com.google.auto.value.OmitIdentifiers"


# instance fields
.field private extensions:Lautovalue/shaded/com/google$/common/collect/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation
.end field

.field private final loaderForExtensions:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/auto/value/processor/AutoValueProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation build Lautovalue/shaded/com/google$/common/annotations/$VisibleForTesting;
    .end annotation

    .line 2
    const-string v0, "com.google.auto.value.AutoValue"

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->loaderForExtensions:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lautovalue/shaded/com/google$/common/annotations/$VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/auto/value/extension/AutoValueExtension;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "com.google.auto.value.AutoValue"

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/A0;->l(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/A0;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->loaderForExtensions:Ljava/lang/ClassLoader;

    return-void
.end method

.method private ancestorIsAutoValue(Ljavax/lang/model/element/TypeElement;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->typeUtils()Ljavax/lang/model/util/Types;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Ljavax/lang/model/element/TypeElement;

    .line 24
    const-string v0, "com.google.auto.value.AutoValue"

    .line 26
    invoke-static {p1, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->hasAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 34
    return p1
    .line 35
.end method

.method private applicableExtensions(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/ExtensionContext;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lcom/google/auto/value/processor/ExtensionContext;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 14
    invoke-virtual {v4}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 16
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/auto/value/extension/AutoValueExtension;

    .line 30
    invoke-virtual {v5, p2}, Lcom/google/auto/value/extension/AutoValueExtension;->applicable(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z

    .line 32
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v5, p2}, Lcom/google/auto/value/extension/AutoValueExtension;->mustBeFinal(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z

    .line 38
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    if-eq p2, v1, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 60
    move-result-object p2

    .line 63
    invoke-static {v3}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 64
    move-result-object v3

    .line 67
    new-instance v4, Lcom/google/auto/value/processor/a0;

    .line 68
    invoke-direct {v4, p0}, Lcom/google/auto/value/processor/a0;-><init>(Lcom/google/auto/value/processor/AutoValueProcessor;)V

    .line 70
    invoke-static {v3, v4}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 73
    move-result-object v3

    .line 76
    const-string v4, ", "

    .line 77
    invoke-static {v4}, Lcom/google/auto/value/extension/memoized/processor/g;->a(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 79
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    aput-object v3, v1, v0

    .line 89
    const-string v0, "[AutoValueMultiFinal] More than one extension wants to generate the final class: %s"

    .line 91
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 100
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    :cond_4
    :goto_1
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/A0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 104
    move-result-object p1

    .line 107
    return-object p1
    .line 108
.end method

.method private defineVarsForType(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/AutoValueTemplateVars;Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/D0;Ljava/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lcom/google/auto/value/processor/AutoValueTemplateVars;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderSpec$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p3

    .line 9
    new-instance v1, Lcom/google/auto/value/processor/Y;

    .line 10
    invoke-direct {v1}, Lcom/google/auto/value/processor/Y;-><init>()V

    .line 12
    invoke-static {p3, v1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p3

    .line 18
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {p3, v1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 26
    check-cast p3, Ljava/util/Collection;

    .line 27
    invoke-static {p3}, Lautovalue/shaded/com/google$/common/collect/A0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 29
    move-result-object p3

    .line 32
    iput-object p3, p2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->toBuilderMethods:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertyFieldAnnotationMap(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/P0;)Lautovalue/shaded/com/google$/common/collect/B0;

    .line 35
    move-result-object p3

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertyMethodAnnotationMap(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/P0;)Lautovalue/shaded/com/google$/common/collect/B0;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {p0, p4, p3, v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertySet(Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/B0;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 43
    move-result-object p3

    .line 46
    iput-object p3, p2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->props:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getSerialVersionUID(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->serialVersionUID:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/google/auto/value/processor/Z;

    .line 55
    invoke-direct {p1, p0, v0, p2}, Lcom/google/auto/value/processor/Z;-><init>(Lcom/google/auto/value/processor/AutoValueProcessor;Lautovalue/shaded/com/google$/common/collect/P0;Lcom/google/auto/value/processor/AutoValueTemplateVars;)V

    .line 57
    invoke-static {p5, p1}, Lcom/google/auto/value/extension/memoized/processor/h;->a(Ljava/util/Optional;Ljava/util/function/Consumer;)V

    .line 60
    return-void
    .line 63
.end method

.method private extensionName(Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method static extensionsFromLoader(Ljava/lang/ClassLoader;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1
    .annotation build Lautovalue/shaded/com/google$/common/annotations/$VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/auto/value/extension/AutoValueExtension;

    .line 2
    invoke-static {v0, p0}, Lcom/google/auto/value/processor/SimpleServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/auto/value/processor/W;

    .line 8
    invoke-direct {v0}, Lcom/google/auto/value/processor/W;-><init>()V

    .line 10
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/collect/X0;->b(Ljava/lang/Iterable;Lautovalue/shaded/com/google$/common/base/p;)Ljava/lang/Iterable;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->l(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method static generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "$"

    .line 7
    invoke-static {v1, p1}, Lautovalue/shaded/com/google$/common/base/t;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "AutoValue_"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->generatedClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
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
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method private static immutableSetDifference(Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/P0;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/X1;->a(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/X1$e;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method private implementsAnnotation(Ljavax/lang/model/element/TypeElement;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->typeUtils()Ljavax/lang/model/util/Types;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 6
    move-result-object p1

    .line 9
    const-class v1, Ljava/lang/annotation/Annotation;

    .line 10
    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method

.method private synthetic lambda$defineVarsForType$2(Lautovalue/shaded/com/google$/common/collect/P0;Lcom/google/auto/value/processor/AutoValueTemplateVars;Lcom/google/auto/value/processor/BuilderSpec$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertyNameToMethodMap(Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/s0;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/s0;->z()Lautovalue/shaded/com/google$/common/collect/s0;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p3, p2, p1}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->defineVars(Lcom/google/auto/value/processor/AutoValueTemplateVars;Lautovalue/shaded/com/google$/common/collect/s0;)V

    .line 10
    invoke-virtual {p3}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderType()Ljavax/lang/model/element/TypeElement;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->copiedClassAnnotations(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderAnnotations:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 21
    return-void
    .line 23
.end method

.method private static synthetic lambda$extensionsFromLoader$0(Lcom/google/auto/value/extension/AutoValueExtension;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "com.google.auto.value.extension.memoized.MemoizeExtension"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    return p0
    .line 18
.end method

.method private synthetic lambda$getSupportedOptions$1(Lcom/google/auto/value/extension/AutoValueExtension;)Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/auto/value/extension/AutoValueExtension;->incrementalType(Ljavax/annotation/processing/ProcessingEnvironment;)Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method private methodsConsumedByExtensions(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/A0;Lcom/google/auto/value/processor/ExtensionContext;Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/D0;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/A0;",
            "Lcom/google/auto/value/processor/ExtensionContext;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p3

    .line 6
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v6, Ljava/util/HashSet;

    .line 11
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual/range {p2 .. p2}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 16
    move-result-object v7

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v8

    .line 23
    if-eqz v8, :cond_5

    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 29
    check-cast v8, Lcom/google/auto/value/extension/AutoValueExtension;

    .line 30
    new-instance v9, Ljava/util/HashSet;

    .line 32
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-virtual {v8, v2}, Lcom/google/auto/value/extension/AutoValueExtension;->consumeProperties(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Ljava/util/Set;

    .line 37
    move-result-object v10

    .line 40
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v10

    .line 44
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    move-object/from16 v12, p5

    .line 57
    invoke-virtual {v12, v11}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 62
    check-cast v13, Ljavax/lang/model/element/ExecutableElement;

    .line 63
    if-nez v13, :cond_0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 67
    move-result-object v13

    .line 70
    invoke-direct {v0, v8}, Lcom/google/auto/value/processor/AutoValueProcessor;->extensionName(Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;

    .line 71
    move-result-object v14

    .line 74
    new-array v15, v3, [Ljava/lang/Object;

    .line 75
    aput-object v14, v15, v5

    .line 77
    aput-object v11, v15, v4

    .line 79
    const-string v11, "[AutoValueConsumeNonexist] Extension %s wants to consume a property that does not exist: %s"

    .line 81
    invoke-virtual {v13, v1, v11, v15}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 v12, p5

    .line 91
    invoke-virtual {v8, v2}, Lcom/google/auto/value/extension/AutoValueExtension;->consumeMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Ljava/util/Set;

    .line 93
    move-result-object v10

    .line 96
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v10

    .line 100
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v11

    .line 104
    if-eqz v11, :cond_3

    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 110
    check-cast v11, Ljavax/lang/model/element/ExecutableElement;

    .line 111
    move-object/from16 v13, p4

    .line 113
    invoke-virtual {v13, v11}, Lautovalue/shaded/com/google$/common/collect/v0;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v14

    .line 118
    if-nez v14, :cond_2

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 121
    move-result-object v14

    .line 124
    invoke-direct {v0, v8}, Lcom/google/auto/value/processor/AutoValueProcessor;->extensionName(Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;

    .line 125
    move-result-object v15

    .line 128
    new-array v2, v3, [Ljava/lang/Object;

    .line 129
    aput-object v15, v2, v5

    .line 131
    aput-object v11, v2, v4

    .line 133
    const-string v11, "[AutoValueConsumeNotAbstract] Extension %s wants to consume a method that is not one of the abstract methods in this class: %s"

    .line 135
    invoke-virtual {v14, v1, v11, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    goto :goto_3

    .line 140
    :cond_2
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    :goto_3
    move-object/from16 v2, p3

    .line 144
    goto :goto_2

    .line 146
    :cond_3
    move-object/from16 v13, p4

    .line 147
    invoke-static {v6, v9}, Lautovalue/shaded/com/google$/common/collect/X1;->e(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/X1$e;

    .line 149
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/X1$e;->a()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 153
    move-result-object v2

    .line 156
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 166
    check-cast v10, Ljavax/lang/model/element/ExecutableElement;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 169
    move-result-object v11

    .line 172
    invoke-direct {v0, v8}, Lcom/google/auto/value/processor/AutoValueProcessor;->extensionName(Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 176
    new-array v15, v4, [Ljava/lang/Object;

    .line 177
    aput-object v14, v15, v5

    .line 179
    const-string v14, "[AutoValueMultiConsume] Extension %s wants to consume a method that was already consumed by another extension"

    .line 181
    invoke-virtual {v11, v10, v14, v15}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    goto :goto_4

    .line 186
    :cond_4
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    move-object/from16 v2, p3

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_5
    invoke-static {v6}, Lautovalue/shaded/com/google$/common/collect/P0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 194
    move-result-object v1

    .line 197
    return-object v1
    .line 198
.end method

.method private static optionsFor(Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/value/processor/AutoValueProcessor$1;->$SwitchMap$com$google$auto$value$extension$AutoValueExtension$IncrementalExtensionType:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    throw v0

    .line 29
    :cond_1
    sget-object p0, LE0/a;->c:LE0/a;

    .line 30
    invoke-virtual {p0}, LE0/a;->a()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 36
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, LE0/a;->b:LE0/a;

    .line 41
    invoke-virtual {p0}, LE0/a;->a()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method

.method public static synthetic p(Lcom/google/auto/value/processor/AutoValueProcessor;Lautovalue/shaded/com/google$/common/collect/P0;Lcom/google/auto/value/processor/AutoValueTemplateVars;Lcom/google/auto/value/processor/BuilderSpec$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/auto/value/processor/AutoValueProcessor;->lambda$defineVarsForType$2(Lautovalue/shaded/com/google$/common/collect/P0;Lcom/google/auto/value/processor/AutoValueTemplateVars;Lcom/google/auto/value/processor/BuilderSpec$Builder;)V

    return-void
.end method

.method static prefixedGettersIn(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 20
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    const-string v3, "get"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    move v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v5

    .line 48
    :goto_1
    const-string v4, "is"

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 63
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 67
    move-result-object v2

    .line 70
    sget-object v4, Ljavax/lang/model/type/TypeKind;->BOOLEAN:Ljavax/lang/model/type/TypeKind;

    .line 71
    if-ne v2, v4, :cond_2

    .line 73
    move v5, v6

    .line 75
    :cond_2
    if-nez v3, :cond_3

    .line 76
    if-eqz v5, :cond_0

    .line 78
    :cond_3
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 84
    move-result-object p0

    .line 87
    return-object p0
    .line 88
.end method

.method public static synthetic q(Lcom/google/auto/value/extension/AutoValueExtension;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->lambda$extensionsFromLoader$0(Lcom/google/auto/value/extension/AutoValueExtension;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/google/auto/value/processor/AutoValueProcessor;Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->extensionName(Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/auto/value/processor/AutoValueProcessor;Lcom/google/auto/value/extension/AutoValueExtension;)Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->lambda$getSupportedOptions$1(Lcom/google/auto/value/extension/AutoValueExtension;)Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    move-result-object p0

    return-object p0
.end method

.method private validateMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/P0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            "Z)V"
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
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 16
    invoke-virtual {p4, v0}, Lautovalue/shaded/com/google$/common/collect/v0;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, v0}, Lautovalue/shaded/com/google$/common/collect/v0;->contains(Ljava/lang/Object;)Z

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
    if-eqz p5, :cond_2

    .line 42
    const-string v1, ", and no extension consumed it"

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    const-string v1, ""

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 49
    move-result-object v2

    .line 52
    const-string v3, "[AutoValueBuilderWhat] Abstract method is neither a property getter nor a Builder converter%s"

    .line 53
    const/4 v4, 0x1

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    const/4 v5, 0x0

    .line 58
    aput-object v1, v4, v5

    .line 59
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/auto/value/processor/ErrorReporter;->reportWarning(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/auto/value/processor/ErrorReporter;->abortIfAnyError()V

    .line 69
    return-void
    .line 72
.end method

.method private writeExtensions(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/ExtensionContext;Lautovalue/shaded/com/google$/common/collect/A0;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lcom/google/auto/value/processor/ExtensionContext;",
            "Lautovalue/shaded/com/google$/common/collect/A0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/auto/value/extension/AutoValueExtension;

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    invoke-static {p1, v3}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    invoke-static {p1, v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    if-nez v1, :cond_1

    .line 38
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v0

    .line 42
    :goto_1
    invoke-virtual {v2, p2, v6, v4, v7}, Lcom/google/auto/value/extension/AutoValueExtension;->generateClass(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    invoke-static {v2}, Lcom/google/auto/value/processor/Reformatter;->fixup(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {p0, v5, v1, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    .line 53
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1
    .line 58
.end method


# virtual methods
.method public getSupportedOptions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/auto/value/processor/V;

    .line 12
    invoke-direct {v2, p0}, Lcom/google/auto/value/processor/V;-><init>(Lcom/google/auto/value/processor/AutoValueProcessor;)V

    .line 14
    invoke-static {v1, v2}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/auto/value/processor/T;->a()Ljava/util/Comparator;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/google/auto/value/processor/U;->a(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/Optional;

    .line 25
    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;->ISOLATING:Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 29
    invoke-static {v1, v2}, Lcom/google/auto/value/processor/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 35
    const-string v2, "com.google.auto.value.OmitIdentifiers"

    .line 37
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/P0$a;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->optionsFor(Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->f(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 47
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 50
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 52
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/auto/value/extension/AutoValueExtension;

    .line 66
    invoke-virtual {v2}, Lcom/google/auto/value/extension/AutoValueExtension;->getSupportedOptions()Ljava/util/Set;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/P0$a;->f(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 72
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 76
    move-result-object v0

    .line 79
    return-object v0
    .line 80
.end method

.method public declared-synchronized init(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 3
    iget-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->loaderForExtensions:Ljava/lang/ClassLoader;

    .line 10
    invoke-static {p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->extensionsFromLoader(Ljava/lang/ClassLoader;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/A0;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/ServiceConfigurationError;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, " This may be due to a corrupt jar file in the compiler\'s classpath."

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "[AutoValueExtensionsException] An exception occurred while looking for AutoValue extensions. No extensions will function.%s\n%s"

    .line 37
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/v;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    const/4 v0, 0x1

    .line 49
    aput-object p1, v3, v0

    .line 50
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/auto/value/processor/ErrorReporter;->reportWarning(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 56
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Lautovalue/shaded/com/google$/common/collect/A0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_1
    :goto_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
    .line 65
.end method

.method nullableAnnotationForMethod(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;
    .locals 1
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
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method processType(Ljavax/lang/model/element/TypeElement;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    .line 10
    const/4 v8, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "[AutoValueNotClass] @AutoValue only applies to classes"

    .line 19
    new-array v2, v8, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->ancestorIsAutoValue(Ljavax/lang/model/element/TypeElement;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "[AutoValueExtend] One @AutoValue class may not extend another"

    .line 36
    new-array v2, v8, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->implementsAnnotation(Ljavax/lang/model/element/TypeElement;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 49
    move-result-object v0

    .line 52
    const-string v1, "[AutoValueImplAnnotation] @AutoValue may not be used to implement an annotation interface; try using @AutoAnnotation instead"

    .line 53
    new-array v2, v8, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->checkModifiersIfNested(Ljavax/lang/model/element/TypeElement;)V

    .line 60
    iget-object v0, v6, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 63
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 65
    move-result-object v0

    .line 68
    iget-object v1, v6, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 69
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 71
    move-result-object v1

    .line 74
    invoke-static {v7, v0, v1}, Lx0/w;->e(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 75
    move-result-object v9

    .line 78
    invoke-static {v9}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->abstractMethodsIn(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 79
    move-result-object v10

    .line 82
    new-instance v0, Lcom/google/auto/value/processor/BuilderSpec;

    .line 83
    iget-object v1, v6, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 87
    move-result-object v2

    .line 90
    invoke-direct {v0, v7, v1, v2}, Lcom/google/auto/value/processor/BuilderSpec;-><init>(Ljavax/lang/model/element/TypeElement;Ljavax/annotation/processing/ProcessingEnvironment;Lcom/google/auto/value/processor/ErrorReporter;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/auto/value/processor/BuilderSpec;->getBuilder()Ljava/util/Optional;

    .line 94
    move-result-object v11

    .line 97
    invoke-static {v11}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    invoke-static {v11}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/auto/value/processor/BuilderSpec$Builder;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->typeUtils()Ljavax/lang/model/util/Types;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1, v7, v10}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->toBuilderMethods(Ljavax/lang/model/util/Types;Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 114
    move-result-object v0

    .line 117
    :goto_0
    move-object v12, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 120
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-static {v10, v12}, Lcom/google/auto/value/processor/AutoValueProcessor;->immutableSetDifference(Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/P0;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0, v7}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertyMethodsIn(Ljava/util/Set;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 129
    move-result-object v13

    .line 132
    invoke-virtual {v13}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 133
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertyNameToMethodMap(Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/s0;

    .line 137
    move-result-object v14

    .line 140
    new-instance v15, Lcom/google/auto/value/processor/ExtensionContext;

    .line 141
    iget-object v1, v6, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 143
    move-object v0, v15

    .line 145
    move-object/from16 v2, p1

    .line 146
    move-object v3, v14

    .line 148
    move-object v4, v13

    .line 149
    move-object v5, v10

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/ExtensionContext;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/P0;)V

    .line 151
    invoke-direct {v6, v7, v15}, Lcom/google/auto/value/processor/AutoValueProcessor;->applicableExtensions(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/ExtensionContext;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 154
    move-result-object v5

    .line 157
    move-object/from16 v0, p0

    .line 158
    move-object/from16 v1, p1

    .line 160
    move-object v2, v5

    .line 162
    move-object v3, v15

    .line 163
    move-object v4, v10

    .line 164
    move-object/from16 v16, v5

    .line 165
    move-object v5, v14

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/AutoValueProcessor;->methodsConsumedByExtensions(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/A0;Lcom/google/auto/value/processor/ExtensionContext;Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/D0;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 168
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    move-result v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    invoke-static {v10, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->immutableSetDifference(Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/P0;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 178
    move-result-object v13

    .line 181
    invoke-static {v12, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->immutableSetDifference(Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/P0;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 182
    move-result-object v12

    .line 185
    invoke-static {v13, v12}, Lcom/google/auto/value/processor/AutoValueProcessor;->immutableSetDifference(Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/P0;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0, v7}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertyMethodsIn(Ljava/util/Set;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 190
    move-result-object v14

    .line 193
    invoke-virtual {v14}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 194
    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertyNameToMethodMap(Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/s0;

    .line 198
    move-result-object v3

    .line 201
    new-instance v15, Lcom/google/auto/value/processor/ExtensionContext;

    .line 202
    iget-object v1, v6, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 204
    move-object v0, v15

    .line 206
    move-object/from16 v2, p1

    .line 207
    move-object v4, v14

    .line 209
    move-object v5, v10

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/ExtensionContext;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/P0;)V

    .line 211
    move-object v2, v13

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object v2, v10

    .line 216
    move-object v14, v13

    .line 217
    :goto_2
    invoke-virtual {v14}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 218
    move-result-object v4

    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    move-result v0

    .line 225
    const/4 v10, 0x1

    .line 226
    xor-int/lit8 v5, v0, 0x1

    .line 227
    move-object/from16 v0, p0

    .line 229
    move-object/from16 v1, p1

    .line 231
    move-object v3, v12

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/AutoValueProcessor;->validateMethods(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/P0;Z)V

    .line 234
    invoke-static {v7, v8}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 240
    new-instance v13, Lcom/google/auto/value/processor/AutoValueTemplateVars;

    .line 241
    invoke-direct {v13}, Lcom/google/auto/value/processor/AutoValueTemplateVars;-><init>()V

    .line 243
    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 249
    iput-object v0, v13, Lcom/google/auto/value/processor/AutoValueTemplateVars;->finalSubclass:Ljava/lang/String;

    .line 250
    iget-object v0, v6, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 252
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 254
    move-result-object v0

    .line 257
    iput-object v0, v13, Lcom/google/auto/value/processor/AutoValueTemplateVars;->types:Ljavax/lang/model/util/Types;

    .line 258
    iget-object v0, v6, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 260
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getOptions()Ljava/util/Map;

    .line 262
    move-result-object v0

    .line 265
    const-string v1, "com.google.auto.value.OmitIdentifiers"

    .line 266
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 271
    xor-int/2addr v0, v10

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v0

    .line 276
    iput-object v0, v13, Lcom/google/auto/value/processor/AutoValueTemplateVars;->identifiers:Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v6, v7, v9, v13}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->defineSharedVarsForType(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/P0;Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;)V

    .line 279
    move-object/from16 v0, p0

    .line 282
    move-object/from16 v1, p1

    .line 284
    move-object v2, v13

    .line 286
    move-object v3, v12

    .line 287
    move-object v4, v14

    .line 288
    move-object v5, v11

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/AutoValueProcessor;->defineVarsForType(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/AutoValueTemplateVars;Lautovalue/shaded/com/google$/common/collect/P0;Lautovalue/shaded/com/google$/common/collect/D0;Ljava/util/Optional;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 293
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/auto/value/processor/ErrorReporter;->abortIfAnyError()V

    .line 297
    new-instance v0, Lcom/google/auto/value/processor/GwtCompatibility;

    .line 300
    invoke-direct {v0, v7}, Lcom/google/auto/value/processor/GwtCompatibility;-><init>(Ljavax/lang/model/element/TypeElement;)V

    .line 302
    invoke-virtual {v0}, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotationString()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 308
    iput-object v1, v13, Lcom/google/auto/value/processor/AutoValueTemplateVars;->gwtCompatibleAnnotation:Ljava/lang/String;

    .line 309
    new-instance v1, Lcom/google/auto/value/processor/X;

    .line 311
    invoke-direct {v1, v15}, Lcom/google/auto/value/processor/X;-><init>(Lcom/google/auto/value/processor/ExtensionContext;)V

    .line 313
    invoke-static {v11, v1}, Lcom/google/auto/value/extension/memoized/processor/h;->a(Ljava/util/Optional;Ljava/util/function/Consumer;)V

    .line 316
    move-object/from16 v1, v16

    .line 319
    invoke-direct {v6, v7, v15, v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->writeExtensions(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/ExtensionContext;Lautovalue/shaded/com/google$/common/collect/A0;)I

    .line 321
    move-result v1

    .line 324
    invoke-static {v7, v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 328
    invoke-static {v2}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 332
    iput-object v3, v13, Lcom/google/auto/value/processor/AutoValueTemplateVars;->subclass:Ljava/lang/String;

    .line 333
    if-nez v1, :cond_5

    .line 335
    move v8, v10

    .line 337
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object v1

    .line 341
    iput-object v1, v13, Lcom/google/auto/value/processor/AutoValueTemplateVars;->isFinal:Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    move-result v1

    .line 347
    if-eqz v1, :cond_6

    .line 348
    const-string v1, "final "

    .line 350
    goto :goto_3

    .line 352
    :cond_6
    const-string v1, "abstract "

    .line 353
    :goto_3
    iput-object v1, v13, Lcom/google/auto/value/processor/AutoValueTemplateVars;->modifiers:Ljava/lang/String;

    .line 355
    invoke-virtual {v13}, Lcom/google/auto/value/processor/TemplateVars;->toText()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 360
    iget-object v3, v6, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 361
    iget-object v4, v13, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->pkg:Ljava/lang/String;

    .line 363
    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 365
    move-result-object v5

    .line 368
    invoke-static {v1, v3, v4, v5}, Lcom/google/auto/value/processor/TypeEncoder;->decode(Ljava/lang/String;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 372
    invoke-static {v1}, Lcom/google/auto/value/processor/Reformatter;->fixup(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 376
    invoke-virtual {v6, v2, v1, v7}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    .line 377
    new-instance v1, Lcom/google/auto/value/processor/GwtSerialization;

    .line 380
    iget-object v2, v6, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 382
    invoke-direct {v1, v0, v2, v7}, Lcom/google/auto/value/processor/GwtSerialization;-><init>(Lcom/google/auto/value/processor/GwtCompatibility;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;)V

    .line 384
    invoke-virtual {v1, v13}, Lcom/google/auto/value/processor/GwtSerialization;->maybeWriteGwtSerializer(Lcom/google/auto/value/processor/AutoValueTemplateVars;)V

    .line 387
    return-void
    .line 390
.end method
