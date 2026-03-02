.class public Lmiuix/animation/function/Linear;
.super Lmiuix/animation/function/Polynomial;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [D

    .line 4
    const/4 v2, 0x0

    .line 6
    aput-wide p1, v1, v2

    .line 7
    aput-wide p3, v1, v0

    .line 9
    invoke-direct {p0, v0, v1}, Lmiuix/animation/function/Polynomial;-><init>(I[D)V

    .line 11
    return-void
    .line 14
.end method
