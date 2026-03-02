.class public Lmiuix/animation/function/Linear;
.super Lmiuix/animation/function/Polynomial;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    aput-wide p3, v1, v0

    invoke-direct {p0, v0, v1}, Lmiuix/animation/function/Polynomial;-><init>(I[D)V

    return-void
.end method
