.class Lautovalue/shaded/com/google$/common/collect/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/T;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Spliterator;

.field final synthetic b:Ljava/util/function/Function;


# direct methods
.method constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/T$a;->a:Ljava/util/Spliterator;

    .line 2
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/T$a;->b:Ljava/util/function/Function;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/T$a;->c(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/T$a;->d(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method private static synthetic d(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$a;->a:Ljava/util/Spliterator;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/M;->a(Ljava/util/Spliterator;)I

    .line 4
    move-result v0

    .line 7
    and-int/lit16 v0, v0, -0x106

    .line 8
    return v0
    .line 10
.end method

.method public estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$a;->a:Ljava/util/Spliterator;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/L;->a(Ljava/util/Spliterator;)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$a;->a:Ljava/util/Spliterator;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/T$a;->b:Ljava/util/function/Function;

    .line 4
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/Q;

    .line 6
    invoke-direct {v2, p1, v1}, Lautovalue/shaded/com/google$/common/collect/Q;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 8
    invoke-static {v0, v2}, Lautovalue/shaded/com/google$/common/collect/N;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 11
    return-void
    .line 14
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$a;->a:Ljava/util/Spliterator;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/T$a;->b:Ljava/util/function/Function;

    .line 4
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/S;

    .line 6
    invoke-direct {v2, p1, v1}, Lautovalue/shaded/com/google$/common/collect/S;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 8
    invoke-static {v0, v2}, Lautovalue/shaded/com/google$/common/collect/O;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$a;->a:Ljava/util/Spliterator;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/K;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/T$a;->b:Ljava/util/function/Function;

    .line 10
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/T;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method
