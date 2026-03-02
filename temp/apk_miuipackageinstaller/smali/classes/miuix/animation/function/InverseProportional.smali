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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmiuix/animation/function/InverseProportional;->k:D

    return-void
.end method

.method public static synthetic a(Lmiuix/animation/function/InverseProportional;D)D
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/animation/function/InverseProportional;->lambda$derivative$0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$derivative$0(D)D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/function/InverseProportional;->k:D

    neg-double v0, v0

    div-double/2addr v0, p1

    div-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public apply(D)D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/function/InverseProportional;->k:D

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/function/InverseProportional;->derivative:Lmiuix/animation/function/Function;

    if-nez v0, :cond_0

    new-instance v0, Lj4/c;

    invoke-direct {v0, p0}, Lj4/c;-><init>(Lmiuix/animation/function/InverseProportional;)V

    iput-object v0, p0, Lmiuix/animation/function/InverseProportional;->derivative:Lmiuix/animation/function/Function;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/function/InverseProportional;->derivative:Lmiuix/animation/function/Function;

    return-object v0
.end method
