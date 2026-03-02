.class public Lmiuix/animation/motion/MergeMotion;
.super Lmiuix/animation/motion/BaseMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# instance fields
.field private function:Lmiuix/animation/function/DifferentiableImpl;

.field private final motions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/motion/Motion;",
            ">;"
        }
    .end annotation
.end field

.field private totalDuration:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/animation/motion/MergeMotion;->motions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmiuix/animation/motion/MergeMotion;->motions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addMotion(Lmiuix/animation/motion/Motion;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lmiuix/animation/motion/MergeMotion;->totalDuration:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lmiuix/animation/motion/MergeMotion;->totalDuration:D

    invoke-interface {p1}, Lmiuix/animation/motion/Motion;->finishTime()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lmiuix/animation/motion/MergeMotion;->totalDuration:D

    .line 4
    iget-object v0, p0, Lmiuix/animation/motion/MergeMotion;->motions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmiuix/animation/motion/MergeMotion;->function:Lmiuix/animation/function/DifferentiableImpl;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "new motion is denied after a forever motion"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addMotion(Lmiuix/animation/motion/Motion;D)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/motion/DurationMotion;

    invoke-direct {v0, p1, p2, p3}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;D)V

    invoke-virtual {p0, v0}, Lmiuix/animation/motion/MergeMotion;->addMotion(Lmiuix/animation/motion/Motion;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/MergeMotion;->motions:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lmiuix/animation/motion/MergeMotion;->totalDuration:D

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmiuix/animation/motion/MergeMotion;->function:Lmiuix/animation/function/DifferentiableImpl;

    .line 12
    return-void
    .line 14
.end method

.method public finishTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/MergeMotion;->totalDuration:D

    .line 2
    return-wide v0
    .line 4
.end method

.method protected onInitialVChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialVChanged()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/animation/motion/MergeMotion;->function:Lmiuix/animation/function/DifferentiableImpl;

    .line 6
    return-void
    .line 8
.end method

.method protected onInitialXChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/animation/motion/MergeMotion;->function:Lmiuix/animation/function/DifferentiableImpl;

    .line 6
    return-void
    .line 8
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/MergeMotion;->function:Lmiuix/animation/function/DifferentiableImpl;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/animation/function/Piecewise;

    .line 6
    iget-object v1, p0, Lmiuix/animation/motion/MergeMotion;->motions:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lmiuix/animation/function/Piecewise;-><init>(I)V

    .line 14
    new-instance v1, Lmiuix/animation/function/Piecewise;

    .line 17
    iget-object v2, p0, Lmiuix/animation/motion/MergeMotion;->motions:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Lmiuix/animation/function/Piecewise;-><init>(I)V

    .line 25
    new-instance v2, Lmiuix/animation/function/DifferentiableImpl;

    .line 28
    invoke-direct {v2, v0, v1}, Lmiuix/animation/function/DifferentiableImpl;-><init>(Lmiuix/animation/function/Function;Lmiuix/animation/function/Function;)V

    .line 30
    iput-object v2, p0, Lmiuix/animation/motion/MergeMotion;->function:Lmiuix/animation/function/DifferentiableImpl;

    .line 33
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 35
    move-result-wide v2

    .line 38
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 39
    move-result-wide v4

    .line 42
    iget-object v6, p0, Lmiuix/animation/motion/MergeMotion;->motions:Ljava/util/List;

    .line 43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 60
    check-cast v9, Lmiuix/animation/motion/Motion;

    .line 61
    invoke-interface {v9, v2, v3}, Lmiuix/animation/motion/Motion;->setInitialX(D)V

    .line 63
    invoke-interface {v9, v4, v5}, Lmiuix/animation/motion/Motion;->setInitialV(D)V

    .line 66
    invoke-interface {v9}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    .line 69
    move-result-object v2

    .line 72
    invoke-interface {v9}, Lmiuix/animation/motion/Motion;->finishTime()D

    .line 73
    move-result-wide v3

    .line 76
    add-double/2addr v7, v3

    .line 77
    invoke-virtual {v0, v2, v7, v8}, Lmiuix/animation/function/Piecewise;->add(Lmiuix/animation/function/Function;D)V

    .line 78
    invoke-interface {v2}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2, v7, v8}, Lmiuix/animation/function/Piecewise;->add(Lmiuix/animation/function/Function;D)V

    .line 85
    invoke-interface {v9}, Lmiuix/animation/motion/Motion;->stopPosition()D

    .line 88
    move-result-wide v2

    .line 91
    invoke-interface {v9}, Lmiuix/animation/motion/Motion;->stopSpeed()D

    .line 92
    move-result-wide v4

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/MergeMotion;->function:Lmiuix/animation/function/DifferentiableImpl;

    .line 97
    return-object v0
    .line 99
.end method

.method public stopPosition()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/motion/MergeMotion;->solve()Lmiuix/animation/function/Differentiable;

    .line 2
    iget-object v0, p0, Lmiuix/animation/motion/MergeMotion;->motions:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lmiuix/animation/motion/Motion;

    .line 17
    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->stopPosition()D

    .line 19
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
.end method

.method public stopSpeed()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/motion/MergeMotion;->solve()Lmiuix/animation/function/Differentiable;

    .line 2
    iget-object v0, p0, Lmiuix/animation/motion/MergeMotion;->motions:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lmiuix/animation/motion/Motion;

    .line 17
    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->stopSpeed()D

    .line 19
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
.end method
