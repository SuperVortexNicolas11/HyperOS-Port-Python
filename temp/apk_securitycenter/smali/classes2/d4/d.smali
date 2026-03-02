.class public Ld4/d;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap;

.field private i:F

.field private j:F

.field private k:F

.field private l:Ld4/d$a;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ld4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1}, Ld4/d;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Ld4/d;->d:I

    .line 8
    invoke-direct {p0, p1}, Ld4/d;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean p2, p0, Ld4/d;->f:Z

    .line 3
    invoke-direct {p0, p1}, Ld4/d;->f(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 6
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 8
    sub-float/2addr v0, p1

    .line 10
    return v0
    .line 11
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld4/d;->l:Ld4/d$a;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ld4/d$a;->f(Ld4/d;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 16
    int-to-double v2, v0

    .line 18
    iget v0, p0, Ld4/d;->b:I

    .line 19
    int-to-double v4, v0

    .line 21
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 22
    mul-double/2addr v4, v6

    .line 24
    sub-double/2addr v2, v4

    .line 25
    double-to-int v0, v2

    .line 26
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    int-to-double v2, p1

    .line 29
    iget p1, p0, Ld4/d;->c:I

    .line 30
    int-to-double v4, p1

    .line 32
    mul-double/2addr v4, v6

    .line 33
    sub-double/2addr v2, v4

    .line 34
    double-to-int p1, v2

    .line 35
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    iget-object p1, p0, Ld4/d;->l:Ld4/d$a;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1, p0}, Ld4/d$a;->i(Ld4/d;)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld4/d;->l:Ld4/d$a;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ld4/d$a;->a(Ld4/d;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/c;->d()Z

    .line 6
    move-result v0

    .line 9
    iput-boolean v0, p0, Ld4/d;->m:Z

    .line 10
    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, Ld4/d;->a:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 24
    const v2, 0x7f071eaa    # @dimen/view_dimen_32 '11.64dp'

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    iget-object v0, p0, Ld4/d;->a:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 41
    const v2, 0x7f060f43    # @color/whiltealpha80 '#ccffffff'

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Ld4/d;->a:Landroid/graphics/Paint;

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 62
    const v1, 0x7f071e6c    # @dimen/view_dimen_20 '7.27dp'

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    iput v0, p0, Ld4/d;->k:F

    .line 71
    invoke-static {}, Ld4/d;->g()Z

    .line 73
    move-result v0

    .line 76
    iput-boolean v0, p0, Ld4/d;->e:Z

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 84
    iget-boolean v0, p0, Ld4/d;->f:Z

    .line 85
    if-eqz v0, :cond_0

    .line 87
    const v0, 0x7f120b59    # @string/gb_shoulder_subsection_down 'Press'

    .line 89
    goto :goto_0

    .line 92
    :cond_0
    const v0, 0x7f120b5b    # @string/gb_shoulder_subsection_up 'Release'

    .line 93
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    iput-object p1, p0, Ld4/d;->g:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Ld4/d;->a:Landroid/graphics/Paint;

    .line 102
    invoke-direct {p0, p1, v0}, Ld4/d;->b(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 104
    move-result p1

    .line 107
    iput p1, p0, Ld4/d;->i:F

    .line 108
    iget-object p1, p0, Ld4/d;->a:Landroid/graphics/Paint;

    .line 110
    invoke-direct {p0, p1}, Ld4/d;->a(Landroid/graphics/Paint;)F

    .line 112
    move-result p1

    .line 115
    iput p1, p0, Ld4/d;->j:F

    .line 116
    goto :goto_2

    .line 118
    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 119
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v0

    .line 127
    iget-boolean v1, p0, Ld4/d;->f:Z

    .line 128
    if-eqz v1, :cond_2

    .line 130
    const v1, 0x7f080754    # @drawable/gb_shoulder_drag_down 'res/drawable-xxhdpi/gb_shoulder_drag_down.png'

    .line 132
    goto :goto_1

    .line 135
    :cond_2
    const v1, 0x7f080755    # @drawable/gb_shoulder_drag_up 'res/drawable-xxhdpi/gb_shoulder_drag_up.png'

    .line 136
    :goto_1
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 139
    move-result-object v0

    .line 142
    iput-object v0, p0, Ld4/d;->h:Landroid/graphics/Bitmap;

    .line 143
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 145
    int-to-float v0, v0

    .line 147
    iput v0, p0, Ld4/d;->i:F

    .line 148
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 150
    int-to-float p1, p1

    .line 152
    iput p1, p0, Ld4/d;->j:F

    .line 153
    :cond_3
    :goto_2
    return-void
    .line 155
.end method

.method public static g()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v3, "zh"

    .line 29
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    const-string v1, "CN"

    .line 37
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 45
    :catch_0
    :cond_0
    return v0
    .line 46
.end method


# virtual methods
.method public getCenterPoint()Landroid/graphics/Point;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    new-instance v2, Landroid/graphics/Point;

    .line 8
    const/4 v3, 0x0

    .line 10
    aget v3, v1, v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v4

    .line 16
    div-int/2addr v4, v0

    .line 17
    add-int/2addr v3, v4

    .line 18
    const/4 v4, 0x1

    .line 19
    aget v1, v1, v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v4

    .line 25
    div-int/2addr v4, v0

    .line 26
    add-int/2addr v1, v4

    .line 27
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    return-object v2
    .line 31
.end method

.method public h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld4/d;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f060f43    # @color/whiltealpha80 '#ccffffff'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ld4/d;->a:Landroid/graphics/Paint;

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    return-void
    .line 30
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Ld4/d;->m:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Ld4/d;->e:Z

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ld4/d;->g:Ljava/lang/String;

    .line 15
    iget v2, p0, Ld4/d;->b:I

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 19
    int-to-float v2, v2

    .line 21
    iget v3, p0, Ld4/d;->i:F

    .line 22
    div-float/2addr v3, v1

    .line 24
    sub-float/2addr v2, v3

    .line 25
    iget v1, p0, Ld4/d;->c:I

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 28
    int-to-float v1, v1

    .line 30
    iget v3, p0, Ld4/d;->j:F

    .line 31
    add-float/2addr v1, v3

    .line 33
    iget-object v3, p0, Ld4/d;->a:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Ld4/d;->h:Landroid/graphics/Bitmap;

    .line 40
    iget v2, p0, Ld4/d;->b:I

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 44
    int-to-float v2, v2

    .line 46
    iget v3, p0, Ld4/d;->i:F

    .line 47
    div-float/2addr v3, v1

    .line 49
    sub-float/2addr v2, v3

    .line 50
    iget v1, p0, Ld4/d;->c:I

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 53
    int-to-float v1, v1

    .line 55
    iget v3, p0, Ld4/d;->k:F

    .line 56
    add-float/2addr v1, v3

    .line 58
    iget-object v3, p0, Ld4/d;->a:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    :cond_1
    :goto_0
    return-void
    .line 64
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Ld4/d;->b:I

    .line 5
    iput p2, p0, Ld4/d;->c:I

    .line 7
    return-void
    .line 9
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Ld4/d;->d:I

    .line 26
    if-eq v0, v2, :cond_3

    .line 28
    invoke-direct {p0, p1}, Ld4/d;->d(Landroid/view/MotionEvent;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Ld4/d;->d:I

    .line 34
    if-eq v0, v2, :cond_3

    .line 36
    invoke-direct {p0, p1}, Ld4/d;->e(Landroid/view/MotionEvent;)V

    .line 38
    iput v2, p0, Ld4/d;->d:I

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Ld4/d;->d:I

    .line 44
    if-ne v0, v2, :cond_3

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    move-result v0

    .line 51
    iput v0, p0, Ld4/d;->d:I

    .line 52
    invoke-direct {p0, p1}, Ld4/d;->c(Landroid/view/MotionEvent;)V

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
    .line 58
.end method

.method public setActionEventListener(Ld4/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/d;->l:Ld4/d$a;

    .line 2
    return-void
    .line 4
.end method

.method public setTouchable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit8 p1, p1, -0x19

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    or-int/lit8 p1, p1, 0x18

    .line 31
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    :goto_0
    return-void
    .line 35
.end method
