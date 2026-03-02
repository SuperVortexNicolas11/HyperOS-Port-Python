.class Lcom/google/auto/value/processor/BuilderMethodClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TYPE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/base/d;"
        }
    .end annotation
.end field


# instance fields
.field private final autoValueClass:Ljavax/lang/model/element/TypeElement;

.field private final buildMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation
.end field

.field private final builderGetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;",
            ">;"
        }
    .end annotation
.end field

.field private final builderType:Ljavax/lang/model/element/TypeElement;

.field private final eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

.field private final elementUtils:Ljavax/lang/model/util/Elements;

.field private final errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

.field private final getterNameToGetter:Lautovalue/shaded/com/google$/common/collect/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation
.end field

.field private final getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/s0;"
        }
    .end annotation
.end field

.field private final propertyNameToPrefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/x1;"
        }
    .end annotation
.end field

.field private final propertyNameToPropertyBuilder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/x1;"
        }
    .end annotation
.end field

.field private final propertyTypes:Lautovalue/shaded/com/google$/common/collect/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation
.end field

.field private settersPrefixed:Z

.field private final typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/d;

    .line 6
    return-void
    .line 8
.end method

.method private constructor <init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/s0;Lautovalue/shaded/com/google$/common/collect/D0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/ErrorReporter;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/s0;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->buildMethods:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderGetters:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    .line 24
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/h1;->v()Lautovalue/shaded/com/google$/common/collect/h1;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 30
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/h1;->v()Lautovalue/shaded/com/google$/common/collect/h1;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 36
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 38
    invoke-interface {p2}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 44
    invoke-interface {p2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 50
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 52
    iput-object p4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    .line 54
    iput-object p5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 56
    iput-object p6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 58
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->a()Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p5}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 64
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 68
    move-result-object p3

    .line 71
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 81
    check-cast p4, Ljavax/lang/model/element/ExecutableElement;

    .line 82
    invoke-interface {p4}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 84
    move-result-object p5

    .line 87
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p5

    .line 91
    invoke-virtual {p1, p5, p4}, Lautovalue/shaded/com/google$/common/collect/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 92
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/D0$b;->a()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 96
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterNameToGetter:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 100
    new-instance p1, Lcom/google/auto/value/processor/EclipseHack;

    .line 102
    invoke-direct {p1, p2}, Lcom/google/auto/value/processor/EclipseHack;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 104
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

    .line 107
    return-void
    .line 109
.end method

