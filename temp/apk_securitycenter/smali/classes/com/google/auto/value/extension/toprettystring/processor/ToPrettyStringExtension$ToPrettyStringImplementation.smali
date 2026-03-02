.class Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ToPrettyStringImplementation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;
    }
.end annotation


# instance fields
.field private final delegateMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lautovalue/shaded/com/google$/common/base/d$b;",
            "LD0/s;",
            ">;"
        }
    .end annotation
.end field

.field private final elements:Ljavax/lang/model/util/Elements;

.field private final methodNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toStringCodeBlock:LD0/j$b;

.field private final types:Ljavax/lang/model/util/Types;


# direct methods
.method private constructor <init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LD0/j;->b()LD0/j$b;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->toStringCodeBlock:LD0/j$b;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->delegateMethods:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->methodNames:Ljava/util/Set;

    .line 23
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    .line 33
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    .line 35
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 39
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    .line 43
    invoke-interface {p1}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->autoValueClass()Ljavax/lang/model/element/TypeElement;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p1, v0, v1}, Lx0/w;->e(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 49
    move-result-object p1

    .line 52
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/w;

    .line 53
    invoke-direct {v0, p0}, Lcom/google/auto/value/extension/toprettystring/processor/w;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)V

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    return-void
    .line 61
.end method

