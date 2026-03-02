.class public Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
.super Lmiuix/internal/view/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;
    }
.end annotation


# instance fields
.field private c:Lmiuix/internal/view/b;

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/internal/view/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    .line 3
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    .line 5
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V
    .locals 11

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/view/a;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/a$a;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    .line 8
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    .line 10
    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    .line 11
    new-instance p1, Lmiuix/internal/view/b;

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e()Z

    move-result v2

    iget v3, p3, Lmiuix/internal/view/a$a;->b:I

    iget v4, p3, Lmiuix/internal/view/a$a;->c:I

    iget v5, p3, Lmiuix/internal/view/a$a;->d:I

    iget v6, p3, Lmiuix/internal/view/a$a;->f:I

    iget v7, p3, Lmiuix/internal/view/a$a;->g:I

    iget v8, p3, Lmiuix/internal/view/a$a;->e:I

    iget v9, p3, Lmiuix/internal/view/a$a;->h:I

    iget v10, p3, Lmiuix/internal/view/a$a;->i:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lmiuix/internal/view/b;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    return-void
.end method

.method private f(Landroid/content/res/TypedArray;IZ)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "MiuixCheckbox"

    .line 8
    const-string v0, "try catch Exception insafeGetBoolean"

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    return p3
    .line 15
.end method

