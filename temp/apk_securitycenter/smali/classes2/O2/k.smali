.class public abstract LO2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/graphics/Rect;

.field static b:Landroid/graphics/Rect;

.field static c:Landroid/graphics/Rect;

.field static d:Landroid/graphics/Rect;

.field static e:Landroid/graphics/Rect;

.field static f:Landroid/graphics/Rect;

.field static g:Landroid/graphics/Rect;

.field static h:Landroid/graphics/Rect;


# direct methods
.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 28
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p0, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 52
    move-result-object v3

    .line 55
    const/high16 v4, 0x41c80000    # 25.0f

    .line 56
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 58
    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 61
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 64
    invoke-virtual {v2, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result p0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    move-result p1

    .line 80
    invoke-static {v1, p0, p1}, LO2/k;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 81
    move-result-object p0

    .line 84
    return-object p0
    .line 85
.end method

.method protected static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v2

    .line 13
    add-int/lit16 v3, v1, 0xc8

    .line 14
    add-int/lit16 v4, v2, 0xc8

    .line 16
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    const/4 v6, 0x1

    .line 26
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 27
    new-instance v6, Landroid/graphics/Paint;

    .line 30
    const/4 v7, 0x3

    .line 32
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    const/16 v7, 0x5a

    .line 36
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    new-instance v7, Landroid/graphics/Canvas;

    .line 41
    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    const/4 v8, 0x0

    .line 46
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    sub-int/2addr v3, v1

    .line 52
    int-to-float v1, v3

    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    div-float/2addr v1, v3

    .line 56
    sub-int/2addr v4, v2

    .line 57
    int-to-float v2, v4

    .line 58
    div-float/2addr v2, v3

    .line 59
    invoke-virtual {v7, p1, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    invoke-static {p0, v5}, LO2/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    if-eqz p0, :cond_1

    .line 70
    const/16 p1, 0x320

    .line 72
    invoke-static {p0, p1, p1}, LO2/k;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v0

    .line 77
    :cond_1
    return-object v0
    .line 78
.end method

.method protected static c(IF)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    div-float/2addr p0, v0

    .line 5
    sub-float/2addr p1, p0

    .line 6
    return p1
    .line 7
.end method

.method protected static d(IF)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    div-float/2addr p0, v0

    .line 5
    sub-float/2addr p1, p0

    .line 6
    return p1
    .line 7
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;Landroid/view/WindowManager;Lcom/miui/gamebooster/windowmanager/newbox/e;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/D;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    .line 2
    move-result-object p1

    .line 5
    sput-object p1, LO2/k;->a:Landroid/graphics/Rect;

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    const v1, 0x3ecccccc    # 0.39999998f

    .line 16
    mul-float/2addr p1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p1, v2

    .line 22
    add-float/2addr v0, p1

    .line 23
    float-to-int p1, v0

    .line 24
    sget-object v0, LO2/k;->a:Landroid/graphics/Rect;

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 27
    int-to-float v3, v3

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, v1

    .line 35
    div-float/2addr v0, v2

    .line 36
    add-float/2addr v3, v0

    .line 37
    float-to-int v0, v3

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    sget-object v2, LO2/k;->a:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    const v3, 0x3f19999a    # 0.6f

    .line 48
    mul-float/2addr v2, v3

    .line 51
    float-to-int v2, v2

    .line 52
    add-int/2addr v2, p1

    .line 53
    sget-object v4, LO2/k;->a:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float/2addr v4, v3

    .line 61
    float-to-int v3, v4

    .line 62
    add-int/2addr v3, v0

    .line 63
    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    sput-object v1, LO2/k;->b:Landroid/graphics/Rect;

    .line 67
    new-instance p1, Landroid/graphics/Rect;

    .line 69
    invoke-static {p2}, Lcom/miui/gamebooster/utils/I1;->m(Landroid/view/WindowManager;)I

    .line 71
    move-result v0

    .line 74
    invoke-static {p2}, Lcom/miui/gamebooster/utils/I1;->k(Landroid/view/WindowManager;)I

    .line 75
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    sput-object p1, LO2/k;->c:Landroid/graphics/Rect;

    .line 83
    const/4 p1, 0x2

    .line 85
    new-array p1, p1, [I

    .line 86
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    aget v1, p1, v2

    .line 93
    const/4 v3, 0x1

    .line 95
    aget v4, p1, v3

    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v5

    .line 101
    add-int/2addr v5, v1

    .line 102
    aget p1, p1, v3

    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 105
    move-result p3

    .line 108
    add-int/2addr p1, p3

    .line 109
    invoke-direct {v0, v1, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    sput-object v0, LO2/k;->d:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p1

    .line 118
    new-instance p3, Landroid/graphics/Rect;

    .line 119
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 127
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    const v0, 0x7f07038e    # @dimen/dock_to_split_widow_bound_left_unfold '@dimen/dp_160'

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 136
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const v0, 0x7f07038d    # @dimen/dock_to_split_widow_bound_left_phone '@dimen/dp_169'

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    move-result v0

    .line 147
    :goto_0
    invoke-static {p2}, Lcom/miui/gamebooster/utils/I1;->k(Landroid/view/WindowManager;)I

    .line 148
    move-result v1

    .line 151
    invoke-direct {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    sput-object p3, LO2/k;->e:Landroid/graphics/Rect;

    .line 155
    new-instance p3, Landroid/graphics/Rect;

    .line 157
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->s(Landroid/content/Context;)I

    .line 159
    move-result v0

    .line 162
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 163
    move-result v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    invoke-static {p0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 169
    move-result v1

    .line 172
    if-nez v1, :cond_1

    .line 173
    const v1, 0x7f070390    # @dimen/dock_to_split_widow_bound_right_unfold '@dimen/dp_160'

    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 178
    move-result v1

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    const v1, 0x7f07038f    # @dimen/dock_to_split_widow_bound_right_phone '@dimen/dp_169'

    .line 183
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 186
    move-result v1

    .line 189
    :goto_1
    sub-int/2addr v0, v1

    .line 190
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->s(Landroid/content/Context;)I

    .line 191
    move-result v1

    .line 194
    invoke-static {p2}, Lcom/miui/gamebooster/utils/I1;->k(Landroid/view/WindowManager;)I

    .line 195
    move-result v3

    .line 198
    invoke-direct {p3, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    sput-object p3, LO2/k;->g:Landroid/graphics/Rect;

    .line 202
    new-instance p3, Landroid/graphics/Rect;

    .line 204
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->s(Landroid/content/Context;)I

    .line 206
    move-result v0

    .line 209
    const v1, 0x7f070391    # @dimen/dock_to_split_widow_bound_top '@dimen/dp_128'

    .line 210
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 213
    move-result v1

    .line 216
    invoke-direct {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    sput-object p3, LO2/k;->f:Landroid/graphics/Rect;

    .line 220
    new-instance p3, Landroid/graphics/Rect;

    .line 222
    invoke-static {p2}, Lcom/miui/gamebooster/utils/I1;->k(Landroid/view/WindowManager;)I

    .line 224
    move-result v0

    .line 227
    const v1, 0x7f07038c    # @dimen/dock_to_split_widow_bound_bottom '@dimen/dp_224'

    .line 228
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 231
    move-result p1

    .line 234
    sub-int/2addr v0, p1

    .line 235
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->s(Landroid/content/Context;)I

    .line 236
    move-result p0

    .line 239
    invoke-static {p2}, Lcom/miui/gamebooster/utils/I1;->k(Landroid/view/WindowManager;)I

    .line 240
    move-result p1

    .line 243
    invoke-direct {p3, v2, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 244
    sput-object p3, LO2/k;->h:Landroid/graphics/Rect;

    .line 247
    return-void
    .line 249
.end method

.method private static f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    return-object p1
    .line 23
.end method

.method protected static g(LO2/j;LO2/q;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/high16 v4, -0x40800000    # -1.0f

    .line 2
    const/4 v5, 0x1

    .line 4
    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v5}, LO2/k;->i(LO2/j;LO2/q;Landroid/graphics/Rect;FFI)V

    .line 10
    return-void
    .line 13
.end method

.method protected static h(LO2/j;LO2/q;Landroid/graphics/Rect;FF)V
    .locals 6

    .line 1
    const/4 v5, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, LO2/k;->i(LO2/j;LO2/q;Landroid/graphics/Rect;FFI)V

    .line 8
    return-void
    .line 11
.end method

.method protected static i(LO2/j;LO2/q;Landroid/graphics/Rect;FFI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, LO2/q;->getCurrentRect()Landroid/graphics/Rect;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v3

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v4

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v3

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v4

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    :cond_0
    sget v3, Lmiuix/view/i;->w:I

    .line 28
    sget v4, Lmiuix/view/i;->D:I

    .line 30
    invoke-static {p1, v3, v4}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 39
    :cond_1
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    new-array v2, v1, [Landroid/view/View;

    .line 45
    aput-object p1, v2, v0

    .line 47
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 49
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 53
    move-result-object p1

    .line 56
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 57
    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 59
    sget-object v3, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 64
    move-result v4

    .line 67
    int-to-double v4, v4

    .line 68
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 69
    move-result-object v2

    .line 72
    sget-object v3, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 73
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 75
    move-result v4

    .line 78
    int-to-double v4, v4

    .line 79
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 80
    move-result-object v2

    .line 83
    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 84
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 86
    int-to-double v4, v4

    .line 88
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 89
    move-result-object v2

    .line 92
    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 93
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 95
    int-to-double v4, p2

    .line 97
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 98
    move-result-object p2

    .line 101
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 102
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 104
    new-instance v3, LO2/k$a;

    .line 107
    invoke-direct {v3, p5, p0, p3, p4}, LO2/k$a;-><init>(ILO2/j;FF)V

    .line 109
    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 112
    aput-object v3, p0, v0

    .line 114
    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 116
    move-result-object p0

    .line 119
    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    .line 120
    aput-object p0, p3, v0

    .line 122
    invoke-interface {p1, p2, p3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 124
    return-void
    .line 127
.end method

.method protected static j(LO2/j;LO2/q;Landroid/graphics/Rect;I)V
    .locals 6

    .line 1
    const/high16 v3, -0x40800000    # -1.0f

    .line 2
    const/high16 v4, -0x40800000    # -1.0f

    .line 4
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, LO2/k;->i(LO2/j;LO2/q;Landroid/graphics/Rect;FFI)V

    .line 10
    return-void
    .line 13
.end method

.method protected static k(LO2/q;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, LO2/k;->g(LO2/j;LO2/q;Landroid/graphics/Rect;)V

    .line 3
    return-void
    .line 6
.end method
