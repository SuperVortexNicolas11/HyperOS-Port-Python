.class Lcom/google/auto/value/processor/GwtCompatibility;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gwtCompatibleAnnotation:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/lang/model/element/TypeElement;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getAnnotationMirrors()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 27
    invoke-interface {v1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 33
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 37
    move-result-object v2

    .line 40
    const-string v3, "GwtCompatible"

    .line 41
    invoke-interface {v2, v3}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    invoke-static {v1}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object v0, p0, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotation:Ljava/util/Optional;

    .line 54
    return-void
    .line 56
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/GwtCompatibility;->lambda$gwtCompatibleAnnotationString$0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getElementValues(Ljavax/lang/model/element/AnnotationMirror;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ")",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static synthetic lambda$gwtCompatibleAnnotationString$0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 11
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " = "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method


# virtual methods
.method gwtCompatibleAnnotation()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotation:Ljava/util/Optional;

    .line 2
    return-object v0
    .line 4
.end method

.method gwtCompatibleAnnotationString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotation:Ljava/util/Optional;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotation:Ljava/util/Optional;

    .line 12
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 18
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 20
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljavax/lang/model/element/TypeElement;

    .line 28
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    .line 30
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/google/auto/value/processor/GwtCompatibility;->getElementValues(Ljavax/lang/model/element/AnnotationMirror;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/T1;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    .line 49
    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/auto/value/processor/A0;

    .line 53
    invoke-direct {v1}, Lcom/google/auto/value/processor/A0;-><init>()V

    .line 55
    invoke-static {v0, v1}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 58
    move-result-object v0

    .line 61
    const-string v1, "("

    .line 62
    const-string v3, ")"

    .line 64
    const-string v4, ", "

    .line 66
    invoke-static {v4, v1, v3}, Lcom/google/auto/value/processor/w;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "@"

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    return-object v1
    .line 104
.end method
