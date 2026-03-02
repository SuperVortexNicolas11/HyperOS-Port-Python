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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmiuix/animation/function/Piecewise;->functions:Ljava/util/List;

    new-array p1, p1, [D

    iput-object p1, p0, Lmiuix/animation/function/Piecewise;->durations:[D

    return-void
.end method


# virtual methods
.method public add(Lmiuix/animation/function/Function;D)V
    .locals 2

    iget-object v0, p0, Lmiuix/animation/function/Piecewise;->durations:[D

    iget-object v1, p0, Lmiuix/animation/function/Piecewise;->functions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    aput-wide p2, v0, v1

    iget-object p2, p0, Lmiuix/animation/function/Piecewise;->functions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public apply(D)D
    .locals 3

    iget-object v0, p0, Lmiuix/animation/function/Piecewise;->durations:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v1, p0, Lmiuix/animation/function/Piecewise;->functions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1

    :cond_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lmiuix/animation/function/Piecewise;->durations:[D

    add-int/lit8 v2, v0, -0x1

    aget-wide v1, v1, v2

    sub-double/2addr p1, v1

    :cond_2
    iget-object v1, p0, Lmiuix/animation/function/Piecewise;->functions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/function/Function;

    invoke-interface {v0, p1, p2}, Lmiuix/animation/function/Function;->apply(D)D

    move-result-wide p1

    return-wide p1
.end method
