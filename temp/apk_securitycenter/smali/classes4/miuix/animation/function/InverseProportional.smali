.class public Lmiuix/animation/function/InverseProportional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# instance fields
.field private derivative:Lmiuix/animation/function/Function;

.field private final k:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmiuix/animation/function/InverseProportional;->k:D

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic a(Lmiuix/animation/function/InverseProportional;D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/animation/function/InverseProportional;->lambda$derivative$0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$derivative$0(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/InverseProportional;->k:D

    .line 2
    neg-double v0, v0

    .line 4
    div-double/2addr v0, p1

    .line 5
    div-double/2addr v0, p1

    .line 6
    return-wide v0
    .line 7
.end method


# virtual methods
.method public apply(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/InverseProportional;->k:D

    .line 2
    div-double/2addr v0, p1

    .line 4
    return-wide v0
    .line 5
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/InverseProportional;->derivative:Lmiuix/animation/function/Function;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LBb/c;

    .line 6
    invoke-direct {v0, p0}, LBb/c;-><init>(Lmiuix/animation/function/InverseProportional;)V

    .line 8
    iput-object v0, p0, Lmiuix/animation/function/InverseProportional;->derivative:Lmiuix/animation/function/Function;

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/animation/function/InverseProportional;->derivative:Lmiuix/animation/function/Function;

    .line 13
    return-object v0
    .line 15
.end method
