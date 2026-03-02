.class public abstract Lautovalue/shaded/com/google$/common/collect/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/w1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/stream/Collector;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/q1;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/q1;-><init>()V

    .line 4
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/r1;

    .line 7
    invoke-direct {v1}, Lautovalue/shaded/com/google$/common/collect/r1;-><init>()V

    .line 9
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/s1;

    .line 12
    invoke-direct {v2}, Lautovalue/shaded/com/google$/common/collect/s1;-><init>()V

    .line 14
    new-instance v3, Lautovalue/shaded/com/google$/common/collect/t1;

    .line 17
    invoke-direct {v3}, Lautovalue/shaded/com/google$/common/collect/t1;-><init>()V

    .line 19
    const/4 v4, 0x1

    .line 22
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/p1;->a()Ljava/util/stream/Collector$Characteristics;

    .line 25
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v6, v5, v7

    .line 30
    invoke-static {v0, v1, v2, v3, v5}, Lautovalue/shaded/com/google$/common/collect/o;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/w1;->a:Ljava/util/stream/Collector;

    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/w1;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/q1;

    .line 45
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/q1;-><init>()V

    .line 47
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/u1;

    .line 50
    invoke-direct {v1}, Lautovalue/shaded/com/google$/common/collect/u1;-><init>()V

    .line 52
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/s1;

    .line 55
    invoke-direct {v2}, Lautovalue/shaded/com/google$/common/collect/s1;-><init>()V

    .line 57
    new-instance v3, Lautovalue/shaded/com/google$/common/collect/v1;

    .line 60
    invoke-direct {v3}, Lautovalue/shaded/com/google$/common/collect/v1;-><init>()V

    .line 62
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 65
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/p1;->a()Ljava/util/stream/Collector$Characteristics;

    .line 67
    move-result-object v5

    .line 70
    aput-object v5, v4, v7

    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lautovalue/shaded/com/google$/common/collect/o;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 73
    move-result-object v0

    .line 76
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/w1;->c:Ljava/util/stream/Collector;

    .line 77
    return-void
    .line 79
.end method

.method public static synthetic a(Lautovalue/shaded/com/google$/common/collect/w1$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/w1;->d(Lautovalue/shaded/com/google$/common/collect/w1$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lautovalue/shaded/com/google$/common/collect/w1$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/w1;->c(Lautovalue/shaded/com/google$/common/collect/w1$a;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Lautovalue/shaded/com/google$/common/collect/w1$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lautovalue/shaded/com/google$/common/collect/w1;->b:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/w1$a;->a(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method private static synthetic d(Lautovalue/shaded/com/google$/common/collect/w1$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/w1$a;->c()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/w1;->b:Ljava/lang/Object;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
    .line 11
.end method

.method public static e()Ljava/util/stream/Collector;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/w1;->a:Ljava/util/stream/Collector;

    .line 2
    return-object v0
    .line 4
.end method
