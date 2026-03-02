.class Lcom/android/settings/bluetooth/ScreenView$SlideBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/bluetooth/ScreenView$Indicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlideBar"
.end annotation


# instance fields
.field private mPadding:Landroid/graphics/Rect;

.field private mPos:Landroid/graphics/Rect;

.field private mSlidePoint:Landroid/graphics/NinePatch;

.field private mSlidePointBmp:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/ScreenView;Landroid/content/Context;II)V
    .locals 1

    .line 2273
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2267
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPos:Landroid/graphics/Rect;

    .line 2269
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPadding:Landroid/graphics/Rect;

    .line 2275
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mSlidePointBmp:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2279
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2281
    new-instance p2, Landroid/graphics/NinePatch;

    iget-object p3, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mSlidePointBmp:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mSlidePoint:Landroid/graphics/NinePatch;

    .line 2285
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2286
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2287
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    const/16 p4, 0x50

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2291
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2292
    iget-object p2, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 2293
    iget-object p2, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 2294
    iget-object p2, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 2295
    iget-object p2, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 2296
    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPos:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 2297
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mSlidePointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2308
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2309
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mSlidePoint:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_0

    .line 2310
    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPos:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public getSlideWidth()I
    .locals 2

    .line 2330
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPadding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    .line 2302
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mSlidePointBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2303
    invoke-super {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result p0

    .line 2302
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 2317
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2318
    iget-object p1, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mSlidePoint:Landroid/graphics/NinePatch;

    if-eqz p1, :cond_0

    .line 2319
    iget-object p2, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPos:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPadding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p0

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 2320
    invoke-virtual {p1}, Landroid/graphics/NinePatch;->getHeight()I

    move-result p0

    sub-int/2addr p5, p0

    iput p5, p2, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public setPosition(II)V
    .locals 2

    .line 2325
    iget-object v0, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPos:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/settings/bluetooth/ScreenView$SlideBar;->mPadding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 2326
    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p0

    iput p2, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method
