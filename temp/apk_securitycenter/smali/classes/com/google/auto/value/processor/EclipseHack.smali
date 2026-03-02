.class Lcom/google/auto/value/processor/EclipseHack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final elementUtils:Ljavax/lang/model/util/Elements;

.field private final typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/auto/value/processor/EclipseHack;-><init>(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;)V

    return-void
.end method

.method constructor <init>(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/auto/value/processor/EclipseHack;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 4
    iput-object p2, p0, Lcom/google/auto/value/processor/EclipseHack;->typeUtils:Ljavax/lang/model/util/Types;

    return-void
.end method

.method public static synthetic a(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/EclipseHack;->lambda$getEnclosingType$0(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Name;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/EclipseHack;->lambda$getEnclosingType$1(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Name;

    move-result-object p0

    return-object p0
.end method

.method static getEnclosingType(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->getEnclosingType()Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 10
    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "eclipse"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p0}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    invoke-static {v1}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 49
    move-result-object v2

    .line 52
    new-instance v3, Lcom/google/auto/value/processor/w0;

    .line 53
    invoke-direct {v3}, Lcom/google/auto/value/processor/w0;-><init>()V

    .line 55
    invoke-static {v2, v3}, Lx0/B;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    invoke-static {v1}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 64
    move-result-object v1

    .line 67
    new-instance v2, Lcom/google/auto/value/processor/x0;

    .line 68
    invoke-direct {v2}, Lcom/google/auto/value/processor/x0;-><init>()V

    .line 70
    invoke-static {v1, v2}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 77
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lx0/x;->i(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 87
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 91
    move-result-object v2

    .line 94
    invoke-static {v2}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 95
    move-result-object v2

    .line 98
    new-instance v3, Lcom/google/auto/value/processor/y0;

    .line 99
    invoke-direct {v3}, Lcom/google/auto/value/processor/y0;-><init>()V

    .line 101
    invoke-static {v2, v3}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 104
    move-result-object v2

    .line 107
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    .line 108
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    :goto_0
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 124
    move-result-object v0

    .line 127
    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 128
    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-static {p0}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 136
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->getEnclosingType()Ljavax/lang/model/type/TypeMirror;

    .line 140
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return-object p0

    .line 145
    :cond_2
    return-object v0

    .line 146
    :cond_3
    :goto_1
    return-object p0
    .line 147
.end method

.method private static synthetic lambda$getEnclosingType$0(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Ljavax/lang/model/type/TypeKind;->TYPEVAR:Ljavax/lang/model/type/TypeKind;

    .line 6
    invoke-virtual {p0, v0}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private static synthetic lambda$getEnclosingType$1(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Name;
    .locals 0

    .line 1
    invoke-static {p0}, Lx0/x;->j(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeVariable;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

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

.method private noArgMethodsIn(Ljavax/lang/model/type/DeclaredType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/DeclaredType;",
            ")",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/Name;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/EclipseHack;->typeUtils:Ljavax/lang/model/util/Types;

    .line 2
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx0/w;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/auto/value/processor/EclipseHack;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 12
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getAllMembers(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 41
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 53
    move-result-object v2

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
    .line 61
.end method


# virtual methods
.method methodReturnType(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/auto/value/processor/EclipseHack;->typeUtils:Ljavax/lang/model/util/Types;

    .line 2
    invoke-interface {v0, p2, p1}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx0/x;->g(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/google/auto/value/processor/EclipseHack;->methodReturnTypes(Ljava/util/Set;Ljavax/lang/model/type/DeclaredType;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 29
    return-object p1
    .line 31
.end method

.method methodReturnTypes(Ljava/util/Set;Ljavax/lang/model/type/DeclaredType;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/type/DeclaredType;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->a()Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/google/auto/value/processor/EclipseHack;->typeUtils:Ljavax/lang/model/util/Types;

    .line 24
    invoke-interface {v4, p2, v3}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 26
    move-result-object v4

    .line 29
    invoke-static {v4}, Lx0/x;->g(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 30
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 34
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 39
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    if-nez v2, :cond_0

    .line 49
    invoke-direct {p0, p2}, Lcom/google/auto/value/processor/EclipseHack;->noArgMethodsIn(Ljavax/lang/model/type/DeclaredType;)Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 55
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 62
    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    .line 63
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 65
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v4, v1

    .line 70
    :goto_1
    if-nez v4, :cond_2

    .line 71
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 73
    move-result-object v4

    .line 76
    :cond_2
    invoke-virtual {v0, v3, v4}, Lautovalue/shaded/com/google$/common/collect/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0$b;->a()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 81
    move-result-object p1

    .line 84
    return-object p1
    .line 85
.end method
