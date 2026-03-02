.class public Lmiuix/animation/function/CriticalDamping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Damping;


# instance fields
.field private final c1:D

.field private final c2:D

.field private derivative:Lmiuix/animation/function/Function;

.field private final r:D

.field private final xStar:D


# direct methods
.method public static synthetic $r8$lambda$9yjufkOWPxbMCCfTgZLp0xLsyB4(Lmiuix/animation/function/CriticalDamping;D)D
    .locals 6

    .line 27
    iget-wide v0, p0, Lmiuix/animation/function/CriticalDamping;->c1:D

    .line 27
    iget-wide v2, p0, Lmiuix/animation/function/CriticalDamping;->r:D

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lmiuix/animation/function/CriticalDamping;->c2:D

    mul-double/2addr v2, p1

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    mul-double/2addr v4, p0

    add-double/2addr v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lmiuix/animation/function/CriticalDamping;->c1:D

    .line 14
    iput-wide p3, p0, Lmiuix/animation/function/CriticalDamping;->c2:D

    .line 15
    iput-wide p5, p0, Lmiuix/animation/function/CriticalDamping;->r:D

    .line 16
    iput-wide p7, p0, Lmiuix/animation/function/CriticalDamping;->xStar:D

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 4

    .line 21
    iget-wide v0, p0, Lmiuix/animation/function/CriticalDamping;->c1:D

    iget-wide v2, p0, Lmiuix/animation/function/CriticalDamping;->c2:D

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iget-wide v2, p0, Lmiuix/animation/function/CriticalDamping;->r:D

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    iget-wide p0, p0, Lmiuix/animation/function/CriticalDamping;->xStar:D

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 26
    iget-object v0, p0, Lmiuix/animation/function/CriticalDamping;->derivative:Lmiuix/animation/function/Function;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lmiuix/animation/function/CriticalDamping$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/animation/function/CriticalDamping$$ExternalSyntheticLambda0;-><init>(Lmiuix/animation/function/CriticalDamping;)V

    iput-object v0, p0, Lmiuix/animation/function/CriticalDamping;->derivative:Lmiuix/animation/function/Function;

    .line 29
    :cond_0
    iget-object p0, p0, Lmiuix/animation/function/CriticalDamping;->derivative:Lmiuix/animation/function/Function;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-wide v1, p0, Lmiuix/animation/function/CriticalDamping;->c1:D

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lmiuix/animation/function/CriticalDamping;->c2:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lmiuix/animation/function/CriticalDamping;->r:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lmiuix/animation/function/CriticalDamping;->xStar:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 34
    const-string v1, "CriticalDamping{c1=%.3f c2=%.3f r=%.3f x*=%.3f}"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