.method private g(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 2
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "MiuixCheckbox"

    .line 8
    const-string v0, "try catch UnsupportedOperationException insafeGetColor"

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    return p3
    .line 15
.end method

.method private h(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "MiuixCheckbox"

    .line 8
    const-string v0, "try catch Exception insafeGetInt"

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    return p3
    .line 15
.end method


# virtual methods
.method protected a()Lmiuix/internal/view/a$a;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;

    .line 2
    invoke-direct {v0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b()I

    .line 5
    move-result v0

    .line 8
    sget-object v1, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable:[I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/TypedValue;

    .line 15
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    const v2, 0x1010590    # @android:attr/isLightTheme

    .line 20
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p1, v1, Landroid/util/TypedValue;->type:I

    .line 27
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 29
    invoke-static {p1, v1}, Landroid/util/TypedValue;->coerceToString(II)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string v1, "true"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    const-string v1, "#ffffff"

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const-string v2, "#000000"

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 55
    :goto_0
    iget-object v3, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    .line 56
    sget v4, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_disableBackgroundColor:I

    .line 58
    invoke-direct {p0, v0, v4, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    .line 60
    move-result v4

    .line 63
    iput v4, v3, Lmiuix/internal/view/a$a;->b:I

    .line 64
    iget-object v3, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    .line 66
    sget v4, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_checkOnAlphaBackgroundColor:I

    .line 68
    invoke-direct {p0, v0, v4, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    .line 70
    move-result v2

    .line 73
    iput v2, v3, Lmiuix/internal/view/a$a;->c:I

    .line 74
    if-eqz p1, :cond_1

    .line 76
    const-string v2, "#3482FF"

    .line 78
    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v2, "#277AF7"

    .line 85
    goto :goto_1

    .line 87
    :goto_2
    iget-object v3, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    .line 88
    sget v4, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_checkOnBackgroundColor:I

    .line 90
    invoke-direct {p0, v0, v4, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    .line 92
    move-result v2

    .line 95
    iput v2, v3, Lmiuix/internal/view/a$a;->d:I

    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    move-result v1

    .line 101
    iget-object v2, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    .line 102
    sget v3, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_strokeColor:I

    .line 104
    invoke-direct {p0, v0, v3, v1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    .line 106
    move-result v1

    .line 109
    iput v1, v2, Lmiuix/internal/view/a$a;->e:I

    .line 110
    const/16 v1, 0x33

    .line 112
    const/16 v2, 0xf

    .line 114
    if-eqz p1, :cond_2

    .line 116
    move v3, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v3, v1

    .line 120
    :goto_3
    iget-object v4, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    .line 121
    sget v5, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_backgroundNormalAlpha:I

    .line 123
    invoke-direct {p0, v0, v5, v3}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    .line 125
    move-result v3

    .line 128
    iput v3, v4, Lmiuix/internal/view/a$a;->f:I

    .line 129
    if-eqz p1, :cond_3

    .line 131
    move v1, v2

    .line 133
    :cond_3
    iget-object v2, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    .line 134
    sget v3, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_backgroundDisableAlpha:I

    .line 136
    invoke-direct {p0, v0, v3, v1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    .line 138
    move-result v1

    .line 141
    iput v1, v2, Lmiuix/internal/view/a$a;->g:I

    .line 142
    const/16 v1, 0xff

    .line 144
    const/4 v2, 0x0

    .line 146
    if-eqz p1, :cond_4

    .line 147
    move v3, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move v3, v2

    .line 151
    :goto_4
    iget-object v4, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    .line 152
    sget v5, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_strokeNormalAlpha:I

    .line 154
    invoke-direct {p0, v0, v5, v3}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    .line 156
    move-result v3

    .line 159
    iput v3, v4, Lmiuix/internal/view/a$a;->h:I

    .line 160
    if-eqz p1, :cond_5

    .line 162
    goto :goto_5

    .line 164
    :cond_5
    move v1, v2

    .line 165
    :goto_5
    iget-object p1, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    .line 166
    sget v3, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_strokeDisableAlpha:I

    .line 168
    invoke-direct {p0, v0, v3, v1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    .line 170
    move-result v1

    .line 173
    iput v1, p1, Lmiuix/internal/view/a$a;->i:I

    .line 174
    iget-object p1, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    .line 176
    sget v1, Lmiuix/appcompat/R$styleable;->CheckWidgetDrawable_checkwidget_touchAnimEnable:I

    .line 178
    invoke-direct {p0, v0, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f(Landroid/content/res/TypedArray;IZ)Z

    .line 180
    move-result v1

    .line 183
    iput-boolean v1, p1, Lmiuix/internal/view/a$a;->j:Z

    .line 184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    new-instance p1, Lmiuix/internal/view/b;

    .line 189
    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e()Z

    .line 191
    move-result v4

    .line 194
    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    .line 195
    iget v5, v0, Lmiuix/internal/view/a$a;->b:I

    .line 197
    iget v6, v0, Lmiuix/internal/view/a$a;->c:I

    .line 199
    iget v7, v0, Lmiuix/internal/view/a$a;->d:I

    .line 201
    iget v8, v0, Lmiuix/internal/view/a$a;->f:I

    .line 203
    iget v9, v0, Lmiuix/internal/view/a$a;->g:I

    .line 205
    iget v10, v0, Lmiuix/internal/view/a$a;->e:I

    .line 207
    iget v11, v0, Lmiuix/internal/view/a$a;->h:I

    .line 209
    iget v12, v0, Lmiuix/internal/view/a$a;->i:I

    .line 211
    move-object v2, p1

    .line 213
    move-object v3, p0

    .line 214
    invoke-direct/range {v2 .. v12}, Lmiuix/internal/view/b;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    .line 215
    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    .line 218
    return-void
    .line 220
.end method

.method protected b()I
    .locals 1

    .line 1
    sget v0, Lmiuix/appcompat/R$style;->CheckWidgetDrawable_CheckBox:I

    .line 2
    return v0
    .line 4
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    .line 2
    return v0
    .line 4
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    .line 2
    return v0
    .line 4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    .line 16
    iget-boolean v0, v0, Lmiuix/internal/view/a$a;->j:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lmiuix/internal/view/b;->e(Landroid/graphics/Canvas;)V

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    return-void

    .line 32
    :cond_2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 33
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 40
    iget-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    .line 43
    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0, p1}, Lmiuix/internal/view/b;->e(Landroid/graphics/Canvas;)V

    .line 51
    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 54
    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    .line 56
    mul-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    const/16 v0, 0x4c

    .line 64
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    move-result-object v0

    .line 75
    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    .line 76
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 78
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 80
    add-int/2addr v3, v4

    .line 82
    div-int/2addr v3, v2

    .line 83
    int-to-float v3, v3

    .line 84
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 85
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    add-int/2addr v4, v0

    .line 89
    div-int/2addr v4, v2

    .line 90
    int-to-float v0, v4

    .line 91
    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 92
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    return-void
    .line 101
.end method

.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected i(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/internal/view/b;->i(IIII)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected j(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/internal/view/b;->j(Landroid/graphics/Rect;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e:F

    .line 2
    return-void
    .line 4
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d:F

    .line 2
    return-void
    .line 4
.end method

.method protected m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    .line 6
    iget-boolean v1, v1, Lmiuix/internal/view/a$a;->j:Z

    .line 8
    invoke-virtual {v0, p1, v1}, Lmiuix/internal/view/b;->l(ZZ)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method protected n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmiuix/internal/view/a;->a:Lmiuix/internal/view/a$a;

    .line 6
    iget-boolean v1, v1, Lmiuix/internal/view/a$a;->j:Z

    .line 8
    invoke-virtual {v0, p1, v1}, Lmiuix/internal/view/b;->m(ZZ)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method protected o(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lmiuix/internal/view/b;->n(ZZ)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onStateChange([I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->onStateChange([I)Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:Lmiuix/internal/view/b;

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->onStateChange([I)Z

    .line 21
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    .line 27
    array-length v2, p1

    .line 29
    move v3, v1

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v1, v2, :cond_5

    .line 32
    aget v5, p1, v1

    .line 34
    const v6, 0x10100a7    # @android:attr/state_pressed

    .line 36
    const/4 v7, 0x1

    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    move v3, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const v6, 0x10100a0    # @android:attr/state_checked

    .line 44
    if-ne v5, v6, :cond_3

    .line 47
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const v6, 0x101009e    # @android:attr/state_enabled

    .line 51
    if-ne v5, v6, :cond_4

    .line 54
    iput-boolean v7, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    .line 56
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    if-eqz v3, :cond_6

    .line 61
    invoke-virtual {p0, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->m(Z)V

    .line 63
    :cond_6
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    .line 66
    if-nez p1, :cond_7

    .line 68
    if-nez v3, :cond_7

    .line 70
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:Z

    .line 72
    invoke-virtual {p0, v4, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->o(ZZ)V

    .line 74
    :cond_7
    if-nez v3, :cond_9

    .line 77
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    .line 79
    if-nez p1, :cond_8

    .line 81
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    .line 83
    if-eq v4, p1, :cond_9

    .line 85
    :cond_8
    invoke-virtual {p0, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->n(Z)V

    .line 87
    :cond_9
    iput-boolean v3, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f:Z

    .line 90
    iput-boolean v4, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Z

    .line 92
    return v0
    .line 94
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setBounds(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j(Landroid/graphics/Rect;)V

    return-void
.end method