.method public static synthetic a(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->lambda$format$5(Ljavax/lang/model/type/TypeMirror;)LD0/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)LD0/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->toStringCodeBlock:LD0/j$b;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->delegateMethods:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->nameForType(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$300(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->methodNames:Ljava/util/Set;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->simpleNameForType(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$600(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljavax/lang/model/util/Types;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic b(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->lambda$format$6(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;)LD0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/auto/value/extension/AutoValueExtension$Context;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->lambda$create$1(Lcom/google/auto/value/extension/AutoValueExtension$Context;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)V

    return-void
.end method

.method private collectionOf(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    .line 2
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    .line 4
    const-string v2, "java.util.Collection"

    .line 6
    invoke-interface {v1, v2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljavax/lang/model/type/TypeMirror;

    .line 13
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    invoke-interface {v0, v1, v2}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method static create(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;-><init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;)V

    .line 4
    invoke-interface {p0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->propertyTypes()Ljava/util/Map;

    .line 7
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/auto/value/extension/toprettystring/processor/m;

    .line 11
    invoke-direct {v2, p0, v0}, Lcom/google/auto/value/extension/toprettystring/processor/m;-><init>(Lcom/google/auto/value/extension/AutoValueExtension$Context;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)V

    .line 13
    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/common/collect/l1;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 16
    return-object v0
    .line 19
.end method

.method public static synthetic d(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->lambda$format$2()LD0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LD0/j;)LD0/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->lambda$loopMethodBody$9(LD0/j;)LD0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->lambda$format$4(Ljavax/lang/model/type/TypeMirror;)LD0/j;

    move-result-object p0

    return-object p0
.end method

.method private forEachLoopMethodBody(Ljavax/lang/model/type/TypeMirror;)LD0/j;
    .locals 6

    .line 1
    const-string v0, "for ($T element : value)"

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    invoke-static {v0, v2}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 10
    move-result-object v0

    .line 13
    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    const-string v4, "element"

    .line 16
    invoke-static {v4, v2}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 18
    move-result-object v2

    .line 21
    const-string v4, "indentLevel + 1"

    .line 22
    new-array v5, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v4, v5}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 26
    move-result-object v4

    .line 29
    invoke-direct {p0, v2, v4, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->format(LD0/j;LD0/j;Ljavax/lang/model/type/TypeMirror;)LD0/j;

    .line 30
    move-result-object p1

    .line 33
    new-array v1, v1, [LD0/j;

    .line 34
    aput-object p1, v1, v3

    .line 36
    const-string p1, "["

    .line 38
    const-string v2, "]"

    .line 40
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->loopMethodBody(Ljava/lang/String;Ljava/lang/String;LD0/j;[LD0/j;)LD0/j;

    .line 42
    move-result-object p1

    .line 45
    return-object p1
    .line 46
.end method

.method private forEachMapEntryMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)LD0/j;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-class v2, Ljava/util/Map$Entry;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    const/4 v4, 0x2

    .line 13
    aput-object p2, v1, v4

    .line 14
    const-string v5, "$T<$T, $T>"

    .line 16
    invoke-static {v5, v1}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 18
    move-result-object v1

    .line 21
    const-string v5, "for ($L entry : $L.entrySet())"

    .line 22
    new-array v6, v4, [Ljava/lang/Object;

    .line 24
    aput-object v1, v6, v3

    .line 26
    aput-object p3, v6, v2

    .line 28
    invoke-static {v5, v6}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 30
    move-result-object p3

    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    const-string v5, "entry.getKey()"

    .line 36
    invoke-static {v5, v1}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 38
    move-result-object v1

    .line 41
    new-array v5, v3, [Ljava/lang/Object;

    .line 42
    const-string v6, "indentLevel + 1"

    .line 44
    invoke-static {v6, v5}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 46
    move-result-object v5

    .line 49
    invoke-direct {p0, v1, v5, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->format(LD0/j;LD0/j;Ljavax/lang/model/type/TypeMirror;)LD0/j;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;->access$400()LD0/j;

    .line 54
    move-result-object v1

    .line 57
    const-string v5, "entry.getValue()"

    .line 58
    new-array v7, v3, [Ljava/lang/Object;

    .line 60
    invoke-static {v5, v7}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 62
    move-result-object v5

    .line 65
    new-array v7, v3, [Ljava/lang/Object;

    .line 66
    invoke-static {v6, v7}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 68
    move-result-object v6

    .line 71
    invoke-direct {p0, v5, v6, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->format(LD0/j;LD0/j;Ljavax/lang/model/type/TypeMirror;)LD0/j;

    .line 72
    move-result-object p2

    .line 75
    new-array v0, v0, [LD0/j;

    .line 76
    aput-object p1, v0, v3

    .line 78
    aput-object v1, v0, v2

    .line 80
    aput-object p2, v0, v4

    .line 82
    const-string p1, "{"

    .line 84
    const-string p2, "}"

    .line 86
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->loopMethodBody(Ljava/lang/String;Ljava/lang/String;LD0/j;[LD0/j;)LD0/j;

    .line 88
    move-result-object p1

    .line 91
    return-object p1
    .line 92
.end method

.method private forLoopMethodBody()LD0/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v2, "for (int i = 0; i < value.length(); i++)"

    .line 5
    invoke-static {v2, v1}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "value.get(i)"

    .line 11
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v2, v3}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 15
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [LD0/j;

    .line 20
    aput-object v2, v3, v0

    .line 22
    const-string v0, "["

    .line 24
    const-string v2, "]"

    .line 26
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->loopMethodBody(Ljava/lang/String;Ljava/lang/String;LD0/j;[LD0/j;)LD0/j;

    .line 28
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method private format(LD0/j;LD0/j;Ljavax/lang/model/type/TypeMirror;)LD0/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind$KindVisitor;

    .line 2
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    .line 4
    iget-object v2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind$KindVisitor;-><init>(Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)V

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-interface {p3, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 16
    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;

    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;LD0/j;LD0/j;)V

    .line 20
    sget-object p2, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$1;->$SwitchMap$com$google$auto$value$extension$toprettystring$processor$ToPrettyStringExtension$PrettyPrintableKind:[I

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v2

    .line 28
    aget p2, p2, v2

    .line 29
    packed-switch p2, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    throw p1

    .line 39
    :pswitch_0
    invoke-direct {p0, p3, v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->formatMultimap(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;)LD0/j;

    .line 40
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    invoke-direct {p0, p3, v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->formatMap(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;)LD0/j;

    .line 45
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-static {p3}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 62
    new-instance p2, Lcom/google/auto/value/extension/toprettystring/processor/u;

    .line 64
    invoke-direct {p2, p0, p1, v0}, Lcom/google/auto/value/extension/toprettystring/processor/u;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;)V

    .line 66
    invoke-virtual {v1, p3, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)LD0/j;

    .line 69
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    new-instance p1, Lcom/google/auto/value/extension/toprettystring/processor/t;

    .line 74
    invoke-direct {p1, p0}, Lcom/google/auto/value/extension/toprettystring/processor/t;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)V

    .line 76
    invoke-virtual {v1, p3, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)LD0/j;

    .line 79
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    const-string p1, "java.util.Collection"

    .line 84
    invoke-direct {p0, p3, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->resolvedTypeParameters(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 94
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->collectionOf(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 96
    move-result-object p2

    .line 99
    new-instance p3, Lcom/google/auto/value/extension/toprettystring/processor/s;

    .line 100
    invoke-direct {p3, p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/s;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)V

    .line 102
    invoke-virtual {v1, p2, p3}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)LD0/j;

    .line 105
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    invoke-static {p3}, Lx0/x;->c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    .line 110
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    .line 114
    move-result-object p1

    .line 117
    new-instance p2, Lcom/google/auto/value/extension/toprettystring/processor/r;

    .line 118
    invoke-direct {p2, p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/r;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)V

    .line 120
    invoke-virtual {v1, p3, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)LD0/j;

    .line 123
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_6
    invoke-static {p3}, Lx0/x;->i(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 128
    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    .line 132
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    .line 134
    invoke-static {p1, p2, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringMethods;->toPrettyStringMethod(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;)Ljava/util/Optional;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 143
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    .line 144
    new-instance p2, Lcom/google/auto/value/extension/toprettystring/processor/q;

    .line 146
    invoke-direct {p2, p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/q;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/element/ExecutableElement;)V

    .line 148
    invoke-virtual {v1, p3, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)LD0/j;

    .line 151
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_7
    const-string p1, "format"

    .line 156
    invoke-virtual {v1, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->methodName(Ljava/lang/String;)Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;

    .line 158
    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    .line 162
    const-string p3, "java.lang.Object"

    .line 164
    invoke-interface {p2, p3}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 166
    move-result-object p2

    .line 169
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 170
    move-result-object p2

    .line 173
    new-instance p3, Lcom/google/auto/value/extension/toprettystring/processor/p;

    .line 174
    invoke-direct {p3, p0}, Lcom/google/auto/value/extension/toprettystring/processor/p;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)V

    .line 176
    invoke-virtual {p1, p2, p3}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)LD0/j;

    .line 179
    move-result-object p1

    .line 182
    :pswitch_8
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 184
.end method

.method private formatMap(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;)LD0/j;
    .locals 3

    .line 1
    const-string v0, "java.util.Map"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->resolvedTypeParameters(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->mapOf(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 22
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/auto/value/extension/toprettystring/processor/v;

    .line 26
    invoke-direct {v2, p0, v0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/v;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V

    .line 28
    invoke-virtual {p2, v1, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)LD0/j;

    .line 31
    move-result-object p1

    .line 34
    return-object p1
    .line 35
.end method

.method private formatMultimap(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;)LD0/j;
    .locals 3

    .line 1
    const-string v0, "autovalue.shaded.com.google$.common.collect.$Multimap"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->resolvedTypeParameters(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->multimapOf(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 22
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/auto/value/extension/toprettystring/processor/n;

    .line 26
    invoke-direct {v2, p0, v0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/n;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V

    .line 28
    invoke-virtual {p2, v1, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)LD0/j;

    .line 31
    move-result-object p1

    .line 34
    return-object p1
    .line 35
.end method

.method public static synthetic g(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/element/ExecutableElement;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->lambda$format$3(Ljavax/lang/model/element/ExecutableElement;)LD0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->forLoopMethodBody()LD0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->lambda$new$0(Ljavax/lang/model/element/ExecutableElement;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeParameterElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->lambda$resolvedTypeParameters$10(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeParameterElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->lambda$formatMap$7(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)LD0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->lambda$formatMultimap$8(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)LD0/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$create$1(Lcom/google/auto/value/extension/AutoValueExtension$Context;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/auto/value/extension/AutoValueExtension$Context;->properties()Ljava/util/Map;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljavax/lang/model/element/ExecutableElement;

    .line 10
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    iget-object v0, p1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->toStringCodeBlock:LD0/j$b;

    .line 20
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    const-string v3, "  "

    .line 25
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    const/4 v3, 0x1

    .line 30
    aput-object p2, v2, v3

    .line 31
    const-string p2, "\n%s%s = "

    .line 33
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 38
    const-string v2, "$N()"

    .line 39
    new-array v5, v3, [Ljava/lang/Object;

    .line 41
    aput-object p0, v5, v4

    .line 43
    invoke-static {v2, v5}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 45
    move-result-object p0

    .line 48
    new-array v2, v4, [Ljava/lang/Object;

    .line 49
    const-string v5, "1"

    .line 51
    invoke-static {v5, v2}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 53
    move-result-object v2

    .line 56
    invoke-direct {p1, p0, v2, p3}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->format(LD0/j;LD0/j;Ljavax/lang/model/type/TypeMirror;)LD0/j;

    .line 57
    move-result-object p0

    .line 60
    const/4 p1, 0x3

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    aput-object p2, p1, v4

    .line 64
    aput-object p0, p1, v3

    .line 66
    const-string p0, ","

    .line 68
    aput-object p0, p1, v1

    .line 70
    const-string p0, "\n + $S + $L + $S"

    .line 72
    invoke-virtual {v0, p0, p1}, LD0/j$b;->b(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 74
    return-void
    .line 77
.end method

.method private synthetic lambda$format$2()LD0/j;
    .locals 1

    .line 1
    const-string v0, "toString"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->reindent(Ljava/lang/CharSequence;)LD0/j;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method private synthetic lambda$format$3(Ljavax/lang/model/element/ExecutableElement;)LD0/j;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->reindent(Ljava/lang/CharSequence;)LD0/j;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method private synthetic lambda$format$4(Ljavax/lang/model/type/TypeMirror;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->forEachLoopMethodBody(Ljavax/lang/model/type/TypeMirror;)LD0/j;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method private synthetic lambda$format$5(Ljavax/lang/model/type/TypeMirror;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->forEachLoopMethodBody(Ljavax/lang/model/type/TypeMirror;)LD0/j;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method private synthetic lambda$format$6(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->optionalMethodBody(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;)LD0/j;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method private synthetic lambda$formatMap$7(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->mapMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)LD0/j;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method private synthetic lambda$formatMultimap$8(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)LD0/j;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->collectionOf(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 2
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->multimapMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)LD0/j;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method private static synthetic lambda$loopMethodBody$9(LD0/j;)LD0/j;
    .locals 3

    .line 1
    const-string v0, ".append($L)"

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    invoke-static {v0, v1}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private synthetic lambda$new$0(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->methodNames:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method

.method private synthetic lambda$resolvedTypeParameters$10(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/TypeParameterElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    .line 2
    invoke-static {p1}, Lx0/x;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method private varargs loopMethodBody(Ljava/lang/String;Ljava/lang/String;LD0/j;[LD0/j;)LD0/j;
    .locals 8

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "\n"

    .line 6
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    const-string v5, "$S"

    .line 14
    invoke-static {v5, v3}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 20
    move-result-object v0

    .line 23
    const-string v3, "$indent"

    .line 24
    new-array v6, v2, [Ljava/lang/Object;

    .line 26
    aput-object v3, v6, v4

    .line 28
    const-string v7, "$N(indentLevel + 1)"

    .line 30
    invoke-static {v7, v6}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 32
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0, p4}, Lautovalue/shaded/com/google$/common/collect/A0$b;->f([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 40
    move-result-object p4

    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    const-string v6, ","

    .line 46
    aput-object v6, v0, v4

    .line 48
    invoke-static {v5, v0}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p4, v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 54
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 58
    move-result-object p4

    .line 61
    invoke-static {}, LD0/j;->b()LD0/j$b;

    .line 62
    move-result-object v0

    .line 65
    const/4 v5, 0x2

    .line 66
    new-array v6, v5, [Ljava/lang/Object;

    .line 67
    const-class v7, Ljava/lang/StringBuilder;

    .line 69
    aput-object v7, v6, v4

    .line 71
    aput-object p1, v6, v2

    .line 73
    const-string p1, "$1T builder = new $1T().append($2S)"

    .line 75
    invoke-virtual {v0, p1, v6}, LD0/j$b;->e(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 77
    move-result-object p1

    .line 80
    new-array v0, v4, [Ljava/lang/Object;

    .line 81
    const-string v6, "boolean hasElements = false"

    .line 83
    invoke-virtual {p1, v6, v0}, LD0/j$b;->e(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 85
    move-result-object p1

    .line 88
    const-string v0, "$L"

    .line 89
    new-array v6, v2, [Ljava/lang/Object;

    .line 91
    aput-object p3, v6, v4

    .line 93
    invoke-virtual {p1, v0, v6}, LD0/j$b;->j(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    .line 99
    move-result-object p3

    .line 102
    new-instance p4, Lcom/google/auto/value/extension/toprettystring/processor/x;

    .line 103
    invoke-direct {p4}, Lcom/google/auto/value/extension/toprettystring/processor/x;-><init>()V

    .line 105
    invoke-static {p3, p4}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 108
    move-result-object p3

    .line 111
    const-string p4, ""

    .line 112
    invoke-static {p4}, LD0/j;->e(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 114
    move-result-object p4

    .line 117
    invoke-static {p3, p4}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 121
    new-array p4, v2, [Ljava/lang/Object;

    .line 122
    aput-object p3, p4, v4

    .line 124
    const-string p3, "builder$L"

    .line 126
    invoke-virtual {p1, p3, p4}, LD0/j$b;->e(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 128
    move-result-object p1

    .line 131
    const-string p3, "hasElements = true"

    .line 132
    new-array p4, v4, [Ljava/lang/Object;

    .line 134
    invoke-virtual {p1, p3, p4}, LD0/j$b;->e(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {p1}, LD0/j$b;->l()LD0/j$b;

    .line 140
    move-result-object p1

    .line 143
    const-string p3, "if (hasElements)"

    .line 144
    new-array p4, v4, [Ljava/lang/Object;

    .line 146
    invoke-virtual {p1, p3, p4}, LD0/j$b;->j(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 148
    move-result-object p1

    .line 151
    const-string p3, "builder.append($S).append($N(indentLevel))"

    .line 152
    new-array p4, v5, [Ljava/lang/Object;

    .line 154
    aput-object v1, p4, v4

    .line 156
    aput-object v3, p4, v2

    .line 158
    invoke-virtual {p1, p3, p4}, LD0/j$b;->e(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 160
    move-result-object p1

    .line 163
    invoke-virtual {p1}, LD0/j$b;->l()LD0/j$b;

    .line 164
    move-result-object p1

    .line 167
    const-string p3, "return builder.append($S).toString()"

    .line 168
    new-array p4, v2, [Ljava/lang/Object;

    .line 170
    aput-object p2, p4, v4

    .line 172
    invoke-virtual {p1, p3, p4}, LD0/j$b;->e(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 174
    move-result-object p1

    .line 177
    invoke-virtual {p1}, LD0/j$b;->k()LD0/j;

    .line 178
    move-result-object p1

    .line 181
    return-object p1
    .line 182
.end method

.method private mapMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)LD0/j;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->forEachMapEntryMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)LD0/j;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method private mapOf(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    .line 2
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    .line 4
    const-string v2, "java.util.Map"

    .line 6
    invoke-interface {v1, v2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljavax/lang/model/type/TypeMirror;

    .line 13
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    const/4 p1, 0x1

    .line 18
    aput-object p2, v2, p1

    .line 19
    invoke-interface {v0, v1, v2}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method private multimapMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)LD0/j;
    .locals 1

    .line 1
    const-string v0, "value.asMap()"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->forEachMapEntryMethodBody(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)LD0/j;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method private multimapOf(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    .line 2
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    .line 4
    const-string v2, "autovalue.shaded.com.google$.common.collect.$Multimap"

    .line 6
    invoke-interface {v1, v2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljavax/lang/model/type/TypeMirror;

    .line 13
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    const/4 p1, 0x1

    .line 18
    aput-object p2, v2, p1

    .line 19
    invoke-interface {v0, v1, v2}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method private nameForType(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$1;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)V

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    return-object p1
    .line 14
.end method

.method private optionalMethodBody(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;)LD0/j;
    .locals 5

    .line 1
    invoke-static {}, LD0/j;->b()LD0/j$b;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    const-string v3, "value.get()"

    .line 9
    invoke-static {v3, v2}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "indentLevel"

    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v4}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 19
    move-result-object v3

    .line 22
    invoke-direct {p0, v2, v3, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->format(LD0/j;LD0/j;Ljavax/lang/model/type/TypeMirror;)LD0/j;

    .line 23
    move-result-object p1

    .line 26
    sget-object v2, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->OPTIONAL:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    const-string p2, "<empty>"

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "<absent>"

    .line 38
    :goto_0
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    aput-object p1, v2, v1

    .line 43
    const/4 p1, 0x1

    .line 45
    aput-object p2, v2, p1

    .line 46
    const-string p1, "return (value.isPresent() ? $L : $S)"

    .line 48
    invoke-virtual {v0, p1, v2}, LD0/j$b;->e(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LD0/j$b;->k()LD0/j;

    .line 54
    move-result-object p1

    .line 57
    return-object p1
    .line 58
.end method

.method private reindent(Ljava/lang/CharSequence;)LD0/j;
    .locals 3

    .line 1
    invoke-static {}, LD0/j;->b()LD0/j$b;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    const-string p1, "\n"

    .line 12
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    const-string p1, "$indent"

    .line 17
    const/4 v2, 0x2

    .line 19
    aput-object p1, v1, v2

    .line 20
    const-string p1, "return value.$1N().replace($2S, $2S + $3N(indentLevel))"

    .line 22
    invoke-virtual {v0, p1, v1}, LD0/j$b;->e(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LD0/j$b;->k()LD0/j;

    .line 28
    move-result-object p1

    .line 31
    return-object p1
    .line 32
.end method

.method private resolvedTypeParameters(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/lang/String;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    .line 2
    invoke-interface {v0, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 4
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    .line 8
    move-result-object p2

    .line 11
    invoke-static {p2}, LC0/y;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 12
    move-result-object p2

    .line 15
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/o;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/o;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)V

    .line 18
    invoke-static {p2, v0}, LC0/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringCollectors;->toImmutableList()Ljava/util/stream/Collector;

    .line 25
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, LC0/l;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/A0;

    .line 33
    return-object p1
    .line 35
.end method

.method private simpleNameForType(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$2;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$2;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)V

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    return-object p1
    .line 14
.end method


# virtual methods
.method isMapOrMultimap(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    .line 2
    const-string v1, "java.util.Map"

    .line 4
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    .line 14
    invoke-interface {v1, v0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v1, p1, v0}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->elements:Ljavax/lang/model/util/Elements;

    .line 28
    const-string v2, "autovalue.shaded.com.google$.common.collect.$Multimap"

    .line 30
    invoke-interface {v0, v2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->types:Ljavax/lang/model/util/Types;

    .line 38
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 40
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 44
    move-result-object v0

    .line 47
    invoke-interface {v2, p1, v0}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    return v1
    .line 56
.end method