.method public static synthetic a(Lcom/google/auto/value/processor/BuilderMethodClassifier;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyIsNullable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljavax/lang/model/element/Name;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->lambda$propertyIsNullable$5(Ljavax/lang/model/element/Name;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljavax/lang/model/AnnotatedConstruct;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->lambda$propertyIsNullable$3(Ljavax/lang/model/AnnotatedConstruct;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private checkForFailedJavaBean(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->prefixedGettersIn(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v2

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v3

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 34
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/X1;->a(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/X1$e;

    .line 36
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    const/4 v3, 0x0

    .line 43
    aput-object v0, v1, v3

    .line 44
    const-string v0, "This might be because you are using the getFoo() convention for some but not all methods. These methods don\'t follow the convention: %s"

    .line 46
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportNote(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method static classify(Ljava/lang/Iterable;Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/s0;Lautovalue/shaded/com/google$/common/collect/D0;Z)Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Lcom/google/auto/value/processor/ErrorReporter;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/s0;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            "Z)",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderMethodClassifier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 2
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/auto/value/processor/BuilderMethodClassifier;-><init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/s0;Lautovalue/shaded/com/google$/common/collect/D0;)V

    .line 11
    invoke-direct {v7, p0, p7}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyMethods(Ljava/lang/Iterable;Z)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-static {v7}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method private classifyGetter(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 2
    invoke-virtual {v0, p2}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 10
    invoke-virtual {v0, p2}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderMethodReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    sget-object v3, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/d;

    .line 26
    invoke-virtual {v3, v1, v0}, Lautovalue/shaded/com/google$/common/base/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderGetters:Ljava/util/Map;

    .line 35
    new-instance v1, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;

    .line 37
    invoke-direct {v1, p1, v2, v5}, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Lcom/google/auto/value/processor/Optionalish;)V

    .line 39
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/google/auto/value/processor/Optionalish;->createIfOptional(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/processor/Optionalish;

    .line 46
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 52
    invoke-virtual {v4, v6}, Lcom/google/auto/value/processor/Optionalish;->getContainedType(Ljavax/lang/model/util/Types;)Ljavax/lang/model/type/TypeMirror;

    .line 54
    move-result-object v6

    .line 57
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 58
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    .line 62
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 68
    invoke-static {v0}, Lx0/x;->h(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/PrimitiveType;

    .line 70
    move-result-object v7

    .line 73
    invoke-interface {v5, v7}, Ljavax/lang/model/util/Types;->boxedClass(Ljavax/lang/model/type/PrimitiveType;)Ljavax/lang/model/element/TypeElement;

    .line 74
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 78
    move-result-object v5

    .line 81
    :cond_1
    invoke-virtual {v3, v6, v0}, Lautovalue/shaded/com/google$/common/base/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    invoke-virtual {v3, v6, v5}, Lautovalue/shaded/com/google$/common/base/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderGetters:Ljava/util/Map;

    .line 94
    new-instance v1, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;

    .line 96
    invoke-direct {v1, p1, v2, v4}, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Lcom/google/auto/value/processor/Optionalish;)V

    .line 98
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void

    .line 104
    :cond_3
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 105
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 107
    const/4 v3, 0x3

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    const/4 v4, 0x0

    .line 112
    aput-object v2, v3, v4

    .line 113
    const/4 v2, 0x1

    .line 115
    aput-object v1, v3, v2

    .line 116
    const/4 v1, 0x2

    .line 118
    aput-object v0, v3, v1

    .line 119
    const-string v0, "[AutoValueBuilderReturnType] Method matches a property of %1$s but has return type %2$s instead of %3$s or an Optional wrapping of %3$s"

    .line 121
    invoke-virtual {p2, p1, v0, v3}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-void
    .line 126
.end method

.method private classifyMethod(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 15
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-string v2, "[AutoValueBuilderArgs] Builder methods must have 0 or 1 parameters"

    .line 20
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyMethodOneArg(Ljavax/lang/model/element/ExecutableElement;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyMethodNoArgs(Ljavax/lang/model/element/ExecutableElement;)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method private classifyMethodNoArgs(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderMethodReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;

    .line 11
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterNameToGetter:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 15
    invoke-virtual {v3, v1}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-direct {p0, p1, v3}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyGetter(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)V

    .line 25
    return-void

    .line 28
    :cond_0
    const-string v3, "Builder"

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x7

    .line 41
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 47
    invoke-virtual {v3, v1}, Lautovalue/shaded/com/google$/common/collect/D0;->containsValue(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    new-instance v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;

    .line 55
    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 57
    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 59
    iget-object v7, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 61
    new-instance v9, Lcom/google/auto/value/processor/e0;

    .line 63
    invoke-direct {v9, p0}, Lcom/google/auto/value/processor/e0;-><init>(Lcom/google/auto/value/processor/BuilderMethodClassifier;)V

    .line 65
    iget-object v10, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 68
    iget-object v11, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

    .line 70
    move-object v4, v0

    .line 72
    move-object v8, p0

    .line 73
    invoke-direct/range {v4 .. v11}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;-><init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;Lcom/google/auto/value/processor/BuilderMethodClassifier;Ljava/util/function/Predicate;Lautovalue/shaded/com/google$/common/collect/D0;Lcom/google/auto/value/processor/EclipseHack;)V

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->makePropertyBuilder(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;)Ljava/util/Optional;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    .line 87
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    return-void

    .line 96
    :cond_2
    sget-object v1, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/d;

    .line 97
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 99
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 101
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Lautovalue/shaded/com/google$/common/base/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->buildMethods:Ljava/util/Set;

    .line 111
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 117
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 119
    invoke-direct {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeParamsString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 124
    const/4 v4, 0x2

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    .line 126
    aput-object v2, v4, v0

    .line 128
    const/4 v0, 0x1

    .line 130
    aput-object v3, v4, v0

    .line 131
    const-string v0, "[AutoValueBuilderNoArg] Method without arguments should be a build method returning %1$s%2$s, or a getter method with the same name and type as a getter method of %1$s, or fooBuilder() where foo() or getFoo() is a getter method of %1$s"

    .line 133
    invoke-virtual {v1, p1, v0, v4}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-void
    .line 138
.end method

.method private classifyMethodOneArg(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyPropertyBuilderOneArg(Ljavax/lang/model/element/ExecutableElement;)Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 19
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/s0;->z()Lautovalue/shaded/com/google$/common/collect/s0;

    .line 21
    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 28
    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_1
    const-string v5, "set"

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v5

    .line 48
    const/4 v6, 0x3

    .line 49
    if-le v5, v6, :cond_3

    .line 50
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 57
    invoke-static {v5}, Lcom/google/auto/value/processor/PropertyNames;->decapitalizeLikeJavaBeans(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 61
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 65
    check-cast v7, Ljavax/lang/model/element/ExecutableElement;

    .line 66
    if-nez v7, :cond_2

    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/google/auto/value/processor/PropertyNames;->decapitalizeNormally(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 81
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 82
    move-object v9, v4

    .line 84
    move-object v4, v3

    .line 85
    move-object v3, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v3, v4

    .line 88
    move-object v2, v5

    .line 89
    move-object v4, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 92
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 101
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    invoke-static {v7}, Lcom/google/auto/value/processor/PropertyNames;->decapitalizeNormally(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    .line 141
    :goto_0
    move-object v3, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v2, 0x0

    .line 145
    goto :goto_0

    .line 146
    :goto_1
    if-eqz v4, :cond_9

    .line 147
    if-nez v3, :cond_6

    .line 149
    goto :goto_3

    .line 151
    :cond_6
    invoke-direct {p0, v4, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getSetterFunction(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;

    .line 152
    move-result-object v4

    .line 155
    invoke-static {v4}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 156
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    .line 162
    invoke-interface {v5}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 164
    move-result-object v5

    .line 167
    invoke-static {v5}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 168
    move-result-object v5

    .line 171
    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 172
    invoke-interface {v6, v5, p1}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 174
    move-result-object v5

    .line 177
    invoke-static {v5}, Lx0/x;->g(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 178
    move-result-object v5

    .line 181
    sget-object v6, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/d;

    .line 182
    invoke-interface {v5}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 184
    move-result-object v7

    .line 187
    iget-object v8, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    .line 188
    invoke-interface {v8}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 190
    move-result-object v8

    .line 193
    invoke-virtual {v6, v7, v8}, Lautovalue/shaded/com/google$/common/base/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    invoke-interface {v5}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    .line 200
    move-result-object v0

    .line 203
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 207
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 208
    new-instance v1, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;

    .line 210
    invoke-static {v4}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 215
    check-cast v4, Lcom/google/auto/value/processor/BuilderSpec$Copier;

    .line 216
    invoke-direct {v1, p1, v0, v4}, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/processor/BuilderSpec$Copier;)V

    .line 218
    invoke-interface {v3, v2, v1}, Lautovalue/shaded/com/google$/common/collect/x1;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    goto :goto_2

    .line 224
    :cond_7
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 225
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    .line 227
    invoke-direct {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeParamsString()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 232
    const/4 v5, 0x2

    .line 233
    new-array v5, v5, [Ljava/lang/Object;

    .line 234
    aput-object v3, v5, v1

    .line 236
    aput-object v4, v5, v0

    .line 238
    const-string v0, "Setter methods must return %s%s"

    .line 240
    invoke-virtual {v2, p1, v0, v5}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_8
    :goto_2
    return-void

    .line 245
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 246
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 248
    new-array v0, v0, [Ljava/lang/Object;

    .line 250
    aput-object v3, v0, v1

    .line 252
    const-string v1, "[AutoValueBuilderWhatProp] Method does not correspond to a property of %s"

    .line 254
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->checkForFailedJavaBean(Ljavax/lang/model/element/ExecutableElement;)V

    .line 259
    return-void
    .line 262
.end method

.method private classifyMethods(Ljava/lang/Iterable;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 2
    invoke-virtual {v0}, Lcom/google/auto/value/processor/ErrorReporter;->errorCount()I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 22
    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyMethod(Ljavax/lang/model/element/ExecutableElement;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 28
    invoke-virtual {p1}, Lcom/google/auto/value/processor/ErrorReporter;->errorCount()I

    .line 30
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-le p1, v0, :cond_1

    .line 35
    return v1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 38
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/x1;->isEmpty()Z

    .line 40
    move-result p1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 47
    iput-boolean v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->settersPrefixed:Z

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 52
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/x1;->isEmpty()Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 60
    iput-boolean v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->settersPrefixed:Z

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 64
    new-instance v4, Lcom/google/auto/value/processor/d0;

    .line 66
    invoke-direct {v4, p0, p1, p2}, Lcom/google/auto/value/processor/d0;-><init>(Lcom/google/auto/value/processor/BuilderMethodClassifier;Lautovalue/shaded/com/google$/common/collect/x1;Z)V

    .line 68
    invoke-interface {v3, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 71
    iget-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 74
    invoke-virtual {p1}, Lcom/google/auto/value/processor/ErrorReporter;->errorCount()I

    .line 76
    move-result p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    move v1, v2

    .line 82
    :cond_3
    return v1

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 84
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 86
    invoke-interface {p2}, Lautovalue/shaded/com/google$/common/collect/x1;->values()Ljava/util/Collection;

    .line 88
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 99
    check-cast p2, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;

    .line 100
    invoke-virtual {p2}, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->getSetter()Ljavax/lang/model/element/ExecutableElement;

    .line 102
    move-result-object p2

    .line 105
    const-string v0, "[AutoValueSetNotSet] If any setter methods use the setFoo convention then all must"

    .line 106
    new-array v2, v1, [Ljava/lang/Object;

    .line 108
    invoke-virtual {p1, p2, v0, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return v1
    .line 113
.end method

.method private classifyPropertyBuilderOneArg(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "Builder"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    return v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x7

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 30
    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/D0;->containsValue(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    return v2

    .line 38
    :cond_1
    new-instance v1, Lcom/google/auto/value/processor/PropertyBuilderClassifier;

    .line 39
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 41
    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 43
    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 45
    new-instance v8, Lcom/google/auto/value/processor/e0;

    .line 47
    invoke-direct {v8, p0}, Lcom/google/auto/value/processor/e0;-><init>(Lcom/google/auto/value/processor/BuilderMethodClassifier;)V

    .line 49
    iget-object v9, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 52
    iget-object v10, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

    .line 54
    move-object v3, v1

    .line 56
    move-object v7, p0

    .line 57
    invoke-direct/range {v3 .. v10}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;-><init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;Lcom/google/auto/value/processor/BuilderMethodClassifier;Ljava/util/function/Predicate;Lautovalue/shaded/com/google$/common/collect/D0;Lcom/google/auto/value/processor/EclipseHack;)V

    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->makePropertyBuilder(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;)Ljava/util/Optional;

    .line 61
    move-result-object p1

    .line 64
    new-instance v1, Lcom/google/auto/value/processor/f0;

    .line 65
    invoke-direct {v1, p0, v0}, Lcom/google/auto/value/processor/f0;-><init>(Lcom/google/auto/value/processor/BuilderMethodClassifier;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, v1}, Lcom/google/auto/value/extension/memoized/processor/h;->a(Ljava/util/Optional;Ljava/util/function/Consumer;)V

    .line 70
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 73
    move-result p1

    .line 76
    return p1
    .line 77
.end method

.method private copyOfMethods(Ljavax/lang/model/type/TypeMirror;Z)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Z)",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 6
    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 14
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/auto/value/processor/Optionalish;->createIfOptional(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/processor/Optionalish;

    .line 19
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    const-string p2, "copyOfSorted"

    .line 25
    const-string v0, "copyOf"

    .line 27
    invoke-static {p2, v0}, Lautovalue/shaded/com/google$/common/collect/P0;->v(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 29
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/google/auto/value/processor/Optionalish;->ofNullable()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p2, "of"

    .line 41
    :goto_0
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 43
    move-result-object p2

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 47
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p1}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 61
    move-result-object p2

    .line 64
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 77
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 98
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 99
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 101
    move-result-object v4

    .line 104
    invoke-interface {v4, v1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 111
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    move-result v4

    .line 118
    const/4 v5, 0x1

    .line 119
    if-ne v4, v5, :cond_4

    .line 120
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 122
    move-result-object v4

    .line 125
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 126
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    invoke-virtual {v0, v3}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 134
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 138
    move-result-object p1

    .line 141
    return-object p1
    .line 142
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->lambda$getConvertingSetterFunction$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Name;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->lambda$propertyIsNullable$4(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Name;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/auto/value/processor/BuilderMethodClassifier;Lautovalue/shaded/com/google$/common/collect/x1;ZLjavax/lang/model/element/ExecutableElement;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->lambda$classifyMethods$0(Lautovalue/shaded/com/google$/common/collect/x1;ZLjavax/lang/model/element/ExecutableElement;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/auto/value/processor/BuilderMethodClassifier;Ljava/lang/String;Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->lambda$classifyPropertyBuilderOneArg$1(Ljava/lang/String;Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;)V

    return-void
.end method

.method private getConvertingSetterFunction(Lautovalue/shaded/com/google$/common/collect/A0;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/A0;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderSpec$Copier;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/D0;

    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 2
    invoke-virtual {v2, p2}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    invoke-static {v1}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 4
    invoke-direct {p0, v3, v1, p4}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getConvertingSetterFunction(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 6
    :cond_1
    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 8
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p2

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p4, v5, v0

    const/4 p4, 0x1

    aput-object v1, v5, p4

    const/4 p4, 0x2

    aput-object v4, v5, p4

    const/4 p4, 0x3

    aput-object p2, v5, p4

    const/4 p2, 0x4

    aput-object v2, v5, p2

    const/4 p2, 0x5

    aput-object p1, v5, p2

    const/4 p1, 0x6

    aput-object v1, v5, p1

    .line 10
    const-string p1, "[AutoValueGetVsSetOrConvert] Parameter type %s of setter method should be %s to match getter %s.%s, or it should be a type that can be passed to %s.%s to produce %s"

    invoke-virtual {v3, p3, p1, v5}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private getConvertingSetterFunction(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/type/DeclaredType;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderSpec$Copier;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-static {p1, p3, p2, v0}, Lcom/google/auto/value/processor/TypeVariables;->canAssignStaticMethodResult(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/util/Types;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/google/auto/value/processor/TypeEncoder;->encodeRaw(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/auto/value/processor/j0;

    invoke-direct {p2, p1}, Lcom/google/auto/value/processor/j0;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p3, "Nullable"

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p2}, Lcom/google/auto/value/processor/BuilderSpec$Copier;->acceptingNull(Ljava/util/function/Function;)Lcom/google/auto/value/processor/BuilderSpec$Copier;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/google/auto/value/processor/BuilderSpec$Copier;->notAcceptingNull(Ljava/util/function/Function;)Lcom/google/auto/value/processor/BuilderSpec$Copier;

    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private getSetterFunction(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderSpec$Copier;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Ljavax/lang/model/element/VariableElement;

    .line 12
    invoke-interface {v2}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 14
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->nullableAnnotationFor(Ljavax/lang/model/element/Element;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 22
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 26
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 28
    invoke-virtual {v4, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Ljavax/lang/model/type/TypeMirror;

    .line 38
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 40
    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    .line 42
    invoke-interface {v5}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 44
    move-result-object v5

    .line 47
    invoke-static {v5}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 48
    move-result-object v5

    .line 51
    invoke-interface {v4, v5, p2}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 52
    move-result-object v4

    .line 55
    invoke-static {v4}, Lx0/x;->g(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 56
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    .line 60
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Ljavax/lang/model/type/TypeMirror;

    .line 69
    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 71
    invoke-interface {v6, v4, v3}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 73
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 79
    invoke-interface {v6, v3, v4}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 81
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    if-eqz v2, :cond_0

    .line 87
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 89
    move-result-object v2

    .line 92
    invoke-static {p1, v2}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->nullableAnnotationFor(Ljavax/lang/model/element/Element;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    .line 93
    move-result-object v2

    .line 96
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 97
    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 103
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 105
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 107
    move-result-object p1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    aput-object v3, v1, v5

    .line 113
    aput-object p1, v1, v0

    .line 115
    const-string p1, "[AutoValueNullNotNull] Parameter of setter method is @Nullable but property method %s.%s() is not"

    .line 117
    invoke-virtual {v2, p2, p1, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 122
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_0
    sget-object p1, Lcom/google/auto/value/processor/BuilderSpec$Copier;->IDENTITY:Lcom/google/auto/value/processor/BuilderSpec$Copier;

    .line 127
    invoke-static {p1}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_1
    invoke-direct {p0, v3, v2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->copyOfMethods(Ljavax/lang/model/type/TypeMirror;Z)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 134
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    move-result v6

    .line 141
    if-nez v6, :cond_2

    .line 142
    invoke-direct {p0, v2, p1, p2, v4}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getConvertingSetterFunction(Lautovalue/shaded/com/google$/common/collect/A0;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    .line 144
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 149
    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 151
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 153
    move-result-object p1

    .line 156
    const/4 v7, 0x4

    .line 157
    new-array v7, v7, [Ljava/lang/Object;

    .line 158
    aput-object v4, v7, v5

    .line 160
    aput-object v3, v7, v0

    .line 162
    aput-object v6, v7, v1

    .line 164
    const/4 v0, 0x3

    .line 166
    aput-object p1, v7, v0

    .line 167
    const-string p1, "[AutoValueGetVsSet] Parameter type %s of setter method should be %s to match getter %s.%s"

    .line 169
    invoke-virtual {v2, p2, p1, v7}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 174
    move-result-object p1

    .line 177
    return-object p1
    .line 178
.end method

.method private synthetic lambda$classifyMethods$0(Lautovalue/shaded/com/google$/common/collect/x1;ZLjavax/lang/model/element/ExecutableElement;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 5
    invoke-virtual {v2, p4}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 10
    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 11
    invoke-interface {p1, p4}, Lautovalue/shaded/com/google$/common/collect/x1;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    .line 17
    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v3}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->getBuiltToBuilder()Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 30
    if-nez p4, :cond_1

    .line 31
    invoke-virtual {v3}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->getCopyAll()Ljava/lang/String;

    .line 33
    move-result-object p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    move p4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move p4, v0

    .line 42
    :goto_1
    if-nez p2, :cond_2

    .line 43
    if-eqz p1, :cond_5

    .line 45
    :cond_2
    if-nez p4, :cond_5

    .line 47
    iget-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 49
    invoke-virtual {v3}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->getPropertyBuilderMethod()Ljavax/lang/model/element/ExecutableElement;

    .line 51
    move-result-object p2

    .line 54
    invoke-virtual {v3}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;->getBuilderTypeMirror()Ljavax/lang/model/type/TypeMirror;

    .line 55
    move-result-object p4

    .line 58
    new-array p3, p3, [Ljava/lang/Object;

    .line 59
    aput-object p4, p3, v1

    .line 61
    aput-object v2, p3, v0

    .line 63
    const-string p4, "[AutoValueCantMakeBuilder] Property builder method returns %1$s but there is no way to make that type from %2$s: %2$s does not have a non-static toBuilder() method that returns %1$s, and %1$s does not have a method addAll or putAll that accepts an argument of type %2$s"

    .line 65
    invoke-virtual {p1, p2, p4, p3}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 70
    :cond_3
    if-nez p1, :cond_5

    .line 71
    iget-boolean p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->settersPrefixed:Z

    .line 73
    if-eqz p1, :cond_4

    .line 75
    invoke-static {p4}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->prefixWithSet(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p1, p4

    .line 82
    :goto_2
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 83
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    .line 85
    invoke-direct {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeParamsString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    const/4 v5, 0x5

    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    aput-object v3, v5, v1

    .line 94
    aput-object v4, v5, v0

    .line 96
    aput-object p1, v5, p3

    .line 98
    const/4 p1, 0x3

    .line 100
    aput-object v2, v5, p1

    .line 101
    const/4 p1, 0x4

    .line 103
    aput-object p4, v5, p1

    .line 104
    const-string p1, "[AutoValueBuilderMissingMethod] Expected a method with this signature: %s%s %s(%s), or a %sBuilder() method"

    .line 106
    invoke-virtual {p2, v3, p1, v5}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_5
    :goto_3
    return-void
    .line 111
.end method

.method private synthetic lambda$classifyPropertyBuilderOneArg$1(Ljava/lang/String;Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;

    .line 8
    return-void
    .line 10
.end method

.method private static synthetic lambda$getConvertingSetterFunction$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, "("

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ")"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method private static synthetic lambda$propertyIsNullable$3(Ljavax/lang/model/AnnotatedConstruct;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/AnnotatedConstruct;->getAnnotationMirrors()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static synthetic lambda$propertyIsNullable$4(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Name;
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
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private static synthetic lambda$propertyIsNullable$5(Ljavax/lang/model/element/Name;)Z
    .locals 1

    .line 1
    const-string v0, "Nullable"

    .line 2
    invoke-interface {p0, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private static prefixWithSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "set"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 17
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method

.method private propertyIsNullable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/s0;->z()Lautovalue/shaded/com/google$/common/collect/s0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    .line 12
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljavax/lang/model/AnnotatedConstruct;

    .line 15
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 21
    move-result-object p1

    .line 24
    aput-object p1, v0, v1

    .line 25
    invoke-static {v0}, Lcom/google/auto/value/processor/b0;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 27
    move-result-object p1

    .line 30
    new-instance v0, Lcom/google/auto/value/processor/g0;

    .line 31
    invoke-direct {v0}, Lcom/google/auto/value/processor/g0;-><init>()V

    .line 33
    invoke-static {p1, v0}, Lcom/google/auto/value/processor/c0;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 36
    move-result-object p1

    .line 39
    new-instance v0, Lcom/google/auto/value/processor/h0;

    .line 40
    invoke-direct {v0}, Lcom/google/auto/value/processor/h0;-><init>()V

    .line 42
    invoke-static {p1, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 45
    move-result-object p1

    .line 48
    new-instance v0, Lcom/google/auto/value/processor/i0;

    .line 49
    invoke-direct {v0}, Lcom/google/auto/value/processor/i0;-><init>()V

    .line 51
    invoke-static {p1, v0}, Lcom/google/auto/value/extension/memoized/processor/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 54
    move-result p1

    .line 57
    return p1
    .line 58
.end method

.method private typeParamsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method


# virtual methods
.method buildMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->buildMethods:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method builderGetters()Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderGetters:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->e(Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method builderMethodReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    .line 2
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 8
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 12
    invoke-interface {v1, v0, p1}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {p1}, Lx0/x;->g(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 18
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 22
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 27
    move-result-object p1

    .line 30
    return-object p1
    .line 31
.end method

.method propertyNameToPropertyBuilder()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method propertyNameToSetters()Lautovalue/shaded/com/google$/common/collect/N0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/N0;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->settersPrefixed:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 9
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/N0;->n(Lautovalue/shaded/com/google$/common/collect/x1;)Lautovalue/shaded/com/google$/common/collect/N0;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
