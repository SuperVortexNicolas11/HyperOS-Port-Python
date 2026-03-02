.class final Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTO_VALUE_NAME:Ljava/lang/String; = "com.google.auto.value.AutoValue"

.field private static final AUTO_VALUE_PACKAGE_NAME:Ljava/lang/String; = "com.google.auto.value."

.field private static final COPY_ANNOTATIONS_NAME:Ljava/lang/String; = "com.google.auto.value.AutoValue.CopyAnnotations"


# instance fields
.field private final className:Ljava/lang/String;

.field private final classToExtend:Ljava/lang/String;

.field private final context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

.field private final elements:Ljavax/lang/model/util/Elements;

.field private final isFinal:Z

.field private final sourceVersion:Ljavax/lang/model/SourceVersion;

.field private final types:Ljavax/lang/model/util/Types;


# direct methods
.method private constructor <init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 5
    iput-object p2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->className:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->classToExtend:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->isFinal:Z

    .line 11
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    .line 13
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 17
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->types:Ljavax/lang/model/util/Types;

    .line 21
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    .line 23
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 27
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->elements:Ljavax/lang/model/util/Elements;

    .line 31
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    .line 33
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getSourceVersion()Ljavax/lang/model/SourceVersion;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->sourceVersion:Ljavax/lang/model/SourceVersion;

    .line 41
    return-void
    .line 43
.end method

