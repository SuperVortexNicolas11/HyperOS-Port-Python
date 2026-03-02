.class public Lmiuix/animation/function/InverseProportional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# instance fields
.field private derivative:Lmiuix/animation/function/Function;

.field private final k:D


# direct methods
.method public static synthetic $r8$lambda$JMtYRsHZJX7ZwpntedCp3rKerNM(Lmiuix/animation/function/InverseProportional;D)D
    .locals 2

    .line 19
    iget-wide v0, p0, Lmiuix/animation/function/InverseProportional;->k:D

    neg-double v0, v0

    div-double/2addr v0, p1

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lmiuix/animation/function/InverseProportional;->k:D

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 2

    .line 13
    iget-wide v0, p0, Lmiuix/animation/function/InverseProportional;->k:D

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 18
    iget-object v0, p0, Lmiuix/animation/function/InverseProportional;->derivative:Lmiuix/animation/function/Function;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lmiuix/animation/function/InverseProportional$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/animation/function/InverseProportional$$ExternalSyntheticLambda0;-><init>(Lmiuix/animation/function/InverseProportional;)V

    iput-object v0, p0, Lmiuix/animation/function/InverseProportional;->derivative:Lmiuix/animation/function/Function;

    .line 21
    :cond_0
    iget-object p0, p0, Lmiuix/animation/function/InverseProportional;->derivative:Lmiuix/animation/function/Function;

    return-object p0
.end method
