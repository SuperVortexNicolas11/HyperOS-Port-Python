.class public Lmiui/animation/DampingInterpolator;
.super Ljava/lang/Object;
.source "DampingInterpolator.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final mAtanValue:D

.field private final mFactor:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmiui/animation/DampingInterpolator;->mFactor:F

    .line 5
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 8
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lmiui/animation/DampingInterpolator;->mAtanValue:D

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lmiui/animation/DampingInterpolator;->mFactor:F

    .line 2
    mul-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 6
    move-result-wide v0

    .line 9
    iget-wide p0, p0, Lmiui/animation/DampingInterpolator;->mAtanValue:D

    .line 10
    div-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
    .line 14
.end method
