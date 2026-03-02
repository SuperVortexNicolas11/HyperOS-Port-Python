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
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmiuix/animation/function/CriticalDamping;->c1:D

    .line 5
    iput-wide p3, p0, Lmiuix/animation/function/CriticalDamping;->c2:D

    .line 7
    iput-wide p5, p0, Lmiuix/animation/function/CriticalDamping;->r:D

    .line 9
    iput-wide p7, p0, Lmiuix/animation/function/CriticalDamping;->xStar:D

    .line 11
    return-void
    .line 13
.end method

.method public static synthetic a(Lmiuix/animation/function/CriticalDamping;D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/animation/function/CriticalDamping;->lambda$derivative$0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$derivative$0(D)D
    .locals 10

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/CriticalDamping;->c1:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/function/CriticalDamping;->r:D

    .line 4
    mul-double/2addr v0, v2

    .line 6
    iget-wide v4, p0, Lmiuix/animation/function/CriticalDamping;->c2:D

    .line 7
    mul-double v6, v2, p1

    .line 9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 11
    add-double/2addr v6, v8

    .line 13
    mul-double/2addr v4, v6

    .line 14
    add-double/2addr v0, v4

    .line 15
    mul-double/2addr v2, p1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17
    move-result-wide p1

    .line 20
    mul-double/2addr v0, p1

    .line 21
    return-wide v0
    .line 22
.end method


# virtual methods
.method public apply(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/function/CriticalDamping;->c1:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/function/CriticalDamping;->c2:D

    .line 4
    mul-double/2addr v2, p1

    .line 6
    add-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lmiuix/animation/function/CriticalDamping;->r:D

    .line 8
    mul-double/2addr v2, p1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 11
    move-result-wide p1

    .line 14
    mul-double/2addr v0, p1

    .line 15
    iget-wide p1, p0, Lmiuix/animation/function/CriticalDamping;->xStar:D

    .line 16
    add-double/2addr v0, p1

    .line 18
    return-wide v0
    .line 19
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/CriticalDamping;->derivative:Lmiuix/animation/function/Function;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LBb/a;

    .line 6
    invoke-direct {v0, p0}, LBb/a;-><init>(Lmiuix/animation/function/CriticalDamping;)V

    .line 8
    iput-object v0, p0, Lmiuix/animation/function/CriticalDamping;->derivative:Lmiuix/animation/function/Function;

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/animation/function/CriticalDamping;->derivative:Lmiuix/animation/function/Function;

    .line 13
    return-object v0
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lmiuix/animation/function/CriticalDamping;->c1:D

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lmiuix/animation/function/CriticalDamping;->c2:D

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lmiuix/animation/function/CriticalDamping;->r:D

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v3

    .line 23
    iget-wide v4, p0, Lmiuix/animation/function/CriticalDamping;->xStar:D

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v4

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 37
    const/4 v1, 0x2

    .line 39
    aput-object v3, v5, v1

    .line 40
    const/4 v1, 0x3

    .line 42
    aput-object v4, v5, v1

    .line 43
    const-string v1, "CriticalDamping{c1=%.3f c2=%.3f r=%.3f x*=%.3f}"

    .line 45
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
