.class public final Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;
.super Lcom/google/auto/value/extension/AutoValueExtension;
.source "SourceFile"


# annotations
.annotation build Lautovalue/shaded/com/google$/auto/service/$AutoService;
    value = {
        Lcom/google/auto/value/extension/AutoValueExtension;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;
    }
.end annotation


# static fields
.field private static final AUTO_VALUE_NAME:Ljava/lang/String; = "com.google.auto.value.AutoValue"

.field private static final AUTO_VALUE_PACKAGE_NAME:Ljava/lang/String; = "com.google.auto.value."

.field private static final COPY_ANNOTATIONS_NAME:Ljava/lang/String; = "com.google.auto.value.AutoValue.CopyAnnotations"

.field private static final DO_NOT_PULL_DOWN_ANNOTATIONS:Lautovalue/shaded/com/google$/common/collect/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation
.end field

.field private static final LAZY_INIT:LD0/e;

.field private static final SUPPRESS_WARNINGS:LD0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Override;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "com.google.auto.value.extension.memoized.Memoized"

    .line 8
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0;->v(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->DO_NOT_PULL_DOWN_ANNOTATIONS:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 14
    const-string v0, "com"

    .line 16
    const-string v1, ".google.errorprone.annotations.concurrent"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/String;

    .line 25
    const-string v3, "LazyInit"

    .line 27
    invoke-static {v0, v3, v2}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->LAZY_INIT:LD0/e;

    .line 33
    const-class v0, Ljava/lang/SuppressWarnings;

    .line 35
    invoke-static {v0}, LD0/a;->b(Ljava/lang/Class;)LD0/a$b;

    .line 37
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    const-string v3, "Immutable"

    .line 44
    aput-object v3, v2, v1

    .line 46
    const-string v1, "value"

    .line 48
    const-string v3, "$S"

    .line 50
    invoke-virtual {v0, v1, v3, v2}, LD0/a$b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LD0/a$b;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LD0/a$b;->e()LD0/a;

    .line 56
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->SUPPRESS_WARNINGS:LD0/a;

    .line 60
    return-void
    .line 62
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/extension/AutoValueExtension;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljavax/lang/model/element/Name;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->lambda$containsNullable$2(Ljavax/lang/model/element/Name;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$000(Ljavax/lang/model/util/Elements;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->getLazyInitAnnotation(Ljavax/lang/model/util/Elements;)Ljava/util/Optional;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$100(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->memoizedMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$1100(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->containsNullable(Ljava/util/List;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$200(Ljavax/lang/model/type/TypeMirror;)LD0/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->annotatedType(Ljavax/lang/model/type/TypeMirror;)LD0/v;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$700()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->DO_NOT_PULL_DOWN_ANNOTATIONS:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$900()LD0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->SUPPRESS_WARNINGS:LD0/a;

    .line 2
    return-object v0
    .line 4
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

.method public static synthetic b(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->lambda$memoizedMethods$0(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Name;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->lambda$containsNullable$1(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Name;

    move-result-object p0

    return-object p0
.end method

.method private static containsNullable(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/d;

    .line 6
    invoke-direct {v0}, Lcom/google/auto/value/extension/memoized/processor/d;-><init>()V

    .line 8
    invoke-static {p0, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    move-result-object p0

    .line 14
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/e;

    .line 15
    invoke-direct {v0}, Lcom/google/auto/value/extension/memoized/processor/e;-><init>()V

    .line 17
    invoke-static {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 20
    move-result p0

    .line 23
    return p0
.end method

.method private static getLazyInitAnnotation(Ljavax/lang/model/util/Elements;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Elements;",
            ")",
            "Ljava/util/Optional<",
            "LD0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->LAZY_INIT:LD0/e;

    .line 2
    invoke-virtual {v0}, LD0/v;->toString()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0}, LD0/a;->a(LD0/e;)LD0/a$b;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, LD0/a$b;->e()LD0/a;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method private static synthetic lambda$containsNullable$1(Ljavax/lang/model/element/AnnotationMirror;)Ljavax/lang/model/element/Name;
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

.method private static synthetic lambda$containsNullable$2(Ljavax/lang/model/element/Name;)Z
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

.method private static synthetic lambda$memoizedMethods$0(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.auto.value.extension.memoized.Memoized"

    .line 2
    invoke-static {p0, v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizedValidator;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/String;)Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private static memoizedMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/extension/AutoValueExtension$Context;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->autoValueClass()Ljavax/lang/model/element/TypeElement;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 17
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/c;

    .line 18
    invoke-direct {v0}, Lcom/google/auto/value/extension/memoized/processor/c;-><init>()V

    .line 20
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->z()Ljava/util/stream/Collector;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Lautovalue/shaded/com/google$/common/collect/P0;

    .line 35
    return-object p0
    .line 37
.end method


# virtual methods
.method public applicable(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension;->memoizedMethods(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    return p1
    .line 12
.end method

.method public generateClass(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;-><init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->generate()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    return-object p1
    .line 11
.end method

.method public incrementalType(Ljavax/annotation/processing/ProcessingEnvironment;)Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;->ISOLATING:Lcom/google/auto/value/extension/AutoValueExtension$IncrementalExtensionType;

    .line 2
    return-object p1
    .line 4
.end method
