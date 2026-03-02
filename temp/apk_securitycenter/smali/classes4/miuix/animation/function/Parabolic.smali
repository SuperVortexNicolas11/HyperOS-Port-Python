.class public Lmiuix/animation/function/Parabolic;
.super Lmiuix/animation/function/Polynomial;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# direct methods
.method public constructor <init>(DDD)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [D

    .line 4
    const/4 v2, 0x0

    .line 6
    aput-wide p1, v1, v2

    .line 7
    const/4 p1, 0x1

    .line 9
    aput-wide p3, v1, p1

    .line 10
    aput-wide p5, v1, v0

    .line 12
    invoke-direct {p0, v0, v1}, Lmiuix/animation/function/Polynomial;-><init>(I[D)V

    .line 14
    return-void
    .line 17
.end method
