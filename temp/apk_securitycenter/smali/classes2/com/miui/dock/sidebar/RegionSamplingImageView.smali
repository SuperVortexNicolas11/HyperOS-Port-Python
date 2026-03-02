.class public Lcom/miui/dock/sidebar/RegionSamplingImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

.field private final b:Landroid/graphics/Rect;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->b:Landroid/graphics/Rect;

    .line 10
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->e:Z

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 p2, 0x1e

    .line 17
    if-lt p1, p2, :cond_0

    .line 19
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 21
    new-instance p2, Lcom/miui/dock/sidebar/RegionSamplingImageView$a;

    .line 23
    invoke-direct {p2, p0}, Lcom/miui/dock/sidebar/RegionSamplingImageView$a;-><init>(Lcom/miui/dock/sidebar/RegionSamplingImageView;)V

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$c;)V

    .line 28
    iput-object p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 35
    :goto_0
    return-void
    .line 37
.end method

.method static bridge synthetic a(Lcom/miui/dock/sidebar/RegionSamplingImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->e:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/dock/sidebar/RegionSamplingImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->d:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/dock/sidebar/RegionSamplingImageView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/dock/sidebar/RegionSamplingImageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->d:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/dock/sidebar/RegionSamplingImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->j()V

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    invoke-static {}, Lcom/miui/common/utils/W;->d()Lcom/miui/common/utils/W;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/miui/common/utils/W;->g()Z

    .line 20
    move-result p1

    .line 23
    xor-int/2addr p1, v2

    .line 24
    iput-boolean p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->c:Z

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "sidebar touch action down, isHandleTouch = "

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->c:Z

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const-string v0, "RegionSamplingImageView"

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-boolean p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->c:Z

    .line 51
    if-nez p1, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->y(Landroid/content/Context;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 68
    const v1, 0x7f121305    # @string/pin_toast 'Slide up from the bottom of the screen and pause to unpin this app'

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 80
    const v1, 0x7f121306    # @string/pin_toast_nav 'Press and hold the back and preview buttons to unpin this app'

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    :goto_0
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 93
    :cond_2
    iget-boolean p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->c:Z

    .line 96
    return p1
    .line 98
.end method

.method private j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    const/4 v2, 0x0

    .line 15
    aget v3, v0, v2

    .line 16
    const/4 v4, 0x1

    .line 18
    aget v5, v0, v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v6

    .line 24
    add-int/2addr v6, v3

    .line 25
    aget v7, v0, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v8

    .line 31
    add-int/2addr v7, v8

    .line 32
    invoke-direct {v1, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "updateSamplingRect view samplingBounds: "

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    const-string v5, "RegionSamplingImageView"

    .line 53
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v3

    .line 61
    instance-of v6, v3, Lcom/miui/dock/sidebar/c;

    .line 62
    if-eqz v6, :cond_0

    .line 64
    check-cast v3, Lcom/miui/dock/sidebar/c;

    .line 66
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/c;->i()Landroid/graphics/RectF;

    .line 68
    move-result-object v6

    .line 71
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    div-float/2addr v6, v7

    .line 76
    float-to-int v6, v6

    .line 77
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/c;->i()Landroid/graphics/RectF;

    .line 78
    move-result-object v8

    .line 81
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 82
    div-float/2addr v8, v7

    .line 84
    float-to-int v8, v8

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v9

    .line 89
    int-to-float v9, v9

    .line 90
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/c;->i()Landroid/graphics/RectF;

    .line 91
    move-result-object v10

    .line 94
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 95
    sub-float/2addr v9, v10

    .line 97
    div-float/2addr v9, v7

    .line 98
    float-to-int v9, v9

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v10

    .line 103
    int-to-float v10, v10

    .line 104
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/c;->i()Landroid/graphics/RectF;

    .line 105
    move-result-object v11

    .line 108
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 109
    sub-float/2addr v10, v11

    .line 111
    div-float/2addr v10, v7

    .line 112
    float-to-int v7, v10

    .line 113
    aget v10, v0, v2

    .line 114
    int-to-float v10, v10

    .line 116
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/c;->i()Landroid/graphics/RectF;

    .line 117
    move-result-object v11

    .line 120
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 121
    add-float/2addr v10, v11

    .line 123
    int-to-float v6, v6

    .line 124
    sub-float/2addr v10, v6

    .line 125
    float-to-int v6, v10

    .line 126
    aget v10, v0, v4

    .line 127
    int-to-float v10, v10

    .line 129
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/c;->i()Landroid/graphics/RectF;

    .line 130
    move-result-object v11

    .line 133
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 134
    add-float/2addr v10, v11

    .line 136
    int-to-float v8, v8

    .line 137
    sub-float/2addr v10, v8

    .line 138
    float-to-int v8, v10

    .line 139
    aget v2, v0, v2

    .line 140
    int-to-float v2, v2

    .line 142
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/c;->i()Landroid/graphics/RectF;

    .line 143
    move-result-object v10

    .line 146
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 147
    add-float/2addr v2, v10

    .line 149
    int-to-float v9, v9

    .line 150
    add-float/2addr v2, v9

    .line 151
    float-to-int v2, v2

    .line 152
    aget v0, v0, v4

    .line 153
    int-to-float v0, v0

    .line 155
    invoke-virtual {v3}, Lcom/miui/dock/sidebar/c;->i()Landroid/graphics/RectF;

    .line 156
    move-result-object v3

    .line 159
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 160
    add-float/2addr v0, v3

    .line 162
    int-to-float v3, v7

    .line 163
    add-float/2addr v0, v3

    .line 164
    float-to-int v0, v0

    .line 165
    invoke-virtual {v1, v6, v8, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v2, "updateSamplingRect: "

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, " "

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 193
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->b:Landroid/graphics/Rect;

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 199
    return-void
    .line 202
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->f(Landroid/view/MotionEvent;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public g(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "startRegionSampling, isSmaplingOnce:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "RegionSamplingImageView"

    .line 19
    invoke-static {v1, v0}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-boolean p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->e:Z

    .line 24
    iget-object p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 40
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->i(Z)V

    .line 43
    iget-object p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 46
    iget-object v0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->b:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->j(Landroid/graphics/Rect;)V

    .line 50
    :cond_0
    return-void
    .line 53
.end method

.method public h()V
    .locals 2

    .line 1
    const-string v0, "RegionSamplingImageView"

    .line 2
    const-string v1, "stopRegionSampling"

    .line 4
    invoke-static {v0, v1}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->k()V

    .line 13
    iget-object v0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->i(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const-string v0, "RegionSamplingImageView"

    .line 2
    const-string v1, "updateRegionSampling"

    .line 4
    invoke-static {v0, v1}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;->a:Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper;->p()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
