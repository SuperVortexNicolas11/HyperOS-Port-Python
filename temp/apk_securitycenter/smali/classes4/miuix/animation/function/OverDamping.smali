.class public Lmiuix/animation/function/OverDamping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Damping;


# instance fields
.field private final c1:D

.field private final c2:D

.field private derivative:Lmiuix/animation/function/Function;

.field private final r1:D

.field private final r2:D

.field private final xStar:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmiuix/animation/function/OverDamping;->c1:D

    .line 5
    iput-wide p3, p0, Lmiuix/animation/function/OverDamping;->c2:D

    .line 7
    iput-wide p5, p0, Lmiuix/animation/function/OverDamping;->r1:D

    .line 9
    iput-wide p7, p0, Lmiuix/animation/function/OverDamping;->r2:D

    .line 11
    iput-wide p9, p0, Lmiuix/animation/function/OverDamping;->xStar:D

    .line 13
    return-void
    .line 15
.end method

.method public static synthetic a(Lmiuix/animation/function/OverDamping;D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/animation/function/OverDamping;->lambda$derivative$0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$derivative$0(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/OverDamping;->c1:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->r1:D

    .line 4
    mul-double/2addr v0, v2

    .line 6
    mul-double/2addr v2, p1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 8
    move-result-wide v2

    .line 11
    mul-double/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->c2:D

    .line 13
    iget-wide v4, p0, Lmiuix/animation/function/OverDamping;->r2:D

    .line 15
    mul-double/2addr v2, v4

    .line 17
    mul-double/2addr v4, p1

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 19
    move-result-wide p1

    .line 22
    mul-double/2addr v2, p1

    .line 23
    add-double/2addr v0, v2

    .line 24
    return-wide v0
    .line 25
.end method


# virtual methods
.method public apply(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/OverDamping;->c1:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->r1:D

    .line 4
    mul-double/2addr v2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 7
    move-result-wide v2

    .line 10
    mul-double/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->c2:D

    .line 12
    iget-wide v4, p0, Lmiuix/animation/function/OverDamping;->r2:D

    .line 14
    mul-double/2addr v4, p1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 17
    move-result-wide p1

    .line 20
    mul-double/2addr v2, p1

    .line 21
    add-double/2addr v0, v2

    .line 22
    iget-wide p1, p0, Lmiuix/animation/function/OverDamping;->xStar:D

    .line 23
    add-double/2addr v0, p1

    .line 25
    return-wide v0
    .line 26
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/OverDamping;->derivative:Lmiuix/animation/function/Function;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LBb/d;

    .line 6
    invoke-direct {v0, p0}, LBb/d;-><init>(Lmiuix/animation/function/OverDamping;)V

    .line 8
    iput-object v0, p0, Lmiuix/animation/function/OverDamping;->derivative:Lmiuix/animation/function/Function;

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/animation/function/OverDamping;->derivative:Lmiuix/animation/function/Function;

    .line 13
    return-object v0
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lmiuix/animation/function/OverDamping;->c1:D

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lmiuix/animation/function/OverDamping;->c2:D

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lmiuix/animation/function/OverDamping;->r1:D

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v3

    .line 23
    iget-wide v4, p0, Lmiuix/animation/function/OverDamping;->r2:D

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v4

    .line 29
    iget-wide v5, p0, Lmiuix/animation/function/OverDamping;->xStar:D

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v5

    .line 35
    const/4 v6, 0x5

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    const/4 v7, 0x0

    .line 39
    aput-object v1, v6, v7

    .line 40
    const/4 v1, 0x1

    .line 42
    aput-object v2, v6, v1

    .line 43
    const/4 v1, 0x2

    .line 45
    aput-object v3, v6, v1

    .line 46
    const/4 v1, 0x3

    .line 48
    aput-object v4, v6, v1

    .line 49
    const/4 v1, 0x4

    .line 51
    aput-object v5, v6, v1

    .line 52
    const-string v1, "OverDamping{c1=%.3f c2=%.3f r1=%.3f r2=%.3f, x*=%.3f}"

    .line 54
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method
