.class public interface abstract Lmiuix/animation/physics/PhysicsOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getParameters([D[D)V
.end method

.method public getParameters([F[D)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    array-length v0, p1

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 9
    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, v0, p2}, Lmiuix/animation/physics/PhysicsOperator;->getParameters([D[D)V

    return-void
.end method

.method public varargs abstract updateVelocity(DDDD[D)D
.end method
