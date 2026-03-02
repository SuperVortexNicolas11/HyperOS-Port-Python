.class Lautovalue/shaded/com/google$/common/collect/T$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/T;->d(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Spliterator$OfInt;

.field final synthetic b:Ljava/util/function/IntFunction;

.field final synthetic c:I

.field final synthetic d:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->b:Ljava/util/function/IntFunction;

    .line 2
    iput p3, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->c:I

    .line 4
    iput-object p4, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->d:Ljava/util/Comparator;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->a:Ljava/util/Spliterator$OfInt;

    .line 11
    return-void
    .line 13
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/T$c;->d(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/T$c;->c(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    return-void
.end method

.method private static synthetic c(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/a0;->a(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method private static synthetic d(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/a0;->a(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

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
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->c:I

    .line 2
    or-int/lit16 v0, v0, 0x4050

    .line 4
    return v0
    .line 6
.end method

.method public estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->a:Ljava/util/Spliterator$OfInt;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/Z;->a(Ljava/util/Spliterator$OfInt;)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->a:Ljava/util/Spliterator$OfInt;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->b:Ljava/util/function/IntFunction;

    .line 4
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/b0;

    .line 6
    invoke-direct {v2, p1, v1}, Lautovalue/shaded/com/google$/common/collect/b0;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;)V

    .line 8
    invoke-static {v0, v2}, Lautovalue/shaded/com/google$/common/collect/X;->a(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntConsumer;)V

    .line 11
    return-void
    .line 14
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->d:Ljava/util/Comparator;

    .line 9
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    throw v0
    .line 17
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->a:Ljava/util/Spliterator$OfInt;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->b:Ljava/util/function/IntFunction;

    .line 4
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/c0;

    .line 6
    invoke-direct {v2, p1, v1}, Lautovalue/shaded/com/google$/common/collect/c0;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;)V

    .line 8
    invoke-static {v0, v2}, Lautovalue/shaded/com/google$/common/collect/Y;->a(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntConsumer;)Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->a:Ljava/util/Spliterator$OfInt;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/W;->a(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;

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
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/T$c;

    .line 12
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->b:Ljava/util/function/IntFunction;

    .line 14
    iget v3, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->c:I

    .line 16
    iget-object v4, p0, Lautovalue/shaded/com/google$/common/collect/T$c;->d:Ljava/util/Comparator;

    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lautovalue/shaded/com/google$/common/collect/T$c;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    .line 20
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0
    .line 24
.end method
