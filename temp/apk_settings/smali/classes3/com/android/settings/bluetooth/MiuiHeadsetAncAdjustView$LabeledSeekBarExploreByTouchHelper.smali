.class Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LabeledSeekBarExploreByTouchHelper"
.end annotation


# instance fields
.field private mIsLayoutRtl:Z

.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;Landroid/view/View;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    .line 233
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->mIsLayoutRtl:Z

    return-void
.end method

.method private getBoundsInParentFromVirtualViewId(I)Landroid/graphics/Rect;
    .locals 4

    .line 330
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->mIsLayoutRtl:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 332
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 334
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {v3}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float p1, p1

    mul-float/2addr v2, p1

    .line 336
    iget-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    float-to-int v2, v2

    float-to-int p1, p1

    .line 337
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, v2, v1, p1, p0}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method private getHalfVirtualViewWidth()I
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 316
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    .line 318
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x2

    div-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getPointPercentage(I)F
    .locals 2

    const/4 v0, 0x0

    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$misRtl(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 352
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 355
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private getVirtualViewIdIndexFromX(F)I
    .locals 1

    float-to-int p1, p1

    .line 322
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->getHalfVirtualViewWidth()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x0

    .line 322
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 324
    div-int/lit8 p1, p1, 0x2

    .line 325
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 326
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->mIsLayoutRtl:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->getVirtualViewIdIndexFromX(F)I

    move-result p0

    return p0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2

    .line 245
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 2

    .line 253
    iget-boolean p3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->mIsLayoutRtl:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 254
    iget-object p3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p3}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result p3

    sub-int/2addr p3, v0

    sub-int p1, p3, p1

    :cond_0
    const/4 p3, -0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_1

    return v1

    :cond_1
    const/16 p3, 0x10

    if-eq p2, p3, :cond_2

    return v1

    .line 263
    :cond_2
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 264
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p2, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fputmCurrentPointIndex(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;I)V

    .line 265
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmListener(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$AncLevelChangeListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 266
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmListener(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$AncLevelChangeListener;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p3}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$misRtl(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 267
    iget-object p3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p3}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result p3

    sub-int/2addr p3, v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {v1}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p3}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result p3

    .line 266
    :goto_0
    invoke-interface {p2, p3}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$AncLevelChangeListener;->onAncLevelChange(I)V

    .line 269
    :cond_4
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 270
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmHapticUtil(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)Lcom/android/settingslib/util/HapticUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/util/HapticUtil;->performHapticFeedback()V

    .line 272
    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 302
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->getPointPercentage(I)F

    move-result v0

    .line 303
    const-string v1, "%d%%"

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$misRtl(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result v0

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 307
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$misRtl(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmPointCount(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {v2}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;->-$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView;)I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move v2, v1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 285
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    xor-int/lit8 v0, v2, 0x1

    .line 286
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 287
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 288
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->getBoundsInParentFromVirtualViewId(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 289
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetAncAdjustView$LabeledSeekBarExploreByTouchHelper;->getPointPercentage(I)F

    move-result p0

    .line 290
    const-string p1, "%d%%"

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 292
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
