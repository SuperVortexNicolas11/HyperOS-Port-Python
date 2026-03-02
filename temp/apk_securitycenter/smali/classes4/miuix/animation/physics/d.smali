.class public abstract synthetic Lmiuix/animation/physics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmiuix/animation/physics/PhysicsOperator;[F[D)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [D

    .line 3
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    aget v2, p1, v1

    .line 9
    float-to-double v2, v2

    .line 11
    aput-wide v2, v0, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, v0, p2}, Lmiuix/animation/physics/PhysicsOperator;->getParameters([D[D)V

    .line 17
    return-void
    .line 20
.end method
