.class Lmiuix/androidbasewidget/widget/StateEditText$1;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/StateEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/androidbasewidget/widget/StateEditText;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/widget/StateEditText;Landroid/view/View;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 8

    .line 321
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v2}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 325
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getScrollX()I

    move-result v2

    .line 326
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v3}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 327
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v2, p1

    float-to-int v3, p2

    .line 329
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v2}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/StateEditText;->access$100(Lmiuix/androidbasewidget/widget/StateEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 342
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 12

    .line 372
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p3}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    move p2, v0

    .line 375
    :goto_0
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p3}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    array-length p3, p3

    if-ge p2, p3, :cond_3

    if-ne p1, p2, :cond_2

    .line 377
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 378
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getScrollX()I

    move-result p3

    sub-int/2addr p1, p3

    .line 379
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p3}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aget-object p3, p3, p2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    .line 381
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-float v5, p1

    int-to-float v6, p3

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 380
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 384
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p3, p1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$300(Lmiuix/androidbasewidget/widget/StateEditText;Landroid/view/MotionEvent;)Z

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    move v9, v5

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move v10, v6

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 386
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 390
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p3, p1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$300(Lmiuix/androidbasewidget/widget/StateEditText;Landroid/view/MotionEvent;)Z

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 392
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {p1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, 0x10000

    .line 393
    invoke-virtual {p0, p2, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 394
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    const p1, 0x8000

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x80

    .line 396
    invoke-virtual {p0, p2, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 350
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    .line 355
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 356
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 357
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 358
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 359
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$000(Lmiuix/androidbasewidget/widget/StateEditText;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 361
    const-string v2, ""

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 363
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    .line 364
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 365
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/StateEditText$1;->this$0:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-static {v1}, Lmiuix/androidbasewidget/widget/StateEditText;->access$200(Lmiuix/androidbasewidget/widget/StateEditText;)Lmiuix/androidbasewidget/widget/StateEditText$WidgetManager;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lmiuix/androidbasewidget/widget/StateEditText$WidgetManager;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
