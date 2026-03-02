.class Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SliderTouchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/ScreenView;


# direct methods
.method private constructor <init>(Lcom/android/settings/bluetooth/ScreenView;)V
    .locals 0

    .line 2344
    iput-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/bluetooth/ScreenView;Lcom/android/settings/bluetooth/ScreenView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;-><init>(Lcom/android/settings/bluetooth/ScreenView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2347
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 2349
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2350
    iget-object v1, p0, Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-virtual {v1}, Lcom/android/settings/bluetooth/ScreenView;->getScreenCount()I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-double v2, v2

    .line 2351
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 2352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 p2, 0x2

    if-eq v3, p2, :cond_0

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 2360
    :cond_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-static {v3, v2}, Lcom/android/settings/bluetooth/ScreenView;->-$$Nest$msetCurrentScreenInner(Lcom/android/settings/bluetooth/ScreenView;I)V

    .line 2361
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    iget v2, p0, Lcom/android/settings/bluetooth/ScreenView;->mChildScreenWidth:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    div-float/2addr v1, p1

    div-int/2addr v2, p2

    int-to-float p1, v2

    sub-float/2addr v1, p1

    float-to-int p1, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/ScreenView;->scrollTo(II)V

    goto :goto_0

    .line 2367
    :cond_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-virtual {p1, v2}, Lcom/android/settings/bluetooth/ScreenView;->snapToScreen(I)V

    .line 2368
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    iget p1, p0, Lcom/android/settings/bluetooth/ScreenView;->mCurrentScreen:I

    invoke-static {p0}, Lcom/android/settings/bluetooth/ScreenView;->-$$Nest$fgetmNextScreen(Lcom/android/settings/bluetooth/ScreenView;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/android/settings/bluetooth/ScreenView;->-$$Nest$mupdateSeekPoints(Lcom/android/settings/bluetooth/ScreenView;II)V

    goto :goto_0

    .line 2354
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-static {p1}, Lcom/android/settings/bluetooth/ScreenView;->-$$Nest$fgetmScroller(Lcom/android/settings/bluetooth/ScreenView;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2355
    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-static {p1}, Lcom/android/settings/bluetooth/ScreenView;->-$$Nest$fgetmScroller(Lcom/android/settings/bluetooth/ScreenView;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2357
    :cond_3
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$SliderTouchListener;->this$0:Lcom/android/settings/bluetooth/ScreenView;

    invoke-static {p0, p2, v4}, Lcom/android/settings/bluetooth/ScreenView;->-$$Nest$msetTouchState(Lcom/android/settings/bluetooth/ScreenView;Landroid/view/MotionEvent;I)V

    :goto_0
    return v5
.end method
