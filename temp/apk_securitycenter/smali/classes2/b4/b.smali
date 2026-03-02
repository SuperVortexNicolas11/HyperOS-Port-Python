.class public Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Lb4/b;


# instance fields
.field private final a:Lcom/miui/securitycenter/Application;

.field private b:[Ljava/lang/String;

.field private c:[I

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v4, "#74DBFE"

    .line 5
    const-string v5, "#5BA6FE"

    .line 7
    const-string v0, "#FF6C69"

    .line 9
    const-string v1, "#FF975C"

    .line 11
    const-string v2, "#FEE074"

    .line 13
    const-string v3, "#75E9B1"

    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lb4/b;->b:[Ljava/lang/String;

    .line 21
    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_0

    .line 26
    iput-object v0, p0, Lb4/b;->c:[I

    .line 29
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lb4/b;->a:Lcom/miui/securitycenter/Application;

    .line 35
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "window"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/WindowManager;

    .line 47
    iput-object v0, p0, Lb4/b;->d:Landroid/view/WindowManager;

    .line 49
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 51
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 53
    iput-object v0, p0, Lb4/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 56
    invoke-static {v0}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    return-void

    .line 61
    :array_0
    .array-data 4
        0x7f080939    # @drawable/ic_shoulder_effect_red 'res/drawable-xxhdpi/ic_shoulder_effect_red.webp'
        0x7f080938    # @drawable/ic_shoulder_effect_orange 'res/drawable-xxhdpi/ic_shoulder_effect_orange.webp'
        0x7f08093a    # @drawable/ic_shoulder_effect_yellow 'res/drawable-xxhdpi/ic_shoulder_effect_yellow.webp'
        0x7f080936    # @drawable/ic_shoulder_effect_green 'res/drawable-xxhdpi/ic_shoulder_effect_green.webp'
        0x7f080937    # @drawable/ic_shoulder_effect_light_blue 'res/drawable-xxhdpi/ic_shoulder_effect_light_blue.webp'
        0x7f080935    # @drawable/ic_shoulder_effect_blue 'res/drawable-xxhdpi/ic_shoulder_effect_blue.webp'
    .end array-data
    .line 62
.end method

.method private a(ILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/d;->h()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lb4/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 19
    const/16 v2, 0x7f6

    .line 21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lb4/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 26
    const/16 v2, 0x7d2

    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 30
    :goto_0
    iget-object v1, p0, Lb4/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 32
    const/4 v2, -0x3

    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 35
    const v2, 0x50338

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    const/16 v2, 0x1c

    .line 42
    const/4 v3, 0x1

    .line 44
    if-lt v0, v2, :cond_2

    .line 45
    invoke-static {v1, v3}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 47
    :cond_2
    const/16 v1, 0x1f

    .line 50
    if-lt v0, v1, :cond_3

    .line 52
    iget-object v0, p0, Lb4/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 54
    iget-object v1, p0, Lb4/b;->a:Lcom/miui/securitycenter/Application;

    .line 56
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->g(Landroid/content/Context;)F

    .line 58
    move-result v1

    .line 61
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 62
    :cond_3
    iget-object v0, p0, Lb4/b;->a:Lcom/miui/securitycenter/Application;

    .line 64
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->f(Landroid/content/Context;)I

    .line 66
    move-result v0

    .line 69
    const/16 v1, 0x5a

    .line 70
    const/4 v2, 0x0

    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    const/16 v1, 0x10e

    .line 75
    if-ne v0, v1, :cond_4

    .line 77
    goto :goto_1

    .line 79
    :cond_4
    move v1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    move v1, v3

    .line 82
    :goto_2
    iget-object v4, p0, Lb4/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 83
    const/4 v5, -0x2

    .line 85
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 86
    if-eqz v1, :cond_6

    .line 88
    goto :goto_3

    .line 90
    :cond_6
    iget-object v5, p0, Lb4/b;->a:Lcom/miui/securitycenter/Application;

    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v5

    .line 96
    const v6, 0x7f071f65    # @dimen/view_dimen_980 '356.36dp'

    .line 97
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100
    move-result v5

    .line 103
    :goto_3
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    iget-object v4, p0, Lb4/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 106
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 108
    iget-object v4, p0, Lb4/b;->a:Lcom/miui/securitycenter/Application;

    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v4

    .line 115
    const v5, 0x7f071e8e    # @dimen/view_dimen_260 '94.55dp'

    .line 116
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    move-result v4

    .line 122
    invoke-direct {p0, p2}, Lb4/b;->e(Ljava/lang/String;)I

    .line 123
    move-result p2

    .line 126
    iget-object v5, p0, Lb4/b;->a:Lcom/miui/securitycenter/Application;

    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v5

    .line 132
    iget-object v6, p0, Lb4/b;->c:[I

    .line 133
    aget p2, v6, p2

    .line 135
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 141
    move-result v5

    .line 144
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 145
    move-result v6

    .line 148
    iget-object v7, p0, Lb4/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 149
    invoke-direct {p0, v0}, Lb4/b;->g(I)I

    .line 151
    move-result v8

    .line 154
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 155
    new-instance v7, Landroid/widget/ImageView;

    .line 157
    iget-object v8, p0, Lb4/b;->a:Lcom/miui/securitycenter/Application;

    .line 159
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 161
    iput-object v7, p0, Lb4/b;->f:Landroid/widget/ImageView;

    .line 164
    if-eqz v1, :cond_7

    .line 166
    neg-int v8, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v8, v2

    .line 170
    :goto_4
    invoke-virtual {v7, v8, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    iget-object v7, p0, Lb4/b;->f:Landroid/widget/ImageView;

    .line 174
    const/16 v8, 0x8

    .line 176
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v7, p0, Lb4/b;->f:Landroid/widget/ImageView;

    .line 181
    invoke-direct {p0, v0}, Lb4/b;->i(I)I

    .line 183
    move-result v9

    .line 186
    int-to-float v9, v9

    .line 187
    invoke-virtual {v7, v9}, Landroid/view/View;->setRotation(F)V

    .line 188
    if-nez v1, :cond_8

    .line 191
    iget-object v7, p0, Lb4/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 193
    sub-int v9, v6, v5

    .line 195
    neg-int v9, v9

    .line 197
    div-int/lit8 v9, v9, 0x2

    .line 198
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 200
    :cond_8
    iget-object v7, p0, Lb4/b;->f:Landroid/widget/ImageView;

    .line 202
    invoke-virtual {v7, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v7, p0, Lb4/b;->d:Landroid/view/WindowManager;

    .line 207
    iget-object v9, p0, Lb4/b;->f:Landroid/widget/ImageView;

    .line 209
    iget-object v10, p0, Lb4/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 211
    invoke-interface {v7, v9, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v7, p0, Lb4/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 216
    invoke-direct {p0, v0}, Lb4/b;->h(I)I

    .line 218
    move-result v9

    .line 221
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 222
    new-instance v7, Landroid/widget/ImageView;

    .line 224
    iget-object v9, p0, Lb4/b;->a:Lcom/miui/securitycenter/Application;

    .line 226
    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 228
    iput-object v7, p0, Lb4/b;->g:Landroid/widget/ImageView;

    .line 231
    if-eqz v1, :cond_9

    .line 233
    neg-int v4, v4

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move v4, v2

    .line 237
    :goto_5
    invoke-virtual {v7, v2, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    iget-object v2, p0, Lb4/b;->g:Landroid/widget/ImageView;

    .line 241
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v2, p0, Lb4/b;->g:Landroid/widget/ImageView;

    .line 246
    invoke-direct {p0, v0}, Lb4/b;->i(I)I

    .line 248
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 253
    if-nez v1, :cond_a

    .line 256
    iget-object v0, p0, Lb4/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 258
    sub-int/2addr v6, v5

    .line 260
    neg-int v1, v6

    .line 261
    div-int/lit8 v1, v1, 0x2

    .line 262
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 264
    :cond_a
    iget-object v0, p0, Lb4/b;->g:Landroid/widget/ImageView;

    .line 266
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object p2, p0, Lb4/b;->d:Landroid/view/WindowManager;

    .line 271
    iget-object v0, p0, Lb4/b;->g:Landroid/widget/ImageView;

    .line 273
    iget-object v1, p0, Lb4/b;->e:Landroid/view/WindowManager$LayoutParams;

    .line 275
    invoke-interface {p2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    invoke-direct {p0, p1}, Lb4/b;->d(I)V

    .line 280
    iput-boolean v3, p0, Lb4/b;->h:Z

    .line 283
    return-void
    .line 285
.end method

.method private d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/b;->f:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lb4/b;->g:Landroid/widget/ImageView;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lb4/b;->g:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :cond_4
    :goto_0
    return-void
    .line 37
.end method

.method private e(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lb4/b;->b:[Ljava/lang/String;

    .line 4
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    aget-object v2, v2, v1

    .line 9
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public static f()Lb4/b;
    .locals 1

    .line 1
    sget-object v0, Lb4/b;->i:Lb4/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lb4/b;

    .line 6
    invoke-direct {v0}, Lb4/b;-><init>()V

    .line 8
    sput-object v0, Lb4/b;->i:Lb4/b;

    .line 11
    :cond_0
    sget-object v0, Lb4/b;->i:Lb4/b;

    .line 13
    return-object v0
    .line 15
.end method

.method private g(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/16 v0, 0x10e

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const p1, 0x800033

    .line 8
    return p1

    .line 11
    :cond_0
    const p1, 0x800055

    .line 12
    return p1

    .line 15
    :cond_1
    const p1, 0x800035

    .line 16
    return p1
    .line 19
.end method

.method private h(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/16 v0, 0x10e

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const p1, 0x800035

    .line 8
    return p1

    .line 11
    :cond_0
    const p1, 0x800053

    .line 12
    return p1

    .line 15
    :cond_1
    const p1, 0x800055

    .line 16
    return p1
    .line 19
.end method

.method private i(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/16 v0, 0x10e

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/16 p1, 0xb4

    .line 10
    return p1

    .line 12
    :cond_1
    const/16 p1, 0x5a

    .line 13
    return p1
    .line 15
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "#FF6C69"

    .line 6
    invoke-virtual {v0, v1}, Lb4/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lb4/b;->c(ILjava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/d;->h()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lb4/b;->h:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1, p2}, Lb4/b;->n(ILjava/lang/String;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lb4/b;->a(ILjava/lang/String;)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public j()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lb4/b;->h:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb4/b;->f:Landroid/widget/ImageView;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lb4/b;->g:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    :goto_0
    return-void
    .line 23
.end method

.method public k(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lb4/b;->h:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lb4/b;->f:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lb4/b;->g:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lb4/b;->b:[Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    array-length v2, v1

    .line 11
    if-gtz v2, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    aget-object v4, v1, v3

    .line 19
    new-instance v5, Lc4/a;

    .line 21
    invoke-direct {v5}, Lc4/a;-><init>()V

    .line 23
    invoke-virtual {v5, v4}, Lc4/a;->b(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    return-object v0
    .line 41
.end method

.method public m()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lb4/b;->h:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb4/b;->d:Landroid/view/WindowManager;

    .line 6
    iget-object v1, p0, Lb4/b;->f:Landroid/widget/ImageView;

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lb4/b;->d:Landroid/view/WindowManager;

    .line 13
    iget-object v1, p0, Lb4/b;->g:Landroid/widget/ImageView;

    .line 15
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lb4/b;->f:Landroid/widget/ImageView;

    .line 21
    iput-object v0, p0, Lb4/b;->g:Landroid/widget/ImageView;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lb4/b;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_0
    :goto_0
    return-void
    .line 33
.end method

.method public n(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/d;->h()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lb4/b;->h:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p2}, Lb4/b;->e(Ljava/lang/String;)I

    .line 18
    move-result p2

    .line 21
    iget-object v0, p0, Lb4/b;->f:Landroid/widget/ImageView;

    .line 22
    iget-object v1, p0, Lb4/b;->c:[I

    .line 24
    aget v1, v1, p2

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lb4/b;->g:Landroid/widget/ImageView;

    .line 31
    iget-object v1, p0, Lb4/b;->c:[I

    .line 33
    aget p2, v1, p2

    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-direct {p0, p1}, Lb4/b;->d(I)V

    .line 40
    return-void
    .line 43
.end method
