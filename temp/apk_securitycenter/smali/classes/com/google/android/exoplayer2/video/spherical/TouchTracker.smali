.class final Lcom/google/android/exoplayer2/video/spherical/TouchTracker;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/exoplayer2/video/spherical/OrientationListener$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;
    }
.end annotation


# static fields
.field static final MAX_PITCH_DEGREES:F = 45.0f


# instance fields
.field private final accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final listener:Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;

.field private final previousTouchPointPx:Landroid/graphics/PointF;

.field private final pxPerDegrees:F

.field private volatile roll:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->previousTouchPointPx:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->listener:Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;

    .line 19
    iput p3, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->pxPerDegrees:F

    .line 21
    new-instance p2, Landroid/view/GestureDetector;

    .line 23
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->gestureDetector:Landroid/view/GestureDetector;

    .line 28
    const p1, 0x40490fdb    # (float)Math.PI

    .line 30
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->roll:F

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->previousTouchPointPx:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    const/4 p1, 0x1

    .line 15
    return p1
    .line 16
.end method

.method public onOrientationChange([FF)V
    .locals 0
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    neg-float p1, p2

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->roll:F

    .line 3
    return-void
    .line 5
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result p1

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->previousTouchPointPx:Landroid/graphics/PointF;

    .line 6
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 8
    sub-float/2addr p1, p3

    .line 10
    iget p3, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->pxPerDegrees:F

    .line 11
    div-float/2addr p1, p3

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result p3

    .line 17
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->previousTouchPointPx:Landroid/graphics/PointF;

    .line 18
    iget v0, p4, Landroid/graphics/PointF;->y:F

    .line 20
    sub-float/2addr p3, v0

    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->pxPerDegrees:F

    .line 23
    div-float/2addr p3, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result p2

    .line 33
    invoke-virtual {p4, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    iget p2, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->roll:F

    .line 37
    float-to-double v0, p2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 40
    move-result-wide v2

    .line 43
    double-to-float p2, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 45
    move-result-wide v0

    .line 48
    double-to-float p4, v0

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

    .line 50
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 52
    mul-float v2, p2, p1

    .line 54
    mul-float v3, p4, p3

    .line 56
    sub-float/2addr v2, v3

    .line 58
    sub-float/2addr v1, v2

    .line 59
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 60
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 62
    mul-float/2addr p4, p1

    .line 64
    mul-float/2addr p2, p3

    .line 65
    add-float/2addr p4, p2

    .line 66
    add-float/2addr v1, p4

    .line 67
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 68
    const/high16 p1, 0x42340000    # 45.0f

    .line 70
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result p1

    .line 75
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 78
    move-result p1

    .line 81
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->listener:Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;

    .line 84
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->accumulatedTouchOffsetDegrees:Landroid/graphics/PointF;

    .line 86
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;->onScrollChange(Landroid/graphics/PointF;)V

    .line 88
    const/4 p1, 0x1

    .line 91
    return p1
    .line 92
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->listener:Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/TouchTracker$Listener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/TouchTracker;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
