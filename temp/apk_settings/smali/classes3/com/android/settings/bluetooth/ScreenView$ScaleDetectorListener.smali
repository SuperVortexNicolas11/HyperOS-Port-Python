.class Lcom/android/settings/bluetooth/ScreenView$ScaleDetectorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleDetectorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/ScreenView;


# direct methods
.method private constructor <init>(Lcom/android/settings/bluetooth/ScreenView;)V
    .locals 0

    .line 2376
    iput-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$ScaleDetectorListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/bluetooth/ScreenView;Lcom/android/settings/bluetooth/ScreenView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ScreenView$ScaleDetectorListener;-><init>(Lcom/android/settings/bluetooth/ScreenView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 2396
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2397
    iget-object v1, p0, Lcom/android/settings/bluetooth/ScreenView$ScaleDetectorListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-static {v1}, Lcom/android/settings/bluetooth/ScreenView;->-$$Nest$fgetmTouchState(Lcom/android/settings/bluetooth/ScreenView;)I

    move-result v1

    if-nez v1, :cond_1

    .line 2398
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    const v1, 0x3f733333    # 0.95f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const v1, 0x3f86bca2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 2401
    :cond_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/ScreenView$ScaleDetectorListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/android/settings/bluetooth/ScreenView;->-$$Nest$msetTouchState(Lcom/android/settings/bluetooth/ScreenView;Landroid/view/MotionEvent;I)V

    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    if-gez v1, :cond_2

    .line 2404
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$ScaleDetectorListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->onPinchIn(Landroid/view/ScaleGestureDetector;)V

    return v2

    :cond_2
    const v1, 0x3f99999a    # 1.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 2408
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$ScaleDetectorListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ScreenView;->onPinchOut(Landroid/view/ScaleGestureDetector;)V

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 2388
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$ScaleDetectorListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-static {p0}, Lcom/android/settings/bluetooth/ScreenView;->-$$Nest$fgetmTouchState(Lcom/android/settings/bluetooth/ScreenView;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 2392
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$ScaleDetectorListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/ScreenView;->finishCurrentGesture()V

    return-void
.end method
