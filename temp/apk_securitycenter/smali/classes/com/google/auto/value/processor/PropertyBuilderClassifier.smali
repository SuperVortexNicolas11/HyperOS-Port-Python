.class Lcom/google/auto/value/processor/PropertyBuilderClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;
    }
.end annotation


# static fields
.field private static final ADD_ALL_PUT_ALL:Lautovalue/shaded/com/google$/common/collect/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation
.end field

.field private static final BUILDER_METHOD_NAMES:Lautovalue/shaded/com/google$/common/collect/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation
.end field

.field private static final ONE_ARGUMENT_BUILDER_METHOD_NAMES:Lautovalue/shaded/com/google$/common/collect/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation
.end field


# instance fields
.field private final builderMethodClassifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

.field private final eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

.field private final elementUtils:Ljavax/lang/model/util/Elements;

.field private final errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

.field private final propertyIsNullable:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
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

.field private final typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "newBuilder"

    .line 2
    const-string v1, "naturalOrder"

    .line 4
    const-string v2, "builder"

    .line 6
    invoke-static {v1, v2, v0}, Lautovalue/shaded/com/google$/common/collect/P0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->BUILDER_METHOD_NAMES:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 12
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->ONE_ARGUMENT_BUILDER_METHOD_NAMES:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 18
    const-string v0, "addAll"

    .line 20
    const-string v1, "putAll"

    .line 22
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0;->v(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->ADD_ALL_PUT_ALL:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 28
    return-void
    .line 30
.end method

.method constructor <init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;Lcom/google/auto/value/processor/BuilderMethodClassifier;Ljava/util/function/Predicate;Lautovalue/shaded/com/google$/common/collect/D0;Lcom/google/auto/value/processor/EclipseHack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/ErrorReporter;",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/util/Elements;",
            "Lcom/google/auto/value/processor/BuilderMethodClassifier;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            "Lcom/google/auto/value/processor/EclipseHack;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 5
    iput-object p2, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 7
    iput-object p3, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 9
    iput-object p4, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->builderMethodClassifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 11
    iput-object p5, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->propertyIsNullable:Ljava/util/function/Predicate;

    .line 13
    iput-object p6, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 15
    iput-object p7, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic a(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->lambda$addAllPutAll$8(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method private addAllPutAll(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/type/DeclaredType;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 2
    iget-object v1, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 4
    invoke-static {p1, v0, v1}, Lx0/w;->e(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 10
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/auto/value/processor/N0;

    .line 14
    invoke-direct {v0}, Lcom/google/auto/value/processor/N0;-><init>()V

    .line 16
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/auto/value/processor/O0;

    .line 23
    invoke-direct {v0, p0, p2, p3}, Lcom/google/auto/value/processor/O0;-><init>(Lcom/google/auto/value/processor/PropertyBuilderClassifier;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;)V

    .line 25
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1}, LC0/w;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 32
    move-result-object p1

    .line 35
    return-object p1
    .line 36
.end method

.method public static synthetic b(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->lambda$builderMaker$3(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method private builderMaker(Lautovalue/shaded/com/google$/common/collect/P0;Ljava/util/Map;Ljavax/lang/model/element/TypeElement;I)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            "I)",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/auto/value/processor/H0;

    .line 9
    invoke-direct {v0, p2}, Lcom/google/auto/value/processor/H0;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-static {p1, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/auto/value/processor/K0;

    .line 18
    invoke-direct {p2}, Lcom/google/auto/value/processor/K0;-><init>()V

    .line 20
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    move-result-object p1

    .line 26
    new-instance p2, Lcom/google/auto/value/processor/L0;

    .line 27
    invoke-direct {p2}, Lcom/google/auto/value/processor/L0;-><init>()V

    .line 29
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 32
    move-result-object p1

    .line 35
    new-instance p2, Lcom/google/auto/value/processor/M0;

    .line 36
    invoke-direct {p2, p0, p3}, Lcom/google/auto/value/processor/M0;-><init>(Lcom/google/auto/value/processor/PropertyBuilderClassifier;Ljavax/lang/model/element/TypeElement;)V

    .line 38
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p1}, LC0/w;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 49
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    return-object p1

    .line 55
    :cond_0
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->constructorsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p1}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 64
    move-result-object p1

    .line 67
    new-instance p2, Lcom/google/auto/value/processor/I0;

    .line 68
    invoke-direct {p2, p4}, Lcom/google/auto/value/processor/I0;-><init>(I)V

    .line 70
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 73
    move-result-object p1

    .line 76
    new-instance p2, Lcom/google/auto/value/processor/J0;

    .line 77
    invoke-direct {p2}, Lcom/google/auto/value/processor/J0;-><init>()V

    .line 79
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {p1}, LC0/w;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 86
    move-result-object p1

    .line 89
    return-object p1
    .line 90
.end method

.method public static synthetic c(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->lambda$methodsOf$6(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->lambda$methodsOf$7(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->lambda$builderMaker$0(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->lambda$methodsOf$5(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(ILjavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->lambda$methodsOf$4(ILjavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(ILjavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->lambda$builderMaker$2(ILjavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/google/auto/value/processor/PropertyBuilderClassifier;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->lambda$addAllPutAll$9(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method private static isStaticInterfaceMethodNotIn(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 24
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 28
    move-result-object p0

    .line 31
    sget-object p1, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    .line 32
    invoke-virtual {p0, p1}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

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

.method public static synthetic j(Lcom/google/auto/value/processor/PropertyBuilderClassifier;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->lambda$builderMaker$1(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$addAllPutAll$8(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->ADD_ALL_PUT_ALL:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/v0;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
    .line 31
.end method

.method private synthetic lambda$addAllPutAll$9(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 2
    invoke-interface {v0, p1, p3}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx0/x;->g(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 8
    move-result-object p1

    .line 11
    iget-object p3, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 12
    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 23
    invoke-interface {p3, p2, p1}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 25
    move-result p1

    .line 28
    return p1
    .line 29
.end method

.method private static synthetic lambda$builderMaker$0(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private synthetic lambda$builderMaker$1(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 2
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {v0, p2}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 8
    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 12
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 18
    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p1}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method private static synthetic lambda$builderMaker$2(ILjavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method private static synthetic lambda$builderMaker$3(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private static synthetic lambda$methodsOf$4(ILjavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method private static synthetic lambda$methodsOf$5(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->isStaticInterfaceMethodNotIn(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    .line 2
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
    .line 8
.end method

.method private static synthetic lambda$methodsOf$6(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

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

.method private static synthetic lambda$methodsOf$7(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 0

    return-object p0
.end method

.method private methodsOf(Ljavax/lang/model/element/TypeElement;I)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "I)",
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 2
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getAllMembers(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/auto/value/processor/P0;

    .line 16
    invoke-direct {v1, p2}, Lcom/google/auto/value/processor/P0;-><init>(I)V

    .line 18
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    move-result-object p2

    .line 24
    new-instance v0, Lcom/google/auto/value/processor/D0;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/auto/value/processor/D0;-><init>(Ljavax/lang/model/element/TypeElement;)V

    .line 27
    invoke-static {p2, v0}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    move-result-object p1

    .line 33
    new-instance p2, Lcom/google/auto/value/processor/E0;

    .line 34
    invoke-direct {p2}, Lcom/google/auto/value/processor/E0;-><init>()V

    .line 36
    invoke-static {}, Lcom/google/auto/value/extension/serializable/processor/e;->a()Ljava/util/function/Function;

    .line 39
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/auto/value/processor/F0;

    .line 43
    invoke-direct {v1}, Lcom/google/auto/value/processor/F0;-><init>()V

    .line 45
    invoke-static {p2, v0, v1}, Lcom/google/auto/value/processor/C0;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 48
    move-result-object p2

    .line 51
    new-instance v0, Lcom/google/auto/value/processor/G0;

    .line 52
    invoke-direct {v0}, Lcom/google/auto/value/processor/G0;-><init>()V

    .line 54
    invoke-static {p2, v0}, Lcom/google/auto/value/extension/toprettystring/processor/i;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 57
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/D0;

    .line 65
    return-object p1
    .line 67
.end method

.method private noArgBuilderMaker(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->BUILDER_METHOD_NAMES:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->builderMaker(Lautovalue/shaded/com/google$/common/collect/P0;Ljava/util/Map;Ljavax/lang/model/element/TypeElement;I)Ljava/util/Optional;

    .line 5
    move-result-object p1

    .line 8
    return-object p1
    .line 9
.end method

.method private noArgMethodsOf(Ljavax/lang/model/element/TypeElement;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->methodsOf(Ljavax/lang/model/element/TypeElement;I)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method private oneArgBuilderMaker(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->ONE_ARGUMENT_BUILDER_METHOD_NAMES:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->builderMaker(Lautovalue/shaded/com/google$/common/collect/P0;Ljava/util/Map;Ljavax/lang/model/element/TypeElement;I)Ljava/util/Optional;

    .line 5
    move-result-object p1

    .line 8
    return-object p1
    .line 9
.end method

.method private oneArgumentMethodsOf(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->methodsOf(Ljavax/lang/model/element/TypeElement;I)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method


# virtual methods
.method makePropertyBuilder(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;)Ljava/util/Optional;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->builderMethodClassifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderMethodReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;

    .line 7
    move-result-object v7

    .line 10
    invoke-interface {v7}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 11
    move-result-object v3

    .line 14
    sget-object v4, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 15
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    iget-object p2, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 20
    const-string v0, "[AutoValueOddBuilderMethod] Method looks like a property builder, but its return type is not a class or interface"

    .line 22
    new-array v1, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 29
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {v7}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v7}, Lx0/x;->i(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 38
    move-result-object v4

    .line 41
    invoke-direct {p0, v4}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->noArgMethodsOf(Ljavax/lang/model/element/TypeElement;)Ljava/util/Map;

    .line 42
    move-result-object v6

    .line 45
    iget-object v8, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->propertyTypes:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 46
    invoke-virtual {v8, p2}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 51
    check-cast v8, Ljavax/lang/model/type/TypeMirror;

    .line 52
    invoke-interface {v8}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 54
    move-result-object v9

    .line 57
    sget-object v10, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 58
    if-eq v9, v10, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 62
    const-string v1, "[AutoValueBadBuilderMethod] Method looks like a property builder, but the type of property %s is not a class or interface"

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    aput-object p2, v2, v5

    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 73
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    iget-object v9, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->propertyIsNullable:Ljava/util/function/Predicate;

    .line 78
    invoke-static {v9, p2}, Lautovalue/shaded/com/google$/common/collect/V;->a(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    iget-object v9, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 86
    const-string v10, "[AutoValueNullBuilder] Property %s is @Nullable so it cannot have a property builder"

    .line 88
    new-array v11, v2, [Ljava/lang/Object;

    .line 90
    aput-object p2, v11, v5

    .line 92
    invoke-virtual {v9, p1, v10, v11}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_2
    invoke-static {v8}, Lx0/x;->i(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 97
    move-result-object v9

    .line 100
    invoke-direct {p0, v9}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->noArgMethodsOf(Ljavax/lang/model/element/TypeElement;)Ljava/util/Map;

    .line 101
    move-result-object v10

    .line 104
    const-string v11, "build"

    .line 105
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 110
    check-cast v6, Ljavax/lang/model/element/ExecutableElement;

    .line 111
    if-eqz v6, :cond_c

    .line 113
    invoke-interface {v6}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 115
    move-result-object v11

    .line 118
    sget-object v12, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 119
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 125
    goto/16 :goto_6

    .line 127
    :cond_3
    iget-object v11, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->eclipseHack:Lcom/google/auto/value/processor/EclipseHack;

    .line 129
    invoke-virtual {v11, v6, v3}, Lcom/google/auto/value/processor/EclipseHack;->methodReturnType(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    .line 131
    move-result-object v6

    .line 134
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 135
    move-result-object v11

    .line 138
    invoke-virtual {v11, v8, v6}, Lautovalue/shaded/com/google$/common/base/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v11

    .line 142
    if-nez v11, :cond_4

    .line 143
    iget-object v3, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 145
    const-string v7, "[AutoValueBuilderWrongType] Property builder for %s has type %s whose build() method returns %s instead of %s"

    .line 147
    const/4 v9, 0x4

    .line 149
    new-array v9, v9, [Ljava/lang/Object;

    .line 150
    aput-object p2, v9, v5

    .line 152
    aput-object v4, v9, v2

    .line 154
    aput-object v6, v9, v1

    .line 156
    aput-object v8, v9, v0

    .line 158
    invoke-virtual {v3, p1, v7, v9}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 163
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_4
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 168
    move-result-object v6

    .line 171
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    invoke-direct {p0, v10, v4}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->noArgBuilderMaker(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;

    .line 178
    move-result-object v6

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-direct {p0, v9}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->oneArgumentMethodsOf(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 183
    move-result-object v6

    .line 186
    invoke-direct {p0, v6, v4}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->oneArgBuilderMaker(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;

    .line 187
    move-result-object v6

    .line 190
    :goto_0
    invoke-static {v6}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 191
    move-result v11

    .line 194
    if-nez v11, :cond_6

    .line 195
    iget-object p2, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 197
    const-string v3, "[AutoValueCantMakePropertyBuilder] Method looks like a property builder, but its type %s does not have a public constructor and %s does not have a static builder() or newBuilder() method that returns %s"

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    .line 201
    aput-object v4, v0, v5

    .line 203
    aput-object v9, v0, v2

    .line 205
    aput-object v4, v0, v1

    .line 207
    invoke-virtual {p2, p1, v3, v0}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 212
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_6
    invoke-static {v6}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 220
    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 221
    invoke-static {v7}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 226
    invoke-static {v8}, Lcom/google/auto/value/processor/TypeEncoder;->encodeRaw(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 230
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 231
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 235
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    const-string v2, "()"

    .line 241
    goto :goto_1

    .line 243
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string v9, "("

    .line 249
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 254
    move-result-object v9

    .line 257
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 261
    check-cast v5, Ljavax/lang/model/element/VariableElement;

    .line 262
    invoke-interface {v5}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 264
    move-result-object v5

    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string v5, ")"

    .line 271
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 279
    :goto_1
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 280
    move-result-object v5

    .line 283
    sget-object v9, Ljavax/lang/model/element/ElementKind;->CONSTRUCTOR:Ljavax/lang/model/element/ElementKind;

    .line 284
    if-ne v5, v9, :cond_8

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v5, "new "

    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 307
    goto :goto_2

    .line 308
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v9, "."

    .line 317
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 322
    move-result-object v0

    .line 325
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 335
    :goto_2
    const-string v2, "toBuilder"

    .line 336
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 341
    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 342
    const/4 v5, 0x0

    .line 344
    if-eqz v2, :cond_9

    .line 345
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 347
    move-result-object v9

    .line 350
    sget-object v11, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 351
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 353
    move-result v9

    .line 356
    if-nez v9, :cond_9

    .line 357
    iget-object v9, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 359
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 361
    move-result-object v11

    .line 364
    invoke-interface {v9, v11}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 365
    move-result-object v11

    .line 368
    iget-object v12, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 369
    invoke-interface {v12, v7}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 371
    move-result-object v12

    .line 374
    invoke-interface {v9, v11, v12}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 375
    move-result v9

    .line 378
    if-eqz v9, :cond_9

    .line 379
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 381
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 388
    move-object v11, v2

    .line 389
    move-object v12, v5

    .line 390
    goto :goto_3

    .line 391
    :cond_9
    invoke-direct {p0, v4, v3, v8}, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->addAllPutAll(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;

    .line 392
    move-result-object v2

    .line 395
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 396
    move-result v3

    .line 399
    if-eqz v3, :cond_a

    .line 400
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 405
    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 406
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 408
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 415
    move-object v12, v2

    .line 416
    move-object v11, v5

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    move-object v11, v5

    .line 419
    move-object v12, v11

    .line 420
    :goto_3
    const-string v2, "of"

    .line 421
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 426
    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 427
    if-eqz v2, :cond_b

    .line 429
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 431
    move-result-object v2

    .line 434
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 435
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    move-result v2

    .line 440
    if-eqz v2, :cond_b

    .line 441
    new-instance p2, Ljava/lang/StringBuilder;

    .line 443
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v1, ".of()"

    .line 451
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object p2

    .line 459
    const-string v1, ""

    .line 460
    :goto_4
    move-object v10, p2

    .line 462
    move-object v9, v1

    .line 463
    goto :goto_5

    .line 464
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string p2, "$builder"

    .line 473
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object p2

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string v2, " "

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v2, " = "

    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string v2, ";"

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string p2, ".build()"

    .line 523
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :goto_5
    new-instance p2, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;

    .line 533
    move-object v4, p2

    .line 535
    move-object v5, p1

    .line 536
    move-object v8, v0

    .line 537
    invoke-direct/range {v4 .. v12}, Lcom/google/auto/value/processor/PropertyBuilderClassifier$PropertyBuilder;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {p2}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 541
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :cond_c
    :goto_6
    iget-object p2, p0, Lcom/google/auto/value/processor/PropertyBuilderClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 546
    const-string v0, "[AutoValueBuilderNotBuildable] Method looks like a property builder, but it returns %s which does not have a non-static build() method"

    .line 548
    new-array v1, v2, [Ljava/lang/Object;

    .line 550
    aput-object v4, v1, v5

    .line 552
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 557
    move-result-object p1

    .line 560
    return-object p1
    .line 561
.end method
