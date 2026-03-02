.class public Lmiuix/animation/styles/TintDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/styles/TintDrawable$InitTintTask;
    }
.end annotation


# static fields
.field private static final sListener:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final TINT_STYLE_HOVER:I

.field private final TINT_STYLE_RECT_ROUND:I

.field private final TINT_STYLE_VIEW_SHAPE:I

.field private final TOUCH_RADIUS_RECT_ROUND_DEFAULT:F

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapLock:Ljava/lang/Object;

.field private mBounds:Landroid/graphics/RectF;

.field private mCornerBounds:Landroid/graphics/RectF;

.field private mHoverRadius:F

.field private mInitTintTask:Ljava/lang/Runnable;

.field private mOriDrawable:Landroid/graphics/drawable/Drawable;

.field private mPaint:Landroid/graphics/Paint;

.field private mSrcRect:Landroid/graphics/Rect;

.field private mTintStyle:I

.field private mTouchRadius:[F

.field private mTouchRectGravity:Lmiuix/animation/ITouchStyle$TouchRectGravity;

.field private mTouchRectLocationMode:I

.field private mTouchRectRoundPadding:Landroid/graphics/RectF;

.field private mTouchRectRoundRect:Landroid/graphics/RectF;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/styles/TintDrawable$1;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/styles/TintDrawable$1;-><init>()V

    .line 4
    sput-object v0, Lmiuix/animation/styles/TintDrawable;->sListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmiuix/animation/styles/TintDrawable;->TINT_STYLE_VIEW_SHAPE:I

    .line 6
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lmiuix/animation/styles/TintDrawable;->TINT_STYLE_RECT_ROUND:I

    .line 9
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lmiuix/animation/styles/TintDrawable;->TINT_STYLE_HOVER:I

    .line 12
    const/high16 v1, 0x41d00000    # 26.0f

    .line 14
    iput v1, p0, Lmiuix/animation/styles/TintDrawable;->TOUCH_RADIUS_RECT_ROUND_DEFAULT:F

    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mBitmapLock:Ljava/lang/Object;

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    iput-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    iput-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mBounds:Landroid/graphics/RectF;

    .line 37
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iput-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 46
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 48
    iput-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mCornerBounds:Landroid/graphics/RectF;

    .line 51
    iput v0, p0, Lmiuix/animation/styles/TintDrawable;->mTintStyle:I

    .line 53
    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lmiuix/animation/styles/TintDrawable;->mHoverRadius:F

    .line 56
    new-array v2, v0, [F

    .line 58
    const/4 v3, 0x0

    .line 60
    aput v1, v2, v3

    .line 61
    iput-object v2, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 63
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 66
    new-instance v1, Landroid/graphics/RectF;

    .line 68
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 70
    iput-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundPadding:Landroid/graphics/RectF;

    .line 73
    sget-object v1, Lmiuix/animation/ITouchStyle$TouchRectGravity;->CENTER_IN_PARENT:Lmiuix/animation/ITouchStyle$TouchRectGravity;

    .line 75
    iput-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectGravity:Lmiuix/animation/ITouchStyle$TouchRectGravity;

    .line 77
    iput v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectLocationMode:I

    .line 79
    return-void
    .line 81
.end method

.method static synthetic access$000(Lmiuix/animation/styles/TintDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/styles/TintDrawable;->mOriDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lmiuix/animation/styles/TintDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->clear()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$200(Lmiuix/animation/styles/TintDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/styles/TintDrawable;->initBitmap(I)V

    .line 2
    return-void
    .line 5
.end method

.method private clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->recycleBitmap()V

    .line 2
    return-void
    .line 5
.end method

.method private createBitmap(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mBitmapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v1

    .line 21
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    const-string p1, "miuix_anim"

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "createBitmap failed "

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    monitor-exit v0

    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->recycleBitmap()V

    .line 58
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 61
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    move-result-object v1

    .line 76
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    invoke-static {v1, p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    move-result-object p1

    .line 82
    iput-object p1, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    monitor-exit v0

    .line 85
    return v3

    .line 86
    :catch_0
    const-string p1, "miuix_anim"

    .line 87
    const-string p2, "TintDrawable.createBitmap failed, out of memory"

    .line 89
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    monitor-exit v0

    .line 94
    return v2

    .line 95
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
    .line 97
.end method

.method private drawBlackeningByExtractingBg(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mBitmapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mBounds:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    iget-object p2, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 44
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 46
    iget-object v2, p0, Lmiuix/animation/styles/TintDrawable;->mBounds:Landroid/graphics/RectF;

    .line 48
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    iget-object p1, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 60
    iget-object p2, p0, Lmiuix/animation/styles/TintDrawable;->mOriDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
    .line 70
.end method

.method private drawHoverTint(Landroid/graphics/Canvas;I)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mCornerBounds:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    iget-object p2, p0, Lmiuix/animation/styles/TintDrawable;->mCornerBounds:Landroid/graphics/RectF;

    .line 21
    iget v0, p0, Lmiuix/animation/styles/TintDrawable;->mHoverRadius:F

    .line 23
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    return-void
    .line 30
.end method

.method private drawRectRound(Landroid/graphics/Canvas;I)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectLocationMode:I

    .line 24
    if-eq v0, v1, :cond_4

    .line 26
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    const/16 v1, 0x1008

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/animation/styles/TintDrawable;->perFromDrawRoundRectRelative(Landroid/graphics/Canvas;I)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-direct {p0, v0, v1}, Lmiuix/animation/styles/TintDrawable;->setBounds(FF)V

    .line 54
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mCornerBounds:Landroid/graphics/RectF;

    .line 57
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 59
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 61
    int-to-float v2, v2

    .line 63
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundPadding:Landroid/graphics/RectF;

    .line 64
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 66
    add-float/2addr v2, v4

    .line 68
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 69
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 71
    int-to-float v2, v2

    .line 73
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 74
    add-float/2addr v2, v4

    .line 76
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 77
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 79
    int-to-float v2, v2

    .line 81
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 82
    sub-float/2addr v2, v4

    .line 84
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 85
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 87
    int-to-float v1, v1

    .line 89
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 90
    sub-float/2addr v1, v2

    .line 92
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 95
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    cmpg-float v0, v0, v1

    .line 100
    if-gez v0, :cond_2

    .line 102
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mCornerBounds:Landroid/graphics/RectF;

    .line 104
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 106
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 108
    :cond_2
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mCornerBounds:Landroid/graphics/RectF;

    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 112
    move-result v0

    .line 115
    cmpg-float v0, v0, v1

    .line 116
    if-gez v0, :cond_3

    .line 118
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mCornerBounds:Landroid/graphics/RectF;

    .line 120
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 122
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 124
    :cond_3
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mCornerBounds:Landroid/graphics/RectF;

    .line 126
    invoke-direct {p0, p1, p2, v0}, Lmiuix/animation/styles/TintDrawable;->realPerFromDrawRoundRect(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 128
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 141
    move-result v1

    .line 144
    int-to-float v1, v1

    .line 145
    invoke-direct {p0, v0, v1}, Lmiuix/animation/styles/TintDrawable;->setBounds(FF)V

    .line 146
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mBounds:Landroid/graphics/RectF;

    .line 149
    invoke-direct {p0, p1, p2, v0}, Lmiuix/animation/styles/TintDrawable;->realPerFromDrawRoundRect(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 151
    :goto_0
    return-void
    .line 154
.end method

.method public static get(Landroid/view/View;)Lmiuix/animation/styles/TintDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p0

    .line 5
    instance-of v0, p0, Lmiuix/animation/styles/TintDrawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lmiuix/animation/styles/TintDrawable;

    .line 10
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
.end method

.method private getRectRoundEnableFromView(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lmiuix/animation/styles/TintDrawable;->mTintStyle:I

    .line 7
    :goto_0
    iput p1, p0, Lmiuix/animation/styles/TintDrawable;->mTintStyle:I

    .line 9
    return-void
    .line 11
.end method

.method private getRectRoundGravityFromView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 2
    sget v1, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_rect_gravity:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    instance-of v1, v0, Lmiuix/animation/ITouchStyle$TouchRectGravity;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lmiuix/animation/ITouchStyle$TouchRectGravity;

    .line 14
    iput-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectGravity:Lmiuix/animation/ITouchStyle$TouchRectGravity;

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method private getRectRoundPaddingsFromView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 2
    sget v1, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_padding_rect:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/RectF;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/graphics/RectF;

    .line 15
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundPadding:Landroid/graphics/RectF;

    .line 17
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v3

    .line 24
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 25
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundPadding:Landroid/graphics/RectF;

    .line 27
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v3

    .line 34
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 35
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundPadding:Landroid/graphics/RectF;

    .line 37
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v3

    .line 44
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 45
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundPadding:Landroid/graphics/RectF;

    .line 47
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result v0

    .line 54
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundPadding:Landroid/graphics/RectF;

    .line 58
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 60
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 62
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 64
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 66
    :goto_0
    return-void
    .line 68
.end method

.method private getRectRoundRadiusFromView()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/high16 v2, 0x41d00000    # 26.0f

    .line 4
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 6
    sget v4, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_corners:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    instance-of v4, v3, Ljava/lang/Float;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    check-cast v3, Ljava/lang/Float;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v2

    .line 23
    new-array v1, v1, [F

    .line 24
    aput v2, v1, v0

    .line 26
    iput-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    instance-of v4, v3, Ljava/lang/Integer;

    .line 32
    if-eqz v4, :cond_1

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    new-array v1, v1, [F

    .line 43
    aput v2, v1, v0

    .line 45
    iput-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    instance-of v4, v3, Landroid/graphics/RectF;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    const/16 v2, 0x8

    .line 54
    new-array v2, v2, [F

    .line 56
    fill-array-data v2, :array_0

    .line 58
    iput-object v2, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 61
    check-cast v3, Landroid/graphics/RectF;

    .line 63
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 65
    const/4 v5, 0x0

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 68
    move-result v4

    .line 71
    aput v4, v2, v0

    .line 72
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 74
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 76
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 78
    move-result v2

    .line 81
    aput v2, v0, v1

    .line 82
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 84
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 86
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 88
    move-result v1

    .line 91
    const/4 v2, 0x2

    .line 92
    aput v1, v0, v2

    .line 93
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 95
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 97
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 99
    move-result v1

    .line 102
    const/4 v2, 0x3

    .line 103
    aput v1, v0, v2

    .line 104
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 106
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 108
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 110
    move-result v1

    .line 113
    const/4 v2, 0x4

    .line 114
    aput v1, v0, v2

    .line 115
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 117
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 119
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 121
    move-result v1

    .line 124
    const/4 v2, 0x5

    .line 125
    aput v1, v0, v2

    .line 126
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 128
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 130
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 132
    move-result v1

    .line 135
    const/4 v2, 0x6

    .line 136
    aput v1, v0, v2

    .line 137
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 139
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 141
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 143
    move-result v1

    .line 146
    const/4 v2, 0x7

    .line 147
    aput v1, v0, v2

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    new-array v1, v1, [F

    .line 151
    aput v2, v1, v0

    .line 153
    iput-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 155
    :goto_0
    return-void

    .line 157
    :array_0
    .array-data 4
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
        0x41d00000    # 26.0f
    .end array-data
    .line 158
.end method

.method private getTouchLocationModeFromView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 2
    sget v1, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_rect_location_mode:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectLocationMode:I

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectLocationMode:I

    .line 24
    :goto_0
    return-void
    .line 26
.end method

.method private getTouchRectFromView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 2
    sget v1, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_rect:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/RectF;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 18
    iput-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 25
    :goto_0
    return-void
    .line 27
.end method

.method private initBitmap(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mBitmapLock:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iput-object v2, p0, Lmiuix/animation/styles/TintDrawable;->mInitTintTask:Ljava/lang/Runnable;

    .line 7
    iget-object v2, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    :try_start_1
    iget-object v2, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 24
    new-instance v2, Landroid/graphics/Canvas;

    .line 27
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 29
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 36
    move-result v3

    .line 39
    iget-object v4, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 42
    move-result v4

    .line 45
    neg-int v3, v3

    .line 46
    int-to-float v3, v3

    .line 47
    neg-int v4, v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 53
    iget-object v4, p0, Lmiuix/animation/styles/TintDrawable;->mOriDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-nez p1, :cond_1

    .line 65
    :try_start_2
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 67
    const/16 v3, 0x14

    .line 69
    new-array v3, v3, [F

    .line 71
    fill-array-data v3, :array_0

    .line 73
    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 76
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 79
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 81
    invoke-direct {v4, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 83
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 86
    iget-object p1, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 89
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {v2, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :catch_0
    :try_start_3
    const-string p1, "miuix_anim"

    .line 99
    const-string v0, "the Bitmap empty or Recycled"

    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    goto :goto_0

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    goto :goto_2

    .line 117
    :goto_1
    :try_start_4
    const-string v0, "miuix_anim"

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v3, "TintDrawable.initBitmap failed, "

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_2
    monitor-exit v1

    .line 140
    return-void

    .line 141
    :cond_2
    :goto_3
    iget-object p1, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mOriDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    monitor-exit v1

    .line 149
    return-void

    .line 150
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    throw p1

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x7f7fffff    # Float.MAX_VALUE
        0x0
    .end array-data
    .line 154
.end method

.method private perFromDrawRoundRectRelative(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lmiuix/animation/styles/TintDrawable$3;->$SwitchMap$miuix$animation$ITouchStyle$TouchRectGravity:[I

    .line 6
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectGravity:Lmiuix/animation/ITouchStyle$TouchRectGravity;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x2

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 37
    move-result v1

    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    mul-float/2addr v0, v3

    .line 46
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget-object v4, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result v4

    .line 59
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v4

    .line 63
    sub-float/2addr v1, v4

    .line 64
    mul-float/2addr v1, v3

    .line 65
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 68
    move-result v3

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v3

    .line 75
    iget-object v4, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 76
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 78
    move-result v4

    .line 81
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 82
    move-result v2

    .line 85
    invoke-direct {p0, v0, v1, v3, v2}, Lmiuix/animation/styles/TintDrawable;->setBounds(FFFF)V

    .line 86
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 97
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 99
    move-result v1

    .line 102
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 103
    move-result v1

    .line 106
    sub-float/2addr v0, v1

    .line 107
    mul-float/2addr v0, v3

    .line 108
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 109
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 111
    move-result v1

    .line 114
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 115
    move-result v1

    .line 118
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 119
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 121
    move-result v3

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 125
    move-result v3

    .line 128
    invoke-direct {p0, v2, v0, v1, v3}, Lmiuix/animation/styles/TintDrawable;->setBounds(FFFF)V

    .line 129
    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 135
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 140
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 142
    move-result v1

    .line 145
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 146
    move-result v1

    .line 149
    sub-float/2addr v0, v1

    .line 150
    mul-float/2addr v0, v3

    .line 151
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 152
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 154
    move-result v1

    .line 157
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 158
    move-result v1

    .line 161
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 162
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 164
    move-result v3

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 168
    move-result v3

    .line 171
    invoke-direct {p0, v0, v2, v1, v3}, Lmiuix/animation/styles/TintDrawable;->setBounds(FFFF)V

    .line 172
    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 178
    move-result v0

    .line 181
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 182
    move-result v0

    .line 185
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectRoundRect:Landroid/graphics/RectF;

    .line 186
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 188
    move-result v1

    .line 191
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 192
    move-result v1

    .line 195
    invoke-direct {p0, v2, v2, v0, v1}, Lmiuix/animation/styles/TintDrawable;->setBounds(FFFF)V

    .line 196
    :cond_3
    :goto_0
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mBounds:Landroid/graphics/RectF;

    .line 199
    invoke-direct {p0, p1, p2, v0}, Lmiuix/animation/styles/TintDrawable;->realPerFromDrawRoundRect(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 201
    return-void
    .line 204
.end method

.method private processingOOMForDrawBitmap(Ljava/lang/RuntimeException;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "Canvas: trying to draw too large"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    :try_start_0
    iget-object p1, p0, Lmiuix/animation/styles/TintDrawable;->mBitmapLock:Ljava/lang/Object;

    .line 30
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mBounds:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 49
    const/16 v1, 0x32

    .line 51
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v2}, Lmiuix/animation/utils/CommonUtils;->compressImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 58
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 60
    iget-object v2, p0, Lmiuix/animation/styles/TintDrawable;->mBounds:Landroid/graphics/RectF;

    .line 62
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p1

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string p2, "miuix_anim"

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "TintDrawable.processingOOMForDrawBitmap failed, "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_2
    return-void

    .line 99
    :cond_1
    throw p1
    .line 100
.end method

.method private realPerFromDrawRoundRect(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 2
    array-length v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    aget p2, p2, v0

    .line 9
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, p3, p2, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    array-length p2, p2

    .line 17
    const/16 v0, 0x8

    .line 18
    if-ne p2, v0, :cond_1

    .line 20
    new-instance p2, Landroid/graphics/Path;

    .line 22
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 24
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRadius:[F

    .line 27
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 29
    invoke-virtual {p2, p3, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 31
    iget-object p3, p0, Lmiuix/animation/styles/TintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method private recycleBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mBitmapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method static setAndGet(Landroid/view/View;)Lmiuix/animation/styles/TintDrawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lmiuix/animation/styles/TintDrawable;->get(Landroid/view/View;)Lmiuix/animation/styles/TintDrawable;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lmiuix/animation/styles/TintDrawable;

    .line 8
    invoke-direct {v0}, Lmiuix/animation/styles/TintDrawable;-><init>()V

    .line 10
    iput-object p0, v0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lmiuix/animation/styles/TintDrawable;->setOriDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget-object v1, Lmiuix/animation/styles/TintDrawable;->sListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    new-instance v1, Lmiuix/animation/styles/TintDrawable$2;

    .line 27
    invoke-direct {v1, p0, v0}, Lmiuix/animation/styles/TintDrawable$2;-><init>(Landroid/view/View;Lmiuix/animation/styles/TintDrawable;)V

    .line 29
    invoke-static {p0, v1}, Lmiuix/animation/Folme;->post(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 32
    :cond_0
    return-object v0
    .line 35
.end method

.method private setBounds(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lmiuix/animation/styles/TintDrawable;->mBounds:Landroid/graphics/RectF;

    add-float v3, v0, p1

    add-float v4, v1, p2

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mSrcRect:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private setBounds(FFFF)V
    .locals 3

    .line 5
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mBounds:Landroid/graphics/RectF;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p1, p0, Lmiuix/animation/styles/TintDrawable;->mSrcRect:Landroid/graphics/Rect;

    float-to-int p2, p3

    float-to-int p3, p4

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private setOriDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/styles/TintDrawable;->mOriDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-void
    .line 4
.end method

.method private tintStyleLoadData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->getTouchLocationModeFromView()V

    .line 2
    iget v0, p0, Lmiuix/animation/styles/TintDrawable;->mTouchRectLocationMode:I

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x1008

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->getRectRoundRadiusFromView()V

    .line 21
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->getTouchRectFromView()V

    .line 24
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->getRectRoundGravityFromView()V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->getRectRoundRadiusFromView()V

    .line 31
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->getRectRoundPaddingsFromView()V

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->getRectRoundRadiusFromView()V

    .line 38
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->getTouchRectFromView()V

    .line 41
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->getRectRoundRadiusFromView()V

    .line 45
    :goto_0
    return-void
    .line 48
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v2

    .line 19
    iget-object v3, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v3

    .line 25
    iget-object v4, p0, Lmiuix/animation/styles/TintDrawable;->mBounds:Landroid/graphics/RectF;

    .line 26
    int-to-float v5, v0

    .line 28
    int-to-float v6, v1

    .line 29
    add-int/2addr v0, v2

    .line 30
    int-to-float v0, v0

    .line 31
    add-int/2addr v1, v3

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 37
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    sget-object v0, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 46
    iget-object v2, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 48
    invoke-virtual {v0, v2}, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;->getIntValue(Landroid/view/View;)I

    .line 50
    move-result v0

    .line 53
    :try_start_0
    iget-object v2, p0, Lmiuix/animation/styles/TintDrawable;->mBounds:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 59
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mOriDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    iget v1, p0, Lmiuix/animation/styles/TintDrawable;->mTintStyle:I

    .line 74
    const/4 v2, 0x2

    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    const/4 v2, 0x4

    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    invoke-direct {p0, p1, v0}, Lmiuix/animation/styles/TintDrawable;->drawBlackeningByExtractingBg(Landroid/graphics/Canvas;I)V

    .line 82
    goto :goto_1

    .line 85
    :cond_1
    invoke-direct {p0, p1, v0}, Lmiuix/animation/styles/TintDrawable;->drawHoverTint(Landroid/graphics/Canvas;I)V

    .line 86
    goto :goto_1

    .line 89
    :cond_2
    invoke-direct {p0, p1, v0}, Lmiuix/animation/styles/TintDrawable;->drawRectRound(Landroid/graphics/Canvas;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    goto :goto_3

    .line 96
    :goto_2
    :try_start_1
    invoke-direct {p0, v0, p1}, Lmiuix/animation/styles/TintDrawable;->processingOOMForDrawBitmap(Ljava/lang/RuntimeException;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_1

    .line 100
    :goto_3
    return-void

    .line 101
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    throw v0
    .line 105
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method declared-synchronized initTintBuffer(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lmiuix/animation/styles/TintDrawable;->getRectRoundEnableFromView(I)V

    .line 9
    iget v0, p0, Lmiuix/animation/styles/TintDrawable;->mTintStyle:I

    .line 12
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 25
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 31
    if-lez v0, :cond_2

    .line 32
    if-gtz v1, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0, v1}, Lmiuix/animation/styles/TintDrawable;->createBitmap(II)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    new-instance v0, Lmiuix/animation/styles/TintDrawable$InitTintTask;

    .line 43
    invoke-direct {v0, p0, p1}, Lmiuix/animation/styles/TintDrawable$InitTintTask;-><init>(Lmiuix/animation/styles/TintDrawable;I)V

    .line 45
    iput-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mInitTintTask:Ljava/lang/Runnable;

    .line 48
    iget-object p1, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->recycleBitmap()V

    .line 58
    iget-object p1, p0, Lmiuix/animation/styles/TintDrawable;->mInitTintTask:Ljava/lang/Runnable;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lmiuix/animation/styles/TintDrawable;->mInitTintTask:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_3
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->tintStyleLoadData()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :cond_5
    :goto_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p1
    .line 81
.end method

.method declared-synchronized restoreOriginalDrawable()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lmiuix/animation/styles/TintDrawable;->clear()V

    .line 3
    iget-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mInitTintTask:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lmiuix/animation/styles/TintDrawable;->mView:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmiuix/animation/styles/TintDrawable;->mInitTintTask:Ljava/lang/Runnable;

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method setHoverCorner(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lmiuix/animation/styles/TintDrawable;->mTintStyle:I

    .line 9
    :goto_0
    iput v0, p0, Lmiuix/animation/styles/TintDrawable;->mTintStyle:I

    .line 11
    iput p1, p0, Lmiuix/animation/styles/TintDrawable;->mHoverRadius:F

    .line 13
    return-void
    .line 15
.end method
