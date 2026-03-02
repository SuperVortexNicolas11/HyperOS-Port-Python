.class Lcc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Lcc/d$b;->a(F)F

    .line 4
    move-result v1

    .line 7
    div-float v1, v0, v1

    .line 8
    sput v1, Lcc/d$b;->a:F

    .line 10
    invoke-static {v0}, Lcc/d$b;->a(F)F

    .line 12
    move-result v2

    .line 15
    mul-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    sput v0, Lcc/d$b;->b:F

    .line 18
    return-void
    .line 20
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static a(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    cmpg-float v1, p0, v0

    .line 7
    if-gez v1, :cond_0

    .line 9
    neg-float v1, p0

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 13
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    sub-float/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float p0, v0, p0

    .line 21
    float-to-double v1, p0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 24
    move-result-wide v1

    .line 27
    double-to-float p0, v1

    .line 28
    sub-float/2addr v0, p0

    .line 29
    const p0, 0x3f21d2a7

    .line 30
    mul-float/2addr v0, p0

    .line 33
    const p0, 0x3ebc5ab2

    .line 34
    add-float/2addr p0, v0

    .line 37
    :goto_0
    return p0
    .line 38
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    sget v0, Lcc/d$b;->a:F

    .line 2
    invoke-static {p1}, Lcc/d$b;->a(F)F

    .line 4
    move-result p1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    cmpl-float p1, v0, p1

    .line 10
    if-lez p1, :cond_0

    .line 12
    sget p1, Lcc/d$b;->b:F

    .line 14
    add-float/2addr v0, p1

    .line 16
    :cond_0
    return v0
    .line 17
.end method
