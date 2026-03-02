.class abstract Lautovalue/shaded/com/google$/common/collect/T$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/T$d$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Spliterator;

.field final b:Ljava/util/Spliterator;

.field final c:Ljava/util/function/Function;

.field final d:Lautovalue/shaded/com/google$/common/collect/T$d$a;

.field e:I

.field f:J


# direct methods
.method constructor <init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;Lautovalue/shaded/com/google$/common/collect/T$d$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->a:Ljava/util/Spliterator;

    .line 5
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->b:Ljava/util/Spliterator;

    .line 7
    iput-object p3, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->c:Ljava/util/function/Function;

    .line 9
    iput-object p4, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->d:Lautovalue/shaded/com/google$/common/collect/T$d$a;

    .line 11
    iput p5, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->e:I

    .line 13
    iput-wide p6, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->f:J

    .line 15
    return-void
    .line 17
.end method

.method public static synthetic a(Lautovalue/shaded/com/google$/common/collect/T$d;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/T$d;->c(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lautovalue/shaded/com/google$/common/collect/T$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/T$d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->c:Ljava/util/function/Function;

    .line 2
    invoke-static {v0, p2}, Lautovalue/shaded/com/google$/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/d0;->a(Ljava/lang/Object;)Ljava/util/Spliterator;

    .line 8
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2, p1}, Lautovalue/shaded/com/google$/common/collect/N;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->c:Ljava/util/function/Function;

    .line 2
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/d0;->a(Ljava/lang/Object;)Ljava/util/Spliterator;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->a:Ljava/util/Spliterator;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->a:Ljava/util/Spliterator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->f:J

    .line 6
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/L;->a(Ljava/util/Spliterator;)J

    .line 8
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->f:J

    .line 16
    :cond_0
    iget-wide v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->f:J

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 25
    return-wide v0
    .line 26
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->a:Ljava/util/Spliterator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/N;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->a:Ljava/util/Spliterator;

    .line 10
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->b:Ljava/util/Spliterator;

    .line 12
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/f0;

    .line 14
    invoke-direct {v1, p0, p1}, Lautovalue/shaded/com/google$/common/collect/f0;-><init>(Lautovalue/shaded/com/google$/common/collect/T$d;Ljava/util/function/Consumer;)V

    .line 16
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/N;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 19
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->f:J

    .line 24
    return-void
    .line 26
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->a:Ljava/util/Spliterator;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/O;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-wide v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->f:J

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    cmp-long p1, v0, v2

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const-wide/16 v2, 0x1

    .line 23
    sub-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->f:J

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->a:Ljava/util/Spliterator;

    .line 31
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->b:Ljava/util/Spliterator;

    .line 33
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/e0;

    .line 35
    invoke-direct {v1, p0}, Lautovalue/shaded/com/google$/common/collect/e0;-><init>(Lautovalue/shaded/com/google$/common/collect/T$d;)V

    .line 37
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/O;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 p1, 0x0

    .line 46
    return p1
    .line 47
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 8

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->b:Ljava/util/Spliterator;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/K;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 4
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->e:I

    .line 11
    and-int/lit8 v5, v1, -0x41

    .line 13
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/T$d;->estimateSize()J

    .line 15
    move-result-wide v1

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    cmp-long v4, v1, v6

    .line 24
    if-gez v4, :cond_0

    .line 26
    const-wide/16 v6, 0x2

    .line 28
    div-long/2addr v1, v6

    .line 30
    iget-wide v6, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->f:J

    .line 31
    sub-long/2addr v6, v1

    .line 33
    iput-wide v6, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->f:J

    .line 34
    iput v5, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->e:I

    .line 36
    :cond_0
    move-wide v6, v1

    .line 38
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->d:Lautovalue/shaded/com/google$/common/collect/T$d$a;

    .line 39
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->a:Ljava/util/Spliterator;

    .line 41
    iget-object v4, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->c:Ljava/util/function/Function;

    .line 43
    invoke-interface/range {v1 .. v7}, Lautovalue/shaded/com/google$/common/collect/T$d$a;->a(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;

    .line 45
    move-result-object v1

    .line 48
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->a:Ljava/util/Spliterator;

    .line 49
    return-object v1

    .line 51
    :cond_1
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->a:Ljava/util/Spliterator;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$d;->a:Ljava/util/Spliterator;

    .line 56
    return-object v1

    .line 58
    :cond_2
    return-object v0
    .line 59
.end method
