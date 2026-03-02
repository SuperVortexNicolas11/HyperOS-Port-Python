.class Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelegateMethod"
.end annotation


# instance fields
.field private final indentAccess:LD0/j;

.field private methodName:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyAccess:LD0/j;

.field final synthetic this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;


# direct methods
.method constructor <init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;LD0/j;LD0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->methodName:Ljava/util/Optional;

    .line 11
    iput-object p2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->propertyAccess:LD0/j;

    .line 13
    iput-object p3, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->indentAccess:LD0/j;

    .line 15
    return-void
    .line 17
.end method

.method public static synthetic a(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->lambda$invocation$0(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createMethod(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)LD0/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/function/Supplier<",
            "LD0/j;",
            ">;)",
            "LD0/s;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LD0/s;->g(Ljava/lang/String;)LD0/s$b;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljavax/lang/model/element/Modifier;

    .line 7
    sget-object v1, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 9
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    const/4 v1, 0x1

    .line 14
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 15
    aput-object v3, v0, v1

    .line 17
    invoke-virtual {p1, v0}, LD0/s$b;->q([Ljavax/lang/model/element/Modifier;)LD0/s$b;

    .line 19
    move-result-object p1

    .line 22
    const-class v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, LD0/e;->q(Ljava/lang/Class;)LD0/e;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LD0/s$b;->y(LD0/v;)LD0/s$b;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p2}, LD0/v;->h(Ljavax/lang/model/type/TypeMirror;)LD0/v;

    .line 33
    move-result-object p2

    .line 36
    const-string v0, "value"

    .line 37
    new-array v3, v2, [Ljavax/lang/model/element/Modifier;

    .line 39
    invoke-virtual {p1, p2, v0, v3}, LD0/s$b;->s(LD0/v;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/s$b;

    .line 41
    move-result-object p1

    .line 44
    sget-object p2, LD0/v;->h:LD0/v;

    .line 45
    const-string v0, "indentLevel"

    .line 47
    new-array v3, v2, [Ljavax/lang/model/element/Modifier;

    .line 49
    invoke-virtual {p1, p2, v0, v3}, LD0/s$b;->s(LD0/v;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/s$b;

    .line 51
    move-result-object p1

    .line 54
    const-string p2, "if (value == null)"

    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {p1, p2, v0}, LD0/s$b;->v(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 59
    move-result-object p1

    .line 62
    new-array p2, v1, [Ljava/lang/Object;

    .line 63
    const-string v0, "null"

    .line 65
    aput-object v0, p2, v2

    .line 67
    const-string v0, "return $S"

    .line 69
    invoke-virtual {p1, v0, p2}, LD0/s$b;->u(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LD0/s$b;->x()LD0/s$b;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {p3}, Lcom/google/auto/value/extension/toprettystring/processor/A;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 82
    check-cast p2, LD0/j;

    .line 83
    invoke-virtual {p1, p2}, LD0/s$b;->k(LD0/j;)LD0/s$b;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LD0/s$b;->w()LD0/s;

    .line 89
    move-result-object p1

    .line 92
    return-object p1
    .line 93
.end method

.method private synthetic lambda$invocation$0(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->newDelegateMethodName(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method private newDelegateMethodName(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "format"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    .line 12
    invoke-static {v1, p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->access$200(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    move-object v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    .line 27
    invoke-static {v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->access$300(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    return-object v1
    .line 57
.end method


# virtual methods
.method invocation(Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)LD0/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/function/Supplier<",
            "LD0/j;",
            ">;)",
            "LD0/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx0/x;->m()Lautovalue/shaded/com/google$/common/base/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/d;->f(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/d$b;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    .line 10
    invoke-static {v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->access$100(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    .line 22
    invoke-static {v1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->access$100(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->methodName:Ljava/util/Optional;

    .line 28
    new-instance v3, Lcom/google/auto/value/extension/toprettystring/processor/B;

    .line 30
    invoke-direct {v3, p0, p1}, Lcom/google/auto/value/extension/toprettystring/processor/B;-><init>(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;Ljavax/lang/model/type/TypeMirror;)V

    .line 32
    invoke-static {v2, v3}, Lcom/google/auto/value/extension/toprettystring/processor/z;->a(Ljava/util/Optional;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v2, p1, p2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->createMethod(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljava/util/function/Supplier;)LD0/s;

    .line 41
    move-result-object p1

    .line 44
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->this$0:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;

    .line 48
    invoke-static {p1}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;->access$100(Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation;)Ljava/util/Map;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, LD0/s;

    .line 58
    iget-object p1, p1, LD0/s;->a:Ljava/lang/String;

    .line 60
    iget-object p2, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->propertyAccess:LD0/j;

    .line 62
    iget-object v0, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->indentAccess:LD0/j;

    .line 64
    const/4 v1, 0x3

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    const/4 v2, 0x0

    .line 69
    aput-object p1, v1, v2

    .line 70
    const/4 p1, 0x1

    .line 72
    aput-object p2, v1, p1

    .line 73
    const/4 p1, 0x2

    .line 75
    aput-object v0, v1, p1

    .line 76
    const-string p1, "$N($L, $L)"

    .line 78
    invoke-static {p1, v1}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 80
    move-result-object p1

    .line 83
    return-object p1
    .line 84
.end method

.method methodName(Ljava/lang/String;)Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/auto/value/extension/memoized/processor/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$ToPrettyStringImplementation$DelegateMethod;->methodName:Ljava/util/Optional;

    .line 6
    return-object p0
    .line 8
.end method
