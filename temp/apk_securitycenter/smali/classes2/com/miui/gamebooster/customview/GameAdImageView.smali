.class public Lcom/miui/gamebooster/customview/GameAdImageView;
.super Lcom/miui/securitycenter/ad/view/AdImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:I

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/view/WindowManager$LayoutParams;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securitycenter/ad/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->g:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/GameAdImageView;->c(Landroid/content/Context;)V

    .line 8
    return-void
    .line 11
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->f:Landroid/view/WindowManager$LayoutParams;

    .line 7
    invoke-static {v0}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->f:Landroid/view/WindowManager$LayoutParams;

    .line 12
    const/4 v1, -0x3

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 15
    const/16 v1, 0x33

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    iget v1, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->i:I

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    iget v1, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->h:I

    .line 25
    iget v2, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->j:I

    .line 27
    sub-int/2addr v1, v2

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    const v1, 0x3f666666    # 0.9f

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 35
    const/4 v1, -0x2

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    const/16 v1, 0x18

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    new-instance v0, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->b:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    iget-object p1, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->e:Landroid/view/WindowManager;

    .line 60
    iget-object v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->b:Landroid/widget/ImageView;

    .line 62
    iget-object v1, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->f:Landroid/view/WindowManager$LayoutParams;

    .line 64
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
    .line 69
.end method

.method private static b(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    move-object v1, p0

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    if-nez v0, :cond_0

    .line 23
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 25
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "status_bar_height"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_0
    :goto_0
    return v0
    .line 66
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/gamebooster/customview/GameAdImageView;->b(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->j:I

    .line 6
    const-string v0, "window"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->e:Landroid/view/WindowManager;

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    move-result p1

    .line 25
    iput p1, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->k:I

    .line 26
    return-void
    .line 28
.end method

.method private d(Landroid/view/View;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v2

    .line 13
    if-lt p2, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    if-le p2, v1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    if-lt p3, v2, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 29
    add-int/2addr v2, p1

    .line 30
    if-le p3, v2, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    return v0
    .line 36
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->b:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->e:Landroid/view/WindowManager;

    .line 6
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->b:Landroid/widget/ImageView;

    .line 12
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->g:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-direct {p0, p0, v0, v1}, Lcom/miui/gamebooster/customview/GameAdImageView;->d(Landroid/view/View;II)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->d:I

    .line 39
    sub-int/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v0

    .line 45
    iget v1, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->k:I

    .line 46
    if-le v0, v1, :cond_5

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/GameAdImageView;->e()V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/GameAdImageView;->e()V

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    iput v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->c:I

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    move-result v0

    .line 81
    float-to-int v0, v0

    .line 82
    iput v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->d:I

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    move-result v0

    .line 88
    iget v2, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->d:I

    .line 89
    int-to-float v2, v2

    .line 91
    sub-float/2addr v0, v2

    .line 92
    float-to-int v0, v0

    .line 93
    iput v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->h:I

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 96
    move-result v0

    .line 99
    iget v2, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->c:I

    .line 100
    int-to-float v2, v2

    .line 102
    sub-float/2addr v0, v2

    .line 103
    float-to-int v0, v0

    .line 104
    iput v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->i:I

    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->a:Landroid/graphics/Bitmap;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v0

    .line 123
    const v1, 0x7f060322    # @color/folder_foreground_mask '#70000000'

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    move-result v0

    .line 130
    new-instance v1, Landroid/graphics/Canvas;

    .line 131
    iget-object v2, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->a:Landroid/graphics/Bitmap;

    .line 133
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    iget-object v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->a:Landroid/graphics/Bitmap;

    .line 143
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/customview/GameAdImageView;->a(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 148
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    move-result p1

    .line 154
    return p1
    .line 155
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->b:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public setShowGray(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/customview/GameAdImageView;->g:Z

    .line 2
    return-void
    .line 4
.end method