.method public static synthetic a(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->lambda$getExcludedAnnotationClassNames$4(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static annotatedType(Ljavax/lang/model/type/TypeMirror;)LD0/v;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getAnnotationMirrors()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/auto/value/extension/memoized/processor/f;

    .line 10
    invoke-direct {v1}, Lcom/google/auto/value/extension/memoized/processor/f;-><init>()V

    .line 12
    invoke-static {v0, v1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-static {p0}, LD0/v;->h(Ljavax/lang/model/type/TypeMirror;)LD0/v;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, LD0/v;->a(Ljava/util/List;)LD0/v;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method private annotatedTypeVariableNames()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 2
    invoke-interface {v0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->autoValueClass()Ljavax/lang/model/element/TypeElement;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/f;

    .line 16
    invoke-direct {v1}, Lcom/google/auto/value/extension/toprettystring/processor/f;-><init>()V

    .line 18
    invoke-static {v0, v1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->y()Ljava/util/stream/Collector;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/A0;

    .line 33
    return-object v0
    .line 35
.end method

.method private annotationVisibleFrom(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/Element;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Lx0/E;->b(Ljavax/lang/model/element/Element;)Lx0/E;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder$1;->$SwitchMap$com$google$auto$common$Visibility:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    return v3

    .line 32
    :cond_0
    invoke-static {p1}, Lx0/w;->g(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {p2}, Lx0/w;->g(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-static {p1}, Lx0/w;->g(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {p2}, Lx0/w;->g(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->types:Ljavax/lang/model/util/Types;

    .line 60
    invoke-interface {p2}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 62
    move-result-object p2

    .line 65
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 66
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 70
    move-result-object p1

    .line 73
    invoke-interface {v0, p2, p1}, Ljavax/lang/model/util/Types;->isSubtype(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    move v1, v3

    .line 81
    :cond_3
    :goto_0
    return v1
    .line 82
.end method

.method private annotationsToCopy(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/Element;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 24
    invoke-static {v1}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->getAnnotationFqName(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->isInAutoValuePackage(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    invoke-direct {p0, v1, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->annotationVisibleFrom(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/Element;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 52
    move-result-object p1

    .line 55
    return-object p1
    .line 56
.end method

.method public static synthetic b(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->getAnnotationFqName(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljavax/lang/model/element/TypeParameterElement;)LD0/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->lambda$annotatedTypeVariableNames$0(Ljavax/lang/model/element/TypeParameterElement;)LD0/x;

    move-result-object p0

    return-object p0
.end method

.method private constructor()LD0/s;
    .locals 5

    .line 1
    invoke-static {}, LD0/s;->a()LD0/s$b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 6
    invoke-interface {v1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->propertyTypes()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/auto/value/extension/toprettystring/processor/d;

    .line 12
    invoke-direct {v2, v0}, Lcom/google/auto/value/extension/toprettystring/processor/d;-><init>(LD0/s$b;)V

    .line 14
    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/common/collect/l1;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 17
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 20
    invoke-interface {v1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->properties()Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/T1;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    .line 30
    move-result-object v1

    .line 33
    new-instance v2, Lcom/google/auto/value/extension/toprettystring/processor/e;

    .line 34
    invoke-direct {v2}, Lcom/google/auto/value/extension/toprettystring/processor/e;-><init>()V

    .line 36
    invoke-static {v1, v2}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, ", "

    .line 43
    invoke-static {v2}, Lcom/google/auto/value/extension/memoized/processor/g;->a(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    const-string v2, "super($L)"

    .line 55
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    const/4 v4, 0x0

    .line 60
    aput-object v1, v3, v4

    .line 61
    invoke-virtual {v0, v2, v3}, LD0/s$b;->u(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 63
    invoke-virtual {v0}, LD0/s$b;->w()LD0/s;

    .line 66
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method

.method private copiedClassAnnotations(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.auto.value.AutoValue.CopyAnnotations"

    .line 2
    invoke-static {p1, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->hasAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->getExcludedAnnotationClassNames(Ljavax/lang/model/element/Element;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->getAnnotationsMarkedWithInherited(Ljavax/lang/model/element/Element;)Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/X1;->k(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/X1$e;

    .line 18
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p1, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->copyAnnotations(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/Element;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 22
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 27
    move-result-object p1

    .line 30
    return-object p1
    .line 31
.end method

.method private copyAnnotations(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/Element;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->annotationsToCopy(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/Element;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/auto/value/extension/memoized/processor/f;

    .line 10
    invoke-direct {p2}, Lcom/google/auto/value/extension/memoized/processor/f;-><init>()V

    .line 12
    invoke-static {p1, p2}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->y()Ljava/util/stream/Collector;

    .line 19
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/A0;

    .line 27
    return-object p1
    .line 29
.end method

.method public static synthetic d(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/base/d$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->lambda$getExcludedAnnotationTypes$3(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/base/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->lambda$constructor$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static extensionClassTypeSpecBuilder(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)LD0/w$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;-><init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->extensionClassBuilder()LD0/w$b;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static synthetic f(Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->lambda$getAnnotationsMarkedWithInherited$5(Ljavax/lang/model/element/AnnotationMirror;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LD0/s$b;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->lambda$constructor$1(LD0/s$b;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)V

    return-void
.end method

.method private static getAnnotationFqName(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;
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
    check-cast p0, Ljavax/lang/model/element/QualifiedNameable;

    .line 10
    invoke-interface {p0}, Ljavax/lang/model/element/QualifiedNameable;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method private static getAnnotationsMarkedWithInherited(Ljavax/lang/model/element/Element;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/b;

    .line 10
    invoke-direct {v0}, Lcom/google/auto/value/extension/toprettystring/processor/b;-><init>()V

    .line 12
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 18
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/c;

    .line 19
    invoke-direct {v0}, Lcom/google/auto/value/extension/toprettystring/processor/c;-><init>()V

    .line 21
    invoke-static {p0, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {}, LC0/k;->a()Ljava/util/stream/Collector;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Set;

    .line 36
    return-object p0
    .line 38
.end method

.method private getExcludedAnnotationClassNames(Ljavax/lang/model/element/Element;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->getExcludedAnnotationTypes(Ljavax/lang/model/element/Element;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/n;

    .line 10
    invoke-direct {v0}, Lcom/google/auto/value/extension/memoized/processor/n;-><init>()V

    .line 12
    invoke-static {p1, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/a;

    .line 19
    invoke-direct {v0}, Lcom/google/auto/value/extension/toprettystring/processor/a;-><init>()V

    .line 21
    invoke-static {p1, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {}, LC0/k;->a()Ljava/util/stream/Collector;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Set;

    .line 36
    return-object p1
    .line 38
.end method

.method private getExcludedAnnotationTypes(Ljavax/lang/model/element/Element;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.auto.value.AutoValue.CopyAnnotations"

    .line 2
    invoke-static {p1, v0}, Lcom/google/auto/value/extension/toprettystring/processor/Annotations;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Ljava/util/Optional;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 14
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Ljavax/lang/model/element/AnnotationMirror;

    .line 23
    const-string v0, "exclude"

    .line 25
    invoke-static {p1, v0}, Lx0/a;->b(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    .line 27
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    invoke-static {p1}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 37
    move-result-object p1

    .line 40
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/g;

    .line 41
    invoke-direct {v0}, Lcom/google/auto/value/extension/toprettystring/processor/g;-><init>()V

    .line 43
    invoke-static {p1, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/auto/value/extension/memoized/processor/i;->a(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 50
    move-result-object p1

    .line 53
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/q;

    .line 54
    invoke-direct {v0}, Lcom/google/auto/value/extension/memoized/processor/q;-><init>()V

    .line 56
    invoke-static {p1, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->z()Ljava/util/stream/Collector;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/P0;

    .line 71
    return-object p1
    .line 73
.end method

.method private static hasAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/Annotations;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Ljava/util/Optional;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private isInAutoValuePackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.auto.value."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Test"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

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

.method private static synthetic lambda$annotatedTypeVariableNames$0(Ljavax/lang/model/element/TypeParameterElement;)LD0/x;
    .locals 2

    .line 1
    invoke-static {p0}, LD0/x;->o(Ljavax/lang/model/element/TypeParameterElement;)LD0/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getAnnotationMirrors()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 13
    new-instance v1, Lcom/google/auto/value/extension/memoized/processor/f;

    .line 14
    invoke-direct {v1}, Lcom/google/auto/value/extension/memoized/processor/f;-><init>()V

    .line 16
    invoke-static {p0, v1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->y()Ljava/util/stream/Collector;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    invoke-virtual {v0, p0}, LD0/x;->m(Ljava/util/List;)LD0/x;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method private static synthetic lambda$constructor$1(LD0/s$b;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->annotatedType(Ljavax/lang/model/type/TypeMirror;)LD0/v;

    .line 2
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "$"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljavax/lang/model/element/Modifier;

    .line 24
    invoke-virtual {p0, p2, p1, v0}, LD0/s$b;->s(LD0/v;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/s$b;

    .line 26
    return-void
    .line 29
.end method

.method private static synthetic lambda$constructor$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, "$"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method private static synthetic lambda$getAnnotationsMarkedWithInherited$5(Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 6
    move-result-object p0

    .line 9
    const-class v0, Ljava/lang/annotation/Inherited;

    .line 10
    invoke-static {p0, v0}, Lx0/w;->h(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method private static synthetic lambda$getExcludedAnnotationClassNames$4(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static synthetic lambda$getExcludedAnnotationTypes$3(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/base/d$b;
    .locals 1

    .line 1
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    .line 10
    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/common/base/d;->f(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/d$b;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method private superType()LD0/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 2
    invoke-interface {v0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->packageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->classToExtend:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v3}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->typeVariableNames()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    new-array v2, v2, [LD0/v;

    .line 28
    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/v0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, [LD0/v;

    .line 34
    invoke-static {v0, v1}, LD0/u;->n(LD0/e;[LD0/v;)LD0/u;

    .line 36
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
    .line 40
.end method

.method private typeVariableNames()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 2
    invoke-interface {v0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->autoValueClass()Ljavax/lang/model/element/TypeElement;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/auto/value/extension/memoized/processor/k;

    .line 16
    invoke-direct {v1}, Lcom/google/auto/value/extension/memoized/processor/k;-><init>()V

    .line 18
    invoke-static {v0, v1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->y()Ljava/util/stream/Collector;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/A0;

    .line 33
    return-object v0
    .line 35
.end method


# virtual methods
.method extensionClassBuilder()LD0/w$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->className:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LD0/w;->a(Ljava/lang/String;)LD0/w$b;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->superType()LD0/v;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LD0/w$b;->x(LD0/v;)LD0/w$b;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->context:Lcom/google/auto/value/extension/AutoValueExtension$Context;

    .line 16
    invoke-interface {v1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->autoValueClass()Ljavax/lang/model/element/TypeElement;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->copiedClassAnnotations(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LD0/w$b;->i(Ljava/lang/Iterable;)LD0/w$b;

    .line 26
    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->annotatedTypeVariableNames()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LD0/w$b;->s(Ljava/lang/Iterable;)LD0/w$b;

    .line 34
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    .line 39
    iget-boolean v2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->isFinal:Z

    .line 41
    if-eqz v2, :cond_0

    .line 43
    sget-object v2, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 48
    :goto_0
    const/4 v3, 0x0

    .line 50
    aput-object v2, v1, v3

    .line 51
    invoke-virtual {v0, v1}, LD0/w$b;->n([Ljavax/lang/model/element/Modifier;)LD0/w$b;

    .line 53
    move-result-object v0

    .line 56
    invoke-direct {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->constructor()LD0/s;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, LD0/w$b;->l(LD0/s;)LD0/w$b;

    .line 61
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->elements:Ljavax/lang/model/util/Elements;

    .line 65
    iget-object v2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ExtensionClassTypeSpecBuilder;->sourceVersion:Ljavax/lang/model/SourceVersion;

    .line 67
    const-class v3, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;

    .line 69
    invoke-static {v1, v2, v3}, Lx0/t;->b(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;Ljava/lang/Class;)Ljava/util/Optional;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v2, Lcom/google/auto/value/extension/memoized/processor/m;

    .line 78
    invoke-direct {v2, v0}, Lcom/google/auto/value/extension/memoized/processor/m;-><init>(LD0/w$b;)V

    .line 80
    invoke-static {v1, v2}, Lcom/google/auto/value/extension/memoized/processor/h;->a(Ljava/util/Optional;Ljava/util/function/Consumer;)V

    .line 83
    return-object v0
    .line 86
.end method
