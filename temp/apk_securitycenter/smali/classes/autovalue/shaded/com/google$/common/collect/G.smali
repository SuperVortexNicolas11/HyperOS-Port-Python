.class abstract Lautovalue/shaded/com/google$/common/collect/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/stream/Collector;

.field private static final b:Ljava/util/stream/Collector;

.field private static final c:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/y;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/y;-><init>()V

    .line 4
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/D;

    .line 7
    invoke-direct {v1}, Lautovalue/shaded/com/google$/common/collect/D;-><init>()V

    .line 9
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/E;

    .line 12
    invoke-direct {v2}, Lautovalue/shaded/com/google$/common/collect/E;-><init>()V

    .line 14
    new-instance v3, Lautovalue/shaded/com/google$/common/collect/F;

    .line 17
    invoke-direct {v3}, Lautovalue/shaded/com/google$/common/collect/F;-><init>()V

    .line 19
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    invoke-static {v0, v1, v2, v3, v5}, Lautovalue/shaded/com/google$/common/collect/o;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/G;->a:Ljava/util/stream/Collector;

    .line 29
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/q;

    .line 31
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/q;-><init>()V

    .line 33
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/r;

    .line 36
    invoke-direct {v1}, Lautovalue/shaded/com/google$/common/collect/r;-><init>()V

    .line 38
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/s;

    .line 41
    invoke-direct {v2}, Lautovalue/shaded/com/google$/common/collect/s;-><init>()V

    .line 43
    new-instance v3, Lautovalue/shaded/com/google$/common/collect/t;

    .line 46
    invoke-direct {v3}, Lautovalue/shaded/com/google$/common/collect/t;-><init>()V

    .line 48
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 51
    invoke-static {v0, v1, v2, v3, v5}, Lautovalue/shaded/com/google$/common/collect/o;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 53
    move-result-object v0

    .line 56
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/G;->b:Ljava/util/stream/Collector;

    .line 57
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/z;

    .line 59
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/z;-><init>()V

    .line 61
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/A;

    .line 64
    invoke-direct {v1}, Lautovalue/shaded/com/google$/common/collect/A;-><init>()V

    .line 66
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/B;

    .line 69
    invoke-direct {v2}, Lautovalue/shaded/com/google$/common/collect/B;-><init>()V

    .line 71
    new-instance v3, Lautovalue/shaded/com/google$/common/collect/C;

    .line 74
    invoke-direct {v3}, Lautovalue/shaded/com/google$/common/collect/C;-><init>()V

    .line 76
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Lautovalue/shaded/com/google$/common/collect/o;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 81
    move-result-object v0

    .line 84
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/G;->c:Ljava/util/stream/Collector;

    .line 85
    return-void
    .line 87
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/util/function/Function;Lautovalue/shaded/com/google$/common/collect/D0$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/G;->b(Ljava/util/function/Function;Ljava/util/function/Function;Lautovalue/shaded/com/google$/common/collect/D0$b;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava/util/function/Function;Ljava/util/function/Function;Lautovalue/shaded/com/google$/common/collect/D0$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lautovalue/shaded/com/google$/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lautovalue/shaded/com/google$/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lautovalue/shaded/com/google$/common/collect/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 10
    return-void
    .line 13
.end method

.method static c()Ljava/util/stream/Collector;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/G;->a:Ljava/util/stream/Collector;

    .line 2
    return-object v0
    .line 4
.end method

.method static d(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/u;

    .line 8
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/u;-><init>()V

    .line 10
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/v;

    .line 13
    invoke-direct {v1, p0, p1}, Lautovalue/shaded/com/google$/common/collect/v;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    new-instance p0, Lautovalue/shaded/com/google$/common/collect/w;

    .line 18
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/w;-><init>()V

    .line 20
    new-instance p1, Lautovalue/shaded/com/google$/common/collect/x;

    .line 23
    invoke-direct {p1}, Lautovalue/shaded/com/google$/common/collect/x;-><init>()V

    .line 25
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 29
    invoke-static {v0, v1, p0, p1, v2}, Lautovalue/shaded/com/google$/common/collect/o;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method static e()Ljava/util/stream/Collector;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/G;->b:Ljava/util/stream/Collector;

    .line 2
    return-object v0
    .line 4
.end method
