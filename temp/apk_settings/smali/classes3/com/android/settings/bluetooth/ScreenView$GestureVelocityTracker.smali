.class Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureVelocityTracker"
.end annotation


# instance fields
.field private mPointerId:I

.field private mPrevX:F

.field private mStartX:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final synthetic this$0:Lcom/android/settings/bluetooth/ScreenView;


# direct methods
.method private constructor <init>(Lcom/android/settings/bluetooth/ScreenView;)V
    .locals 0

    .line 2129
    iput-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2135
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mPointerId:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 2137
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mStartX:F

    .line 2139
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mPrevX:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/bluetooth/ScreenView;Lcom/android/settings/bluetooth/ScreenView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;-><init>(Lcom/android/settings/bluetooth/ScreenView;)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 2175
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mPointerId:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mStartX:F

    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mPrevX:F

    return-void
.end method


# virtual methods
.method public addMovement(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2150
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2153
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2155
    iget v1, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mPointerId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 2156
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 2158
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    goto :goto_0

    .line 2160
    :cond_1
    iput v2, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mPointerId:I

    .line 2163
    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mStartX:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 2164
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mStartX:F

    return-void

    .line 2167
    :cond_3
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mPrevX:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 2168
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mPrevX:F

    return-void

    .line 2171
    :cond_4
    iput v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mPrevX:F

    return-void
.end method

.method public getFlingDirection(F)I
    .locals 1

    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 2195
    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mPrevX:F

    iget v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mStartX:F

    sub-float/2addr p1, v0

    .line 2196
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-static {v0}, Lcom/android/settings/bluetooth/ScreenView;->-$$Nest$fgetmTouchSlop(Lcom/android/settings/bluetooth/ScreenView;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mPrevX:F

    iget p0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mStartX:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public getXVelocity(III)F
    .locals 1

    .line 2189
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2190
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0
.end method

.method public init(I)V
    .locals 1

    .line 2179
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2180
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 2182
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2184
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->reset()V

    .line 2185
    iput p1, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mPointerId:I

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 2142
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2143
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2144
    iput-object v0, p0, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2146
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/ScreenView$GestureVelocityTracker;->reset()V

    return-void
.end method
