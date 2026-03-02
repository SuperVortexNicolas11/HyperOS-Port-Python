.class abstract Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ContainsMutableVisitor;,
        Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;,
        Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final annotationClassName:Ljava/lang/String;

.field private annotationType:Ljavax/lang/model/element/TypeElement;

.field private final deferredTypeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

.field private simpleAnnotationName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;

    .line 2
    return-void
    .line 4
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->deferredTypeNames:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationClassName:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method public static synthetic a(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Element;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$getReturnTypeAnnotations$11(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Element;

    move-result-object p0

    return-object p0
.end method

.method static abstractMethodsIn(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 5
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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 25
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 27
    move-result-object v3

    .line 30
    sget-object v4, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    invoke-static {v2}, Lcom/google/auto/value/processor/MissingTypes;->deferIfMissingTypesIn(Ljavax/lang/model/element/ExecutableElement;)V

    .line 39
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 42
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 52
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/P0$a;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 66
    move-result-object p0

    .line 69
    return-object p0
    .line 70
.end method

.method private annotationAppliesToFields(Ljavax/lang/model/element/TypeElement;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/annotation/Target;

    .line 2
    invoke-interface {p1, v0}, Ljavax/lang/model/element/TypeElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/annotation/Target;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/lang/annotation/Target;->value()[Ljava/lang/annotation/ElementType;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    sget-object v0, Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
    .line 32
.end method

.method static annotationStrings(Ljava/util/List;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/auto/value/processor/F;

    .line 6
    invoke-direct {v0}, Lcom/google/auto/value/processor/F;-><init>()V

    .line 8
    invoke-static {p0, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
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
    sget-object v1, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$1;->$SwitchMap$com$google$auto$common$Visibility:[I

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
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->typeUtils()Ljavax/lang/model/util/Types;

    .line 60
    move-result-object v0

    .line 63
    invoke-interface {p2}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 64
    move-result-object p2

    .line 67
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 68
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 72
    move-result-object p1

    .line 75
    invoke-interface {v0, p2, p1}, Ljavax/lang/model/util/Types;->isSubtype(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    move v1, v3

    .line 83
    :cond_3
    :goto_0
    return v1
    .line 84
.end method

.method public static synthetic b(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;Ljavax/lang/model/element/TypeElement;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$propertyFieldAnnotations$9(Ljavax/lang/model/element/TypeElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$defineSharedVarsForType$2(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationsToCopy(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/Element;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationStrings(Ljava/util/List;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public static synthetic d(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Element;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$propertyFieldAnnotations$8(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Element;

    move-result-object p0

    return-object p0
.end method

.method private static determineObjectMethodsToGenerate(Ljava/util/Set;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    const-class v1, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 23
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->objectMethodToOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 25
    move-result-object v2

    .line 28
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 32
    sget-object v4, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Ljavax/lang/model/element/TypeElement;

    .line 45
    invoke-static {v3}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->isJavaLangObject(Ljavax/lang/model/element/TypeElement;)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 56
    :goto_2
    sget-object v4, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->NONE:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
    .line 71
.end method

.method private static disambiguate(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 3
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "_"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    return-object p0

    .line 36
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    return-object v1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0
    .line 61
.end method

.method public static synthetic e(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$getAnnotationsMarkedWithInherited$6(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static equalsParameterType(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->EQUALS:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljavax/lang/model/element/ExecutableElement;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const-string p0, ""

    .line 12
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljavax/lang/model/element/VariableElement;

    .line 24
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public static synthetic f(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$getExcludedAnnotationClassNames$4(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static fixReservedIdentifiers(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ljavax/lang/model/SourceVersion;->isKeyword(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->disambiguate(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    return-void
    .line 57
.end method

.method public static synthetic g(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;Lautovalue/shaded/com/google$/common/collect/s0;Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/P0$a;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$propertySet$1(Lautovalue/shaded/com/google$/common/collect/s0;Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/P0$a;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)V

    return-void
.end method

.method static generatedClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 10
    move-result-object v1

    .line 13
    instance-of v1, v1, Ljavax/lang/model/element/TypeElement;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljavax/lang/model/element/TypeElement;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "_"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    const-string v1, ""

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    const-string v1, "."

    .line 62
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    return-object p0
    .line 85
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
    new-instance v0, Lcom/google/auto/value/processor/I;

    .line 10
    invoke-direct {v0}, Lcom/google/auto/value/processor/I;-><init>()V

    .line 12
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 18
    new-instance v0, Lcom/google/auto/value/processor/J;

    .line 19
    invoke-direct {v0}, Lcom/google/auto/value/processor/J;-><init>()V

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
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getExcludedAnnotationTypes(Ljavax/lang/model/element/Element;)Ljava/util/Set;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/T1;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

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
    new-instance v0, Lcom/google/auto/value/processor/D;

    .line 19
    invoke-direct {v0}, Lcom/google/auto/value/processor/D;-><init>()V

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

.method private getExcludedAnnotationTypes(Ljavax/lang/model/element/Element;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            ")",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.auto.value.AutoValue.CopyAnnotations"

    .line 2
    invoke-static {p1, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Ljava/util/Optional;

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
    new-instance v0, Lcom/google/auto/value/processor/G;

    .line 41
    invoke-direct {v0}, Lcom/google/auto/value/processor/G;-><init>()V

    .line 43
    invoke-static {p1, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 46
    move-result-object p1

    .line 49
    new-instance v0, Lcom/google/auto/value/processor/H;

    .line 50
    invoke-direct {v0}, Lcom/google/auto/value/processor/H;-><init>()V

    .line 52
    invoke-static {v0}, Lcom/google/auto/value/extension/toprettystring/processor/h;->a(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Set;

    .line 63
    return-object p1
    .line 65
.end method

.method private getReturnTypeAnnotations(Ljavax/lang/model/element/ExecutableElement;Ljava/util/function/Predicate;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/util/function/Predicate<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getAnnotationMirrors()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 10
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/auto/value/processor/A;

    .line 14
    invoke-direct {v0}, Lcom/google/auto/value/processor/A;-><init>()V

    .line 16
    invoke-static {p1, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    move-result-object p1

    .line 22
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/H;

    .line 23
    invoke-direct {v0}, Lcom/google/auto/value/extension/toprettystring/processor/H;-><init>()V

    .line 25
    invoke-static {p1, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 32
    move-result-object p1

    .line 35
    new-instance p2, Lcom/google/auto/value/processor/B;

    .line 36
    invoke-direct {p2}, Lcom/google/auto/value/processor/B;-><init>()V

    .line 38
    invoke-static {p1, p2}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {}, LC0/k;->a()Ljava/util/stream/Collector;

    .line 45
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Set;

    .line 53
    return-object p1
    .line 55
.end method

.method private static gettersAllPrefixed(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->prefixedGettersIn(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public static synthetic h(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$propertyFieldAnnotations$10(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static hasAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Ljava/util/Optional;

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

.method public static synthetic i(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$getReturnTypeAnnotations$12(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method private static isJavaLangObject(Ljavax/lang/model/element/TypeElement;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 14
    move-result-object p0

    .line 17
    sget-object v0, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method private static isNullable(Ljavax/lang/model/element/AnnotationMirror;)Z
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
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "Nullable"

    .line 14
    invoke-interface {p0, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public static synthetic j(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/type/DeclaredType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$getExcludedAnnotationTypes$3(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/type/DeclaredType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljavax/lang/model/element/TypeElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$propertyMethodAnnotations$7(Ljavax/lang/model/element/TypeElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$getAnnotationsMarkedWithInherited$5(Ljavax/lang/model/element/AnnotationMirror;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$defineSharedVarsForType$2(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
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

.method private static synthetic lambda$getAnnotationsMarkedWithInherited$6(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getAnnotationFqName(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method private static synthetic lambda$getExcludedAnnotationTypes$3(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/type/DeclaredType;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljavax/lang/model/type/DeclaredType;

    .line 6
    return-object p0
    .line 8
.end method

.method private static synthetic lambda$getReturnTypeAnnotations$11(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Element;
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

.method private static synthetic lambda$getReturnTypeAnnotations$12(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
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

.method private synthetic lambda$process$0(Ljava/lang/String;)Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->elementUtils()Ljavax/lang/model/util/Elements;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method private static synthetic lambda$propertyFieldAnnotations$10(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
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

.method private static synthetic lambda$propertyFieldAnnotations$8(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Element;
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

.method private synthetic lambda$propertyFieldAnnotations$9(Ljavax/lang/model/element/TypeElement;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationAppliesToFields(Ljavax/lang/model/element/TypeElement;)Z

    .line 2
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    return p1
    .line 8
.end method

.method private static synthetic lambda$propertyMethodAnnotations$7(Ljavax/lang/model/element/TypeElement;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$propertySet$1(Lautovalue/shaded/com/google$/common/collect/s0;Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/P0$a;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p6

    .line 3
    invoke-direct {p0, v9}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getExcludedAnnotationTypes(Ljavax/lang/model/element/Element;)Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 8
    move-object/from16 v10, p7

    .line 9
    invoke-static {v10, v1}, Lcom/google/auto/value/processor/TypeEncoder;->encodeWithAnnotations(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual {p1, v9}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    move-object v1, p2

    .line 23
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    move-object v1, p3

    .line 31
    invoke-virtual {p3, v9}, Lautovalue/shaded/com/google$/common/collect/B0;->D(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationStrings(Ljava/util/List;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 36
    move-result-object v6

    .line 39
    move-object/from16 v1, p4

    .line 40
    invoke-virtual {v1, v9}, Lautovalue/shaded/com/google$/common/collect/B0;->D(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationStrings(Ljava/util/List;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 46
    move-result-object v7

    .line 49
    invoke-virtual {p0, v9}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->nullableAnnotationForMethod(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;

    .line 50
    move-result-object v8

    .line 53
    new-instance v11, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;

    .line 54
    move-object v1, v11

    .line 56
    move-object/from16 v4, p6

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Lautovalue/shaded/com/google$/common/collect/A0;Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Optional;)V

    .line 59
    move-object/from16 v1, p5

    .line 62
    invoke-virtual {v1, v11}, Lautovalue/shaded/com/google$/common/collect/P0$a;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 64
    invoke-virtual {v11}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->isNullable()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-interface/range {p7 .. p7}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    .line 77
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter()Lcom/google/auto/value/processor/ErrorReporter;

    .line 83
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    const-string v3, "[AutoValueNullPrimitive] Primitive types cannot be @Nullable"

    .line 90
    invoke-virtual {v1, v9, v3, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
    .line 95
.end method

.method private static synthetic lambda$wildcardTypeParametersString$13(Ljavax/lang/model/element/TypeParameterElement;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "?"

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic m(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;Ljavax/lang/model/element/TypeElement;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationAppliesToFields(Ljavax/lang/model/element/TypeElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;Ljava/lang/String;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$process$0(Ljava/lang/String;)Ljavax/lang/model/element/TypeElement;

    move-result-object p0

    return-object p0
.end method

.method private static nameWithoutPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "get"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p0}, Lcom/google/auto/value/processor/PropertyNames;->decapitalizeLikeJavaBeans(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method static nullableAnnotationFor(Ljavax/lang/model/element/Element;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getAnnotationMirrors()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->nullableAnnotationIndex(Ljava/util/List;)Ljava/util/OptionalInt;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/auto/value/processor/u;->a(Ljava/util/OptionalInt;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const-string p0, ""

    .line 16
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->nullableAnnotationIndex(Ljava/util/List;)Ljava/util/OptionalInt;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/auto/value/processor/u;->a(Ljava/util/OptionalInt;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationStrings(Ljava/util/List;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 37
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/google/auto/value/processor/v;->a(Ljava/util/OptionalInt;)I

    .line 46
    move-result p1

    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, " "

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method

.method private static nullableAnnotationIndex(Ljava/util/List;)Ljava/util/OptionalInt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;)",
            "Ljava/util/OptionalInt;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 13
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->isNullable(Ljavax/lang/model/element/AnnotationMirror;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0}, Lcom/google/auto/value/processor/x;->a(I)Ljava/util/OptionalInt;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/auto/value/processor/y;->a()Ljava/util/OptionalInt;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public static synthetic o(Ljavax/lang/model/element/TypeParameterElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->lambda$wildcardTypeParametersString$13(Ljavax/lang/model/element/TypeParameterElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static objectMethodToOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "equals"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Ljavax/lang/model/element/VariableElement;

    .line 40
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 42
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 46
    move-result-object v0

    .line 49
    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 50
    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    invoke-static {p0}, Lx0/x;->i(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 58
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 62
    move-result-object p0

    .line 65
    const-string v0, "java.lang.Object"

    .line 66
    invoke-interface {p0, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    sget-object p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->EQUALS:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 74
    return-object p0

    .line 76
    :cond_1
    const-string p0, "toString"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    sget-object p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->TO_STRING:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 85
    return-object p0

    .line 87
    :cond_2
    const-string p0, "hashCode"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    sget-object p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->HASH_CODE:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 96
    return-object p0

    .line 98
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->NONE:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 99
    return-object p0
    .line 101
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

.method private propertyFieldAnnotations(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.auto.value.AutoValue.CopyAnnotations"

    .line 2
    invoke-static {p2, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->hasAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 10
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p0, p2}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getExcludedAnnotationClassNames(Ljavax/lang/model/element/Element;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->f(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 23
    move-result-object v0

    .line 26
    const-class v1, Ljava/lang/Override;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 37
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/auto/value/processor/M;

    .line 41
    invoke-direct {v1, p0}, Lcom/google/auto/value/processor/M;-><init>(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;)V

    .line 43
    invoke-direct {p0, p2, v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getReturnTypeAnnotations(Ljavax/lang/model/element/ExecutableElement;Ljava/util/function/Predicate;)Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 49
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v2}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 54
    move-result-object v2

    .line 57
    new-instance v3, Lcom/google/auto/value/processor/N;

    .line 58
    invoke-direct {v3}, Lcom/google/auto/value/processor/N;-><init>()V

    .line 60
    invoke-static {v2, v3}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 63
    move-result-object v2

    .line 66
    new-instance v3, Lcom/google/auto/value/extension/toprettystring/processor/H;

    .line 67
    invoke-direct {v3}, Lcom/google/auto/value/extension/toprettystring/processor/H;-><init>()V

    .line 69
    invoke-static {v2, v3}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 72
    move-result-object v2

    .line 75
    new-instance v3, Lcom/google/auto/value/processor/O;

    .line 76
    invoke-direct {v3, p0}, Lcom/google/auto/value/processor/O;-><init>(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;)V

    .line 78
    invoke-static {v2, v3}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 81
    move-result-object v2

    .line 84
    new-instance v3, Lcom/google/auto/value/processor/P;

    .line 85
    invoke-direct {v3}, Lcom/google/auto/value/processor/P;-><init>()V

    .line 87
    invoke-static {v2, v3}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {}, LC0/k;->a()Ljava/util/stream/Collector;

    .line 94
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Set;

    .line 102
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 104
    move-result-object v3

    .line 107
    invoke-virtual {v3, v0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->f(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->f(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/P0$a;->f(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationsToCopy(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/Element;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 124
    move-result-object p1

    .line 127
    return-object p1
    .line 128
.end method

.method private propertyMethodAnnotations(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getExcludedAnnotationClassNames(Ljavax/lang/model/element/Element;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->f(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 10
    move-result-object v0

    .line 13
    const-class v1, Ljava/lang/Override;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/auto/value/processor/L;

    .line 28
    invoke-direct {v1}, Lcom/google/auto/value/processor/L;-><init>()V

    .line 30
    invoke-direct {p0, p2, v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getReturnTypeAnnotations(Ljavax/lang/model/element/ExecutableElement;Ljava/util/function/Predicate;)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/X1;->k(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/X1$e;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationsToCopy(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/Element;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 41
    move-result-object p1

    .line 44
    return-object p1
    .line 45
.end method

.method private warnAboutPrimitiveArrays(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "java.lang.SuppressWarnings"

    .line 3
    invoke-static {p2, v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Ljava/util/Optional;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 19
    const-string v2, "value"

    .line 21
    invoke-static {v1, v2}, Lx0/a;->b(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    .line 23
    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ContainsMutableVisitor;

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ContainsMutableVisitor;-><init>(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$1;)V

    .line 30
    invoke-interface {v1, v2, v3}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v0

    .line 44
    :goto_0
    if-nez v1, :cond_3

    .line 45
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    move-object p1, p2

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    const-string p2, ""

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, " Method: "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "."

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 92
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->simpleAnnotationName:Ljava/lang/String;

    .line 94
    const/4 v3, 0x2

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    aput-object v2, v3, v0

    .line 99
    const/4 v0, 0x1

    .line 101
    aput-object p2, v3, v0

    .line 102
    const-string p2, "[AutoValueMutable] An @%s property that is a primitive array returns the original array, which can therefore be modified by the caller. If this is OK, you can suppress this warning with @SuppressWarnings(\"mutable\"). Otherwise, you should replace the property with an immutable type, perhaps a simple wrapper around the original array.%s"

    .line 104
    invoke-virtual {v1, p1, p2, v3}, Lcom/google/auto/value/processor/ErrorReporter;->reportWarning(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_3
    return-void
    .line 109
.end method

.method private static wildcardTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string p0, ""

    .line 12
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 18
    new-instance v0, Lcom/google/auto/value/processor/C;

    .line 19
    invoke-direct {v0}, Lcom/google/auto/value/processor/C;-><init>()V

    .line 21
    invoke-static {p0, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    move-result-object p0

    .line 27
    const-string v0, "<"

    .line 28
    const-string v1, ">"

    .line 30
    const-string v2, ", "

    .line 32
    invoke-static {v2, v0, v1}, Lcom/google/auto/value/processor/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    return-object p0
    .line 44
.end method


# virtual methods
.method annotationsToCopy(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/Element;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/A0;
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
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getAnnotationFqName(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->isInAutoValuePackage(Ljava/lang/String;)Z

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
    invoke-direct {p0, v1, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationVisibleFrom(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/Element;)Z

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

.method final checkModifiersIfNested(Ljavax/lang/model/element/TypeElement;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 4
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    .line 12
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v2}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 27
    sget-object v3, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 36
    iget-object v3, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->simpleAnnotationName:Ljava/lang/String;

    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 40
    aput-object v3, v4, v0

    .line 42
    const-string v3, "[AutoValuePrivate] @%s class must not be private"

    .line 44
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, Lx0/E;->b(Ljavax/lang/model/element/Element;)Lx0/E;

    .line 50
    move-result-object v2

    .line 53
    sget-object v3, Lx0/E;->a:Lx0/E;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 62
    iget-object v3, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->simpleAnnotationName:Ljava/lang/String;

    .line 64
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    aput-object v3, v4, v0

    .line 68
    const-string v3, "[AutoValueInPrivate] @%s class must not be nested in a private class"

    .line 70
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    .line 75
    move-result-object v2

    .line 78
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 79
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 87
    iget-object v3, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->simpleAnnotationName:Ljava/lang/String;

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    aput-object v3, v1, v0

    .line 93
    const-string v0, "[AutoValueInner] Nested @%s class must be static"

    .line 95
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_3
    return-void
    .line 100
.end method

.method final checkReturnType(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    invoke-static {v0}, Lx0/x;->c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->warnAboutPrimitiveArrays(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 36
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->simpleAnnotationName:Ljava/lang/String;

    .line 38
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    const/4 v2, 0x0

    .line 43
    aput-object v0, v1, v2

    .line 44
    const-string v0, "[AutoValueArray] An @%s class cannot define an array-valued property unless it is a primitive array"

    .line 46
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    :goto_0
    return-void
    .line 51
.end method

.method copiedClassAnnotations(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;
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
    invoke-static {p1, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->hasAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getExcludedAnnotationClassNames(Ljavax/lang/model/element/Element;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->getAnnotationsMarkedWithInherited(Ljavax/lang/model/element/Element;)Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/X1;->k(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/X1$e;

    .line 18
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p1, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->copyAnnotations(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/Element;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/A0;

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

.method final deferredTypeNames()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->deferredTypeNames:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method final defineSharedVarsForType(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/P0;Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            "Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p3, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->pkg:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeSimplifier;->classNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p3, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->origClass:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p3, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->simpleClassName:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->elementUtils()Ljavax/lang/model/util/Elements;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 24
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getSourceVersion()Ljavax/lang/model/SourceVersion;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lx0/v;->a(Ljavax/lang/model/util/Elements;Ljavax/lang/model/SourceVersion;)Ljava/util/Optional;

    .line 30
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/auto/value/processor/z;

    .line 34
    invoke-direct {v1}, Lcom/google/auto/value/processor/z;-><init>()V

    .line 36
    invoke-static {v0, v1}, Lx0/q;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, ""

    .line 43
    invoke-static {v0, v1}, Lcom/google/auto/value/processor/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    iput-object v0, p3, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->generated:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeEncoder;->formalTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p3, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->formalTypes:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeSimplifier;->actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    iput-object v0, p3, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->actualTypes:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->wildcardTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p3, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->wildcardTypes:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->copiedClassAnnotations(Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 71
    move-result-object p1

    .line 74
    iput-object p1, p3, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->annotations:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 75
    invoke-static {p2}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->determineObjectMethodsToGenerate(Ljava/util/Set;)Ljava/util/Map;

    .line 77
    move-result-object p1

    .line 80
    sget-object p2, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->TO_STRING:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 81
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p2

    .line 90
    iput-object p2, p3, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->toString:Ljava/lang/Boolean;

    .line 91
    sget-object p2, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->EQUALS:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 93
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p2

    .line 102
    iput-object p2, p3, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->equals:Ljava/lang/Boolean;

    .line 103
    sget-object p2, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->HASH_CODE:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 105
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result p2

    .line 110
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p2

    .line 114
    iput-object p2, p3, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->hashCode:Ljava/lang/Boolean;

    .line 115
    invoke-static {p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->equalsParameterType(Ljava/util/Map;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    iput-object p1, p3, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;->equalsParameterType:Ljava/lang/String;

    .line 121
    return-void
    .line 123
.end method

.method final elementUtils()Ljavax/lang/model/util/Elements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method final errorReporter()Lcom/google/auto/value/processor/ErrorReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 2
    return-object v0
    .line 4
.end method

.method final getSerialVersionUID(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->elementUtils()Ljavax/lang/model/util/Elements;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Ljava/io/Serializable;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->typeUtils()Ljavax/lang/model/util/Types;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 24
    move-result-object v2

    .line 27
    invoke-interface {v1, v2, v0}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->fieldsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 56
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 58
    move-result-object v1

    .line 61
    const-string v2, "serialVersionUID"

    .line 62
    invoke-interface {v1, v2}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->getConstantValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->getModifiers()Ljava/util/Set;

    .line 74
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Ljavax/lang/model/element/Modifier;

    .line 79
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 81
    const/4 v4, 0x0

    .line 83
    aput-object v3, v2, v4

    .line 84
    const/4 v3, 0x1

    .line 86
    sget-object v5, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 87
    aput-object v5, v2, v3

    .line 89
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 101
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 105
    move-result-object v1

    .line 108
    sget-object v2, Ljavax/lang/model/type/TypeKind;->LONG:Ljavax/lang/model/type/TypeKind;

    .line 109
    if-ne v1, v2, :cond_1

    .line 111
    if-eqz p1, :cond_1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, "L"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 133
    const-string v1, "serialVersionUID must be a static final long compile-time constant"

    .line 135
    new-array v2, v4, [Ljava/lang/Object;

    .line 137
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_2
    const-string p1, ""

    .line 142
    return-object p1
    .line 144
.end method

.method public final getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 1
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public declared-synchronized init(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ljavax/annotation/processing/AbstractProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 3
    new-instance v0, Lcom/google/auto/value/processor/ErrorReporter;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/auto/value/processor/ErrorReporter;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 8
    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
    .line 17
.end method

.method abstract nullableAnnotationForMethod(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Optional;
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
.end method

.method public final process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 7
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
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->elementUtils()Ljavax/lang/model/util/Elements;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationClassName:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationType:Ljavax/lang/model/element/TypeElement;

    .line 14
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 19
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 21
    move-result-object p1

    .line 24
    sget-object p2, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Did not process @"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationClassName:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " because the annotation class was not found"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-interface {p1, p2, v0}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 51
    return v2

    .line 54
    :cond_0
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->simpleAnnotationName:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->deferredTypeNames:Ljava/util/List;

    .line 65
    invoke-static {v1}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 67
    move-result-object v1

    .line 70
    new-instance v3, Lcom/google/auto/value/processor/E;

    .line 71
    invoke-direct {v3, p0}, Lcom/google/auto/value/processor/E;-><init>(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;)V

    .line 73
    invoke-static {v1, v3}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 76
    move-result-object v1

    .line 79
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 80
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    invoke-interface {p2}, Ljavax/annotation/processing/RoundEnvironment;->processingOver()Z

    .line 90
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p2

    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 109
    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 110
    iget-object v3, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 112
    iget-object v4, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->simpleAnnotationName:Ljava/lang/String;

    .line 114
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 116
    move-result-object v5

    .line 119
    new-array v6, v0, [Ljava/lang/Object;

    .line 120
    aput-object v4, v6, v2

    .line 122
    aput-object v5, v6, p1

    .line 124
    const-string v4, "[AutoValueUndefined] Did not generate @%s class for %s because it references undefined types"

    .line 126
    invoke-virtual {v3, v1, v4, v6}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    goto :goto_0

    .line 131
    :cond_1
    return v2

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->annotationType:Ljavax/lang/model/element/TypeElement;

    .line 133
    invoke-interface {p2, v3}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;

    .line 135
    move-result-object p2

    .line 138
    new-instance v3, Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 139
    invoke-direct {v3}, Lautovalue/shaded/com/google$/common/collect/A0$b;-><init>()V

    .line 141
    invoke-virtual {v3, v1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->h(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 144
    move-result-object v1

    .line 147
    invoke-static {p2}, Ljavax/lang/model/util/ElementFilter;->typesIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    move-result-object p2

    .line 151
    invoke-virtual {v1, p2}, Lautovalue/shaded/com/google$/common/collect/A0$b;->h(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 152
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 156
    move-result-object p2

    .line 159
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->deferredTypeNames:Ljava/util/List;

    .line 160
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p2

    .line 168
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 178
    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 179
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->processType(Ljavax/lang/model/element/TypeElement;)V
    :try_end_0
    .catch Lcom/google/auto/value/processor/AbortProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/auto/value/processor/MissingTypes$MissingTypeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    goto :goto_1

    .line 184
    :catch_1
    move-exception p2

    .line 185
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/base/v;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 189
    iget-object v4, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 190
    iget-object v5, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->simpleAnnotationName:Ljava/lang/String;

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    aput-object v5, v0, v2

    .line 196
    aput-object v3, v0, p1

    .line 198
    const-string p1, "[AutoValueException] @%s processor threw an exception: %s"

    .line 200
    invoke-virtual {v4, v1, p1, v0}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    throw p2

    .line 205
    :catch_2
    iget-object v3, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->deferredTypeNames:Ljava/util/List;

    .line 206
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 208
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 215
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_1

    .line 219
    :cond_3
    return v2
    .line 220
.end method

.method abstract processType(Ljavax/lang/model/element/TypeElement;)V
.end method

.method propertiesCanBeVoid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final propertyFieldAnnotationMap(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/P0;)Lautovalue/shaded/com/google$/common/collect/B0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/B0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/B0;->z()Lautovalue/shaded/com/google$/common/collect/B0$a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 6
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertyFieldAnnotations(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/B0$a;->g(Ljava/lang/Object;Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/B0$a;

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/B0$a;->e()Lautovalue/shaded/com/google$/common/collect/B0;

    .line 30
    move-result-object p1

    .line 33
    return-object p1
    .line 34
.end method

.method final propertyMethodAnnotationMap(Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/P0;)Lautovalue/shaded/com/google$/common/collect/B0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lautovalue/shaded/com/google$/common/collect/P0;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/B0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/B0;->z()Lautovalue/shaded/com/google$/common/collect/B0$a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 6
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertyMethodAnnotations(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/B0$a;->g(Ljava/lang/Object;Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/B0$a;

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/B0$a;->e()Lautovalue/shaded/com/google$/common/collect/B0;

    .line 30
    move-result-object p1

    .line 33
    return-object p1
    .line 34
.end method

.method propertyMethodsIn(Ljava/util/Set;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p2}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 28
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 44
    move-result-object v2

    .line 47
    sget-object v3, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    .line 48
    if-ne v2, v3, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertiesCanBeVoid()Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    :cond_1
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->objectMethodToOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 58
    move-result-object v2

    .line 61
    sget-object v3, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->NONE:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 62
    if-ne v2, v3, :cond_0

    .line 64
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lcom/google/auto/value/processor/EclipseHack;

    .line 70
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 72
    invoke-direct {p1, v1}, Lcom/google/auto/value/processor/EclipseHack;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 74
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, p2}, Lcom/google/auto/value/processor/EclipseHack;->methodReturnTypes(Ljava/util/Set;Ljavax/lang/model/type/DeclaredType;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 81
    move-result-object p1

    .line 84
    return-object p1
    .line 85
.end method

.method final propertyNameToMethodMap(Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/s0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/s0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->gettersAllPrefixed(Ljava/util/Set;)Z

    .line 14
    move-result v4

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 31
    check-cast v5, Ljavax/lang/model/element/ExecutableElement;

    .line 32
    invoke-interface {v5}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 34
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 41
    if-eqz v4, :cond_1

    .line 42
    invoke-static {v6}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->nameWithoutPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 47
    :cond_1
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 51
    check-cast v7, Ljavax/lang/model/element/ExecutableElement;

    .line 52
    if-eqz v7, :cond_0

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    new-array v9, v1, [Ljavax/lang/model/element/ExecutableElement;

    .line 58
    aput-object v5, v9, v0

    .line 60
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v5

    .line 65
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 91
    check-cast v7, Ljavax/lang/model/element/ExecutableElement;

    .line 92
    iget-object v8, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 94
    iget-object v9, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->simpleAnnotationName:Ljava/lang/String;

    .line 96
    const/4 v10, 0x2

    .line 98
    new-array v10, v10, [Ljava/lang/Object;

    .line 99
    aput-object v9, v10, v0

    .line 101
    aput-object v6, v10, v1

    .line 103
    const-string v9, "[AutoValueDupProperty] More than one @%s property called %s"

    .line 105
    invoke-virtual {v8, v7, v9, v10}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/s0;->x(Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/s0;

    .line 111
    move-result-object p1

    .line 114
    return-object p1
    .line 115
.end method

.method final propertySet(Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/B0;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lautovalue/shaded/com/google$/common/collect/D0;",
            "Lautovalue/shaded/com/google$/common/collect/B0;",
            "Lautovalue/shaded/com/google$/common/collect/B0;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->propertyNameToMethodMap(Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/s0;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/s0;->z()Lautovalue/shaded/com/google$/common/collect/s0;

    .line 10
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-static {v4}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->fixReservedIdentifiers(Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 22
    move-result-object v0

    .line 25
    new-instance v8, Lcom/google/auto/value/processor/K;

    .line 26
    move-object v1, v8

    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/google/auto/value/processor/K;-><init>(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;Lautovalue/shaded/com/google$/common/collect/s0;Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/B0;Lautovalue/shaded/com/google$/common/collect/P0$a;)V

    .line 33
    invoke-interface {p1, v8}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 36
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 39
    move-result-object p1

    .line 42
    return-object p1
    .line 43
.end method

.method final typeUtils()Ljavax/lang/model/util/Types;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method final writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 4
    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    .line 6
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljavax/lang/model/element/Element;

    .line 10
    aput-object p3, v3, v0

    .line 12
    invoke-interface {v2, p1, v3}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    .line 14
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
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
    move-exception v3

    .line 33
    if-eqz v2, :cond_0

    .line 34
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    goto :goto_0

    .line 39
    :catchall_2
    move-exception v2

    .line 40
    :try_start_5
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 45
    const-string v3, "[AutoValueCouldNotWrite] Could not write generated class %s: %s"

    .line 47
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    aput-object p1, v4, v0

    .line 52
    aput-object p2, v4, v1

    .line 54
    invoke-virtual {v2, p3, v3, v4}, Lcom/google/auto/value/processor/ErrorReporter;->reportWarning(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_2
    return-void
    .line 59
.end method
