.class Lcom/google/auto/value/processor/BuilderSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;,
        Lcom/google/auto/value/processor/BuilderSpec$Copier;,
        Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;,
        Lcom/google/auto/value/processor/BuilderSpec$Builder;
    }
.end annotation


# static fields
.field private static final CLASS_OR_INTERFACE:Lautovalue/shaded/com/google$/common/collect/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation
.end field


# instance fields
.field private final autoValueClass:Ljavax/lang/model/element/TypeElement;

.field private final errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljavax/lang/model/element/ElementKind;

    .line 5
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    .line 8
    aput-object v3, v1, v2

    .line 10
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/X1;->d(Ljava/lang/Enum;[Ljava/lang/Enum;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/auto/value/processor/BuilderSpec;->CLASS_OR_INTERFACE:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 16
    return-void
    .line 18
.end method

.method constructor <init>(Ljavax/lang/model/element/TypeElement;Ljavax/annotation/processing/ProcessingEnvironment;Lcom/google/auto/value/processor/ErrorReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 5
    iput-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 7
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 9
    return-void
    .line 11
.end method

.method static abstractMethods(Ljavax/lang/model/element/TypeElement;Ljavax/annotation/processing/ProcessingEnvironment;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lx0/w;->e(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 32
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 37
    sget-object v2, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-static {v0}, Lcom/google/auto/value/processor/MissingTypes;->deferIfMissingTypesIn(Ljavax/lang/model/element/ExecutableElement;)V

    .line 46
    invoke-virtual {p1, v0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method static synthetic access$000(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/value/processor/BuilderSpec;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/google/auto/value/processor/BuilderSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/processor/BuilderSpec;->typeParamsString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private builderFrom(Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderSpec$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 2
    invoke-static {v0, p1}, Lcom/google/auto/value/processor/BuilderSpec;->sameTypeParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 10
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 12
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    const-string v1, "[AutoValueTypeParamMismatch] Type parameters of %s must have same names and bounds as type parameters of %s"

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 28
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Lcom/google/auto/value/processor/BuilderSpec$Builder;

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/auto/value/processor/BuilderSpec$Builder;-><init>(Lcom/google/auto/value/processor/BuilderSpec;Ljavax/lang/model/element/TypeElement;)V

    .line 35
    invoke-static {v0}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    move-result-object p1

    .line 41
    return-object p1
    .line 42
.end method

.method private static sameTypeParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    return v2

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 25
    move-result-object v3

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Ljavax/lang/model/element/TypeParameterElement;

    .line 33
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Ljavax/lang/model/element/TypeParameterElement;

    .line 43
    invoke-interface {v3}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 45
    move-result-object v5

    .line 48
    invoke-interface {v4}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 49
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    return v2

    .line 59
    :cond_1
    new-instance v5, Lcom/google/auto/value/processor/TypeMirrorSet;

    .line 60
    invoke-interface {v3}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 65
    invoke-direct {v5, v3}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>(Ljava/util/Collection;)V

    .line 66
    new-instance v3, Lcom/google/auto/value/processor/TypeMirrorSet;

    .line 69
    invoke-interface {v4}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    .line 71
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-interface {v5, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    return v2

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    return p0
    .line 89
.end method

.method private typeParamsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method


# virtual methods
.method getBuilder()Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/BuilderSpec$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 3
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 7
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljavax/lang/model/util/ElementFilter;->typesIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Ljavax/lang/model/element/TypeElement;

    .line 31
    const-string v4, "com.google.auto.value.AutoValue.Builder"

    .line 33
    invoke-static {v3, v4}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->hasAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    sget-object v4, Lcom/google/auto/value/processor/BuilderSpec;->CLASS_OR_INTERFACE:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 41
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 43
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lautovalue/shaded/com/google$/common/collect/v0;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 53
    const-string v5, "[AutoValueBuilderClass] @AutoValue.Builder can only apply to a class or an interface"

    .line 55
    new-array v6, v0, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    .line 63
    move-result-object v4

    .line 66
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 67
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 75
    const-string v5, "[AutoValueInnerBuilder] @AutoValue.Builder cannot be applied to a non-static class"

    .line 77
    new-array v6, v0, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 85
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 91
    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 93
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 98
    const/4 v7, 0x2

    .line 99
    new-array v7, v7, [Ljava/lang/Object;

    .line 100
    aput-object v5, v7, v0

    .line 102
    const/4 v5, 0x1

    .line 104
    aput-object v6, v7, v5

    .line 105
    const-string v5, "[AutoValueTwoBuilders] %s already has a Builder: %s"

    .line 107
    invoke-virtual {v4, v3, v5, v7}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v3}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 128
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/BuilderSpec;->builderFrom(Ljavax/lang/model/element/TypeElement;)Ljava/util/Optional;

    .line 130
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_5
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 135
    move-result-object v0

    .line 138
    return-object v0
    .line 139
.end method
