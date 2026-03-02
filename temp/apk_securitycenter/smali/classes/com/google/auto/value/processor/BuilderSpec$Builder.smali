.class Lcom/google/auto/value/processor/BuilderSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auto/value/extension/AutoValueExtension$BuilderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/BuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Builder"
.end annotation


# instance fields
.field private buildMethod:Ljavax/lang/model/element/ExecutableElement;

.field private final builderTypeElement:Ljavax/lang/model/element/TypeElement;

.field private classifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

.field final synthetic this$0:Lcom/google/auto/value/processor/BuilderSpec;

.field private toBuilderMethods:Lautovalue/shaded/com/google$/common/collect/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/BuilderSpec;Ljavax/lang/model/element/TypeElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic a(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->lambda$toBuilderMethods$5(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->lambda$buildMethod$1(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/auto/value/processor/BuilderSpec$Builder;Ljavax/lang/model/util/Types;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->lambda$buildMethod$2(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lautovalue/shaded/com/google$/common/collect/D0$b;Lautovalue/shaded/com/google$/common/collect/s0;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->lambda$defineVars$7(Lautovalue/shaded/com/google$/common/collect/D0$b;Lautovalue/shaded/com/google$/common/collect/s0;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/auto/value/processor/BuilderSpec$Builder;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->lambda$builderMethods$0(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method private erasedTypeIs(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;)Z
    .locals 2

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
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
    .line 31
.end method

.method public static synthetic f(Ljava/util/Collection;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->lambda$setters$3(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljavax/lang/model/element/TypeParameterElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->lambda$toBuilderMethods$4(Ljavax/lang/model/element/TypeParameterElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->lambda$toBuilderMethods$6(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buildMethod$1(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "build"

    .line 6
    invoke-interface {v0, v1}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 17
    sget-object v1, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 29
    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 38
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
    .line 51
.end method

.method private synthetic lambda$buildMethod$2(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx0/x;->g(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 14
    invoke-static {p2}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;

    .line 16
    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->erasedTypeIs(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;)Z

    .line 20
    move-result p1

    .line 23
    return p1
    .line 24
.end method

.method private synthetic lambda$builderMethods$0(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 27
    sget-object v1, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 36
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->erasedTypeIs(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeElement;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
    .line 51
.end method

.method private static synthetic lambda$defineVars$7(Lautovalue/shaded/com/google$/common/collect/D0$b;Lautovalue/shaded/com/google$/common/collect/s0;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lautovalue/shaded/com/google$/common/collect/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 6
    return-void
    .line 9
.end method

.method private static synthetic lambda$setters$3(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/processor/k0;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/auto/value/processor/n0;

    .line 6
    invoke-direct {v0}, Lcom/google/auto/value/processor/n0;-><init>()V

    .line 8
    invoke-static {p0, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {}, LC0/k;->a()Ljava/util/stream/Collector;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Set;

    .line 23
    return-object p0
    .line 25
.end method

.method private static synthetic lambda$toBuilderMethods$4(Ljavax/lang/model/element/TypeParameterElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

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

.method private static synthetic lambda$toBuilderMethods$5(Ljavax/lang/model/type/TypeMirror;)Z
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

.method private static synthetic lambda$toBuilderMethods$6(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method


# virtual methods
.method public autoBuildMethod()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->buildMethod:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    return-object v0
    .line 4
.end method

.method public buildMethod()Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/processor/BuilderSpec;->access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 12
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 18
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 22
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 24
    invoke-static {v3}, Lcom/google/auto/value/processor/BuilderSpec;->access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    .line 26
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {v2, v0, v3}, Lx0/w;->e(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 38
    move-result-object v2

    .line 41
    new-instance v3, Lcom/google/auto/value/processor/p0;

    .line 42
    invoke-direct {v3}, Lcom/google/auto/value/processor/p0;-><init>()V

    .line 44
    invoke-static {v2, v3}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/auto/value/processor/q0;

    .line 51
    invoke-direct {v3, p0, v0, v1}, Lcom/google/auto/value/processor/q0;-><init>(Lcom/google/auto/value/processor/BuilderSpec$Builder;Ljavax/lang/model/util/Types;Ljavax/lang/model/type/DeclaredType;)V

    .line 53
    invoke-static {v2, v3}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v0}, LC0/w;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 60
    move-result-object v0

    .line 63
    return-object v0
    .line 64
.end method

.method public builderMethods()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/auto/value/processor/o0;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/auto/value/processor/o0;-><init>(Lcom/google/auto/value/processor/BuilderSpec$Builder;)V

    .line 22
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {}, LC0/k;->a()Ljava/util/stream/Collector;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    return-object v0
    .line 39
.end method

.method public builderType()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 2
    return-object v0
    .line 4
.end method

.method defineVars(Lcom/google/auto/value/processor/AutoValueTemplateVars;Lautovalue/shaded/com/google$/common/collect/s0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/AutoValueTemplateVars;",
            "Lautovalue/shaded/com/google$/common/collect/s0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 4
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 6
    invoke-static {v3}, Lcom/google/auto/value/processor/BuilderSpec;->access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    .line 8
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lcom/google/auto/value/processor/BuilderSpec;->abstractMethods(Ljavax/lang/model/element/TypeElement;Ljavax/annotation/processing/ProcessingEnvironment;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 12
    move-result-object v4

    .line 15
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->toBuilderMethods:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v2

    .line 21
    xor-int/lit8 v11, v2, 0x1

    .line 22
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 24
    invoke-static {v2}, Lcom/google/auto/value/processor/BuilderSpec;->access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    .line 26
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 30
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 34
    invoke-static {v3}, Lcom/google/auto/value/processor/BuilderSpec;->access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    .line 36
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 44
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 48
    invoke-static {v6}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;

    .line 50
    move-result-object v6

    .line 53
    iget-object v7, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 54
    invoke-static {v2, v3, v5, v6, v7}, Lcom/google/auto/value/processor/TypeVariables;->rewriteReturnTypes(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;Ljava/util/Collection;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 56
    move-result-object v2

    .line 59
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->a()Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 60
    move-result-object v3

    .line 63
    new-instance v5, Lcom/google/auto/value/processor/r0;

    .line 64
    invoke-direct {v5, v3, p2}, Lcom/google/auto/value/processor/r0;-><init>(Lautovalue/shaded/com/google$/common/collect/D0$b;Lautovalue/shaded/com/google$/common/collect/s0;)V

    .line 66
    invoke-interface {v2, v5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 69
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 72
    invoke-static {v2}, Lcom/google/auto/value/processor/BuilderSpec;->access$200(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    .line 74
    move-result-object v5

    .line 77
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 78
    invoke-static {v2}, Lcom/google/auto/value/processor/BuilderSpec;->access$100(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    .line 80
    move-result-object v6

    .line 83
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 84
    invoke-static {v2}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;

    .line 86
    move-result-object v7

    .line 89
    iget-object v8, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 90
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/D0$b;->a()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 92
    move-result-object v10

    .line 95
    move-object v9, p2

    .line 96
    invoke-static/range {v4 .. v11}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classify(Ljava/lang/Iterable;Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;Lautovalue/shaded/com/google$/common/collect/s0;Lautovalue/shaded/com/google$/common/collect/D0;Z)Ljava/util/Optional;

    .line 97
    move-result-object p2

    .line 100
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 101
    move-result v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 108
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 110
    move-result-object v2

    .line 113
    invoke-static {v2}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 121
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 131
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 132
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 134
    move-result-object v4

    .line 137
    const-string v5, "builder"

    .line 138
    invoke-interface {v4, v5}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 146
    move-result-object v4

    .line 149
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 150
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 155
    if-eqz v4, :cond_1

    .line 156
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    .line 158
    move-result-object v4

    .line 161
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v4

    .line 165
    if-eqz v4, :cond_1

    .line 166
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 168
    invoke-static {v4}, Lcom/google/auto/value/processor/BuilderSpec;->access$200(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    .line 170
    move-result-object v4

    .line 173
    const-string v5, "[AutoValueBuilderInBuilder] Static builder() method should be in the containing class"

    .line 174
    new-array v6, v0, [Ljava/lang/Object;

    .line 176
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/auto/value/processor/ErrorReporter;->reportWarning(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    goto :goto_0

    .line 181
    :cond_2
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 185
    check-cast p2, Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 186
    iput-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->classifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 188
    invoke-virtual {p2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->buildMethods()Ljava/util/Set;

    .line 190
    move-result-object p2

    .line 193
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 194
    move-result v2

    .line 197
    if-eq v2, v1, :cond_5

    .line 198
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 200
    move-result p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    iget-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 206
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 208
    move-result-object p2

    .line 211
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p1

    .line 215
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result p2

    .line 219
    if-eqz p2, :cond_4

    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object p2

    .line 225
    check-cast p2, Ljavax/lang/model/element/Element;

    .line 226
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 228
    invoke-static {v2}, Lcom/google/auto/value/processor/BuilderSpec;->access$200(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    .line 230
    move-result-object v2

    .line 233
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 234
    invoke-static {v3}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;

    .line 236
    move-result-object v3

    .line 239
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 240
    invoke-static {v4}, Lcom/google/auto/value/processor/BuilderSpec;->access$300(Lcom/google/auto/value/processor/BuilderSpec;)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 245
    const/4 v5, 0x2

    .line 246
    new-array v5, v5, [Ljava/lang/Object;

    .line 247
    aput-object v3, v5, v0

    .line 249
    aput-object v4, v5, v1

    .line 251
    const-string v3, "[AutoValueBuilderBuild] Builder must have a single no-argument method, typically called build(), that returns %s%s"

    .line 253
    invoke-virtual {v2, p2, v3, v5}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    goto :goto_1

    .line 258
    :cond_4
    return-void

    .line 259
    :cond_5
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 260
    move-result-object p2

    .line 263
    check-cast p2, Ljavax/lang/model/element/ExecutableElement;

    .line 264
    iput-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->buildMethod:Ljavax/lang/model/element/ExecutableElement;

    .line 266
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 268
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 270
    move-result-object p2

    .line 273
    sget-object v2, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    .line 274
    if-ne p2, v2, :cond_6

    .line 276
    move v0, v1

    .line 278
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object p2

    .line 282
    iput-object p2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderIsInterface:Ljava/lang/Boolean;

    .line 283
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 285
    invoke-static {p2}, Lcom/google/auto/value/processor/TypeSimplifier;->classNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 290
    iput-object p2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderTypeName:Ljava/lang/String;

    .line 291
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 293
    invoke-static {p2}, Lcom/google/auto/value/processor/TypeEncoder;->formalTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 298
    iput-object p2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderFormalTypes:Ljava/lang/String;

    .line 299
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 301
    invoke-static {p2}, Lcom/google/auto/value/processor/TypeSimplifier;->actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 306
    iput-object p2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderActualTypes:Ljava/lang/String;

    .line 307
    new-instance p2, Lcom/google/auto/value/processor/SimpleMethod;

    .line 309
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->buildMethod:Ljavax/lang/model/element/ExecutableElement;

    .line 311
    invoke-direct {p2, v0}, Lcom/google/auto/value/processor/SimpleMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;)V

    .line 313
    invoke-static {p2}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 316
    move-result-object p2

    .line 319
    iput-object p2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->buildMethod:Ljava/util/Optional;

    .line 320
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->classifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 322
    invoke-virtual {p2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderGetters()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 324
    move-result-object p2

    .line 327
    iput-object p2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderGetters:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 328
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->classifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 330
    invoke-virtual {p2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToSetters()Lautovalue/shaded/com/google$/common/collect/N0;

    .line 332
    move-result-object p2

    .line 335
    iput-object p2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderSetters:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 336
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->classifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 338
    invoke-virtual {p2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder()Ljava/util/Map;

    .line 340
    move-result-object p2

    .line 343
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/D0;->e(Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 344
    move-result-object p2

    .line 347
    iput-object p2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderPropertyBuilders:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 348
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 350
    iget-object v0, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->props:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 352
    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 354
    iget-object v0, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->props:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 357
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 359
    move-result-object v0

    .line 362
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v1

    .line 366
    if-eqz v1, :cond_9

    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 372
    check-cast v1, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;

    .line 373
    invoke-virtual {v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->isNullable()Z

    .line 375
    move-result v2

    .line 378
    if-nez v2, :cond_8

    .line 379
    invoke-virtual {v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->getOptional()Lcom/google/auto/value/processor/Optionalish;

    .line 381
    move-result-object v2

    .line 384
    if-nez v2, :cond_8

    .line 385
    iget-object v2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderPropertyBuilders:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 387
    invoke-virtual {v1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$Property;->getName()Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Lautovalue/shaded/com/google$/common/collect/D0;->containsKey(Ljava/lang/Object;)Z

    .line 393
    move-result v2

    .line 396
    if-eqz v2, :cond_7

    .line 397
    :cond_8
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 399
    goto :goto_2

    .line 402
    :cond_9
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/P0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 403
    move-result-object p2

    .line 406
    iput-object p2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderRequiredProperties:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 407
    return-void
    .line 409
.end method

.method public propertyBuilders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->classifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 2
    invoke-virtual {v0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/auto/value/processor/m0;

    .line 8
    invoke-direct {v1}, Lcom/google/auto/value/processor/m0;-><init>()V

    .line 10
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/j1;->r(Ljava/util/Map;Lautovalue/shaded/com/google$/common/base/f;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public setters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->classifier:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 2
    invoke-virtual {v0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToSetters()Lautovalue/shaded/com/google$/common/collect/N0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/N0;->m()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/auto/value/processor/s0;

    .line 12
    invoke-direct {v1}, Lcom/google/auto/value/processor/s0;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/j1;->r(Ljava/util/Map;Lautovalue/shaded/com/google$/common/base/f;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method toBuilderMethods(Ljavax/lang/model/util/Types;Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 3
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/auto/value/processor/t0;

    invoke-direct {v3}, Lcom/google/auto/value/processor/t0;-><init>()V

    .line 4
    invoke-static {v2, v3}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 5
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-static {v2, v3}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    invoke-static {p2}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object p2

    .line 7
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->i()Lautovalue/shaded/com/google$/common/collect/P0$a;

    move-result-object v3

    .line 8
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    .line 9
    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1, p2, v4}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-static {v5}, Lx0/x;->g(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-interface {p1, v5}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v3, v4}, Lautovalue/shaded/com/google$/common/collect/P0$a;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 14
    invoke-static {v5}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/google/auto/value/processor/u0;

    invoke-direct {v6}, Lcom/google/auto/value/processor/u0;-><init>()V

    .line 16
    invoke-static {v5, v6}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/google/auto/value/processor/l0;

    invoke-direct {v6, p1}, Lcom/google/auto/value/processor/l0;-><init>(Ljavax/lang/model/util/Types;)V

    .line 17
    invoke-static {v5, v6}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 18
    invoke-static {}, LC0/z;->a()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-static {v5, v6}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 20
    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-static {v5}, Lcom/google/auto/value/processor/BuilderSpec;->access$200(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v5

    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 21
    invoke-static {v6}, Lcom/google/auto/value/processor/TypeSimplifier;->actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    .line 22
    const-string v6, "[AutoValueBuilderConverterReturn] Builder converter method should return %s%s"

    invoke-virtual {v5, v4, v6, v8}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/P0$a;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-le p2, v0, :cond_3

    .line 25
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-static {p2}, Lcom/google/auto/value/processor/BuilderSpec;->access$200(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/lang/model/element/Element;

    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    const-string v1, "[AutoValueTwoBuilderConverters] There can be at most one builder converter method"

    invoke-virtual {p2, p3, v1, v0}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_3
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->toBuilderMethods:Lautovalue/shaded/com/google$/common/collect/P0;

    return-object p1
.end method

.method public toBuilderMethods()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->toBuilderMethods:Lautovalue/shaded/com/google$/common/collect/P0;

    return-object v0
.end method
