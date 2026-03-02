.class public Lmiuix/animation/function/Piecewise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Function;


# instance fields
.field private final durations:[D

.field private final functions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/function/Function;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iput-object v0, p0, Lmiuix/animation/function/Piecewise;->functions:Ljava/util/List;

    .line 10
    new-array p1, p1, [D

    .line 12
    iput-object p1, p0, Lmiuix/animation/function/Piecewise;->durations:[D

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public add(Lmiuix/animation/function/Function;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/Piecewise;->durations:[D

    .line 2
    iget-object v1, p0, Lmiuix/animation/function/Piecewise;->functions:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    aput-wide p2, v0, v1

    .line 10
    iget-object p2, p0, Lmiuix/animation/function/Piecewise;->functions:Ljava/util/List;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
    .line 17
.end method

.method public apply(D)D
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/Piecewise;->durations:[D

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 4
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    neg-int v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    :cond_0
    iget-object v1, p0, Lmiuix/animation/function/Piecewise;->functions:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 21
    return-wide p1

    .line 23
    :cond_1
    if-lez v0, :cond_2

    .line 24
    iget-object v1, p0, Lmiuix/animation/function/Piecewise;->durations:[D

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    aget-wide v2, v1, v2

    .line 30
    sub-double/2addr p1, v2

    .line 32
    :cond_2
    iget-object v1, p0, Lmiuix/animation/function/Piecewise;->functions:Ljava/util/List;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lmiuix/animation/function/Function;

    .line 39
    invoke-interface {v0, p1, p2}, Lmiuix/animation/function/Function;->apply(D)D

    .line 41
    move-result-wide p1

    .line 44
    return-wide p1
    .line 45
.end method
