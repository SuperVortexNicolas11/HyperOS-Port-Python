.class Lautovalue/shaded/com/google$/common/collect/T$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/T;->a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/Spliterator;

.field final synthetic c:Ljava/util/function/Predicate;


# direct methods
.method constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->b:Ljava/util/Spliterator;

    .line 2
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->c:Ljava/util/function/Predicate;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->a:Ljava/lang/Object;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->a:Ljava/lang/Object;

    .line 2
    return-void
    .line 4
.end method

.method public characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->b:Ljava/util/Spliterator;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/M;->a(Ljava/util/Spliterator;)I

    .line 4
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x115

    .line 8
    return v0
    .line 10
.end method

.method public estimateSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->b:Ljava/util/Spliterator;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/L;->a(Ljava/util/Spliterator;)J

    .line 4
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x2

    .line 8
    div-long/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->b:Ljava/util/Spliterator;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/U;->a(Ljava/util/Spliterator;)Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->b:Ljava/util/Spliterator;

    .line 2
    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/common/collect/O;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->c:Ljava/util/function/Predicate;

    .line 11
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/common/collect/V;->a(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->a:Ljava/lang/Object;

    .line 21
    invoke-static {p1, v1}, Lautovalue/shaded/com/google$/common/collect/P;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->a:Ljava/lang/Object;

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->a:Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 34
    :goto_1
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->a:Ljava/lang/Object;

    .line 35
    throw p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
    .line 39
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->b:Ljava/util/Spliterator;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/K;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/T$b;->c:Ljava/util/function/Predicate;

    .line 12
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/T;->a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method
