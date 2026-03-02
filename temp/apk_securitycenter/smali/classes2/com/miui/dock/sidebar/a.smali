.class public abstract Lcom/miui/dock/sidebar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/RectF;

.field private static final d:Landroid/graphics/RectF;

.field private static final e:Landroid/graphics/RectF;

.field private static final f:Lcom/miui/dock/sidebar/SidebarAnimParams;

.field private static g:Z

.field private static h:Z

.field private static i:I

.field private static final j:Lmiuix/animation/base/AnimConfig;

.field private static final k:Lmiuix/animation/base/AnimConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/dock/sidebar/a;->a:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/dock/sidebar/a;->b:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    sput-object v0, Lcom/miui/dock/sidebar/a;->c:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    sput-object v0, Lcom/miui/dock/sidebar/a;->d:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    sput-object v0, Lcom/miui/dock/sidebar/a;->e:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Lcom/miui/dock/sidebar/SidebarAnimParams;

    .line 37
    invoke-direct {v0}, Lcom/miui/dock/sidebar/SidebarAnimParams;-><init>()V

    .line 39
    sput-object v0, Lcom/miui/dock/sidebar/a;->f:Lcom/miui/dock/sidebar/SidebarAnimParams;

    .line 42
    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/miui/dock/sidebar/a;->g:Z

    .line 45
    sput-boolean v0, Lcom/miui/dock/sidebar/a;->h:Z

    .line 47
    const/4 v0, -0x1

    .line 49
    sput v0, Lcom/miui/dock/sidebar/a;->i:I

    .line 50
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 52
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 54
    const/4 v1, 0x2

    .line 57
    new-array v2, v1, [F

    .line 58
    fill-array-data v2, :array_0

    .line 60
    const/4 v3, -0x2

    .line 63
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 64
    move-result-object v0

    .line 67
    new-array v2, v1, [F

    .line 68
    fill-array-data v2, :array_1

    .line 70
    const-string v4, "x"

    .line 73
    const-wide/16 v5, -0x2

    .line 75
    invoke-virtual {v0, v4, v5, v6, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;J[F)Lmiuix/animation/base/AnimConfig;

    .line 77
    move-result-object v0

    .line 80
    const-string v2, "y"

    .line 81
    new-array v4, v1, [F

    .line 83
    fill-array-data v4, :array_2

    .line 85
    invoke-virtual {v0, v2, v5, v6, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;J[F)Lmiuix/animation/base/AnimConfig;

    .line 88
    move-result-object v0

    .line 91
    new-array v2, v1, [F

    .line 92
    fill-array-data v2, :array_3

    .line 94
    const-string v4, "alpha"

    .line 97
    invoke-virtual {v0, v4, v5, v6, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;J[F)Lmiuix/animation/base/AnimConfig;

    .line 99
    move-result-object v0

    .line 102
    sput-object v0, Lcom/miui/dock/sidebar/a;->j:Lmiuix/animation/base/AnimConfig;

    .line 103
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 105
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 107
    new-array v2, v1, [F

    .line 110
    fill-array-data v2, :array_4

    .line 112
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 115
    move-result-object v0

    .line 118
    new-array v2, v1, [F

    .line 119
    fill-array-data v2, :array_5

    .line 121
    const-string v3, "width"

    .line 124
    invoke-virtual {v0, v3, v5, v6, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;J[F)Lmiuix/animation/base/AnimConfig;

    .line 126
    move-result-object v0

    .line 129
    const-string v2, "height"

    .line 130
    new-array v1, v1, [F

    .line 132
    fill-array-data v1, :array_6

    .line 134
    invoke-virtual {v0, v2, v5, v6, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;J[F)Lmiuix/animation/base/AnimConfig;

    .line 137
    move-result-object v0

    .line 140
    sput-object v0, Lcom/miui/dock/sidebar/a;->k:Lmiuix/animation/base/AnimConfig;

    .line 141
    return-void

    .line 143
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3eb33333    # 0.35f
    .end array-data

    .line 144
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    .line 152
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    .line 160
    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 168
    :array_4
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    .line 176
    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    .line 184
    :array_6
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data
    .line 192
.end method

.method static bridge synthetic a(Lcom/miui/dock/sidebar/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/dock/sidebar/a;->l(Lcom/miui/dock/sidebar/j;Z)V

    return-void
.end method

.method public static b(Lmiuix/animation/listener/UpdateInfo;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 2
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 4
    iget-wide v3, v0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 6
    cmpl-double v0, v1, v3

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 15
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    iget-object p0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 20
    iget-wide v2, p0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 22
    sub-double/2addr v0, v2

    .line 24
    iget-wide v4, p0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 25
    sub-double/2addr v4, v2

    .line 27
    div-double/2addr v0, v4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 29
    move-result-wide v0

    .line 32
    double-to-float p0, v0

    .line 33
    return p0
    .line 34
.end method

.method private static c(Lcom/miui/dock/sidebar/j;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->o()LD4/n;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD4/n;->c0()La4/a;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->n()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, La4/a;->e()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p0}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const v0, 0x7f060df4    # @color/sidebar_line_color_light '#979797'

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x7f060df3    # @color/sidebar_line_color_dark '#ccffffff'

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    move-result p0

    .line 42
    :goto_0
    return p0

    .line 43
    :cond_1
    const v0, 0x7f060df2    # @color/sidebar_line_color '#b3c7c7c7'

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    move-result p0

    .line 50
    return p0
    .line 51
.end method

.method public static d(Lcom/miui/dock/sidebar/j;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->v()Lcom/miui/dock/sidebar/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/c;->g()I

    .line 6
    move-result v1

    .line 9
    sput v1, Lcom/miui/dock/sidebar/a;->i:I

    .line 10
    sget-object v1, Lcom/miui/dock/sidebar/a;->a:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/c;->i()Landroid/graphics/RectF;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->h()V

    .line 25
    const/4 v2, 0x2

    .line 28
    new-array v3, v2, [I

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "lineViewLoc on screen x = "

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v4, 0x0

    .line 44
    aget v5, v3, v4

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "  y = "

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 v5, 0x1

    .line 55
    aget v6, v3, v5

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const-string v6, "SidebarAnimUtils"

    .line 65
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object v0, Lcom/miui/dock/sidebar/a;->c:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 72
    aget v7, v3, v4

    .line 75
    int-to-float v7, v7

    .line 77
    aget v8, v3, v5

    .line 78
    int-to-float v8, v8

    .line 80
    invoke-virtual {v0, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 84
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v8

    .line 91
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 94
    iget v10, v7, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->f:I

    .line 96
    add-int/2addr v9, v10

    .line 98
    int-to-float v9, v9

    .line 99
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    int-to-float v8, v8

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    move-result v10

    .line 106
    int-to-float v10, v10

    .line 107
    add-float/2addr v10, v9

    .line 108
    iget v11, v7, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->g:I

    .line 109
    int-to-float v11, v11

    .line 111
    sub-float/2addr v10, v11

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    move-result v11

    .line 116
    int-to-float v11, v11

    .line 117
    add-float/2addr v11, v8

    .line 118
    sget-object v12, Lcom/miui/dock/sidebar/a;->d:Landroid/graphics/RectF;

    .line 119
    invoke-virtual {v12, v9, v8, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    invoke-static {}, LM2/a;->a()Z

    .line 124
    move-result v8

    .line 127
    sput-boolean v8, Lcom/miui/dock/sidebar/a;->h:Z

    .line 128
    invoke-virtual {p0, v8}, Lcom/miui/dock/sidebar/j;->I(Z)Z

    .line 130
    move-result p0

    .line 133
    if-eqz p0, :cond_0

    .line 134
    sget-object p0, Lcom/miui/dock/sidebar/a;->b:Landroid/graphics/RectF;

    .line 136
    iget v8, v12, Landroid/graphics/RectF;->left:F

    .line 138
    aget v9, v3, v4

    .line 140
    int-to-float v9, v9

    .line 142
    sub-float/2addr v8, v9

    .line 143
    iput v8, p0, Landroid/graphics/RectF;->left:F

    .line 144
    invoke-virtual {v7, v5}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->h(Z)I

    .line 146
    move-result v9

    .line 149
    int-to-float v9, v9

    .line 150
    add-float/2addr v8, v9

    .line 151
    iput v8, p0, Landroid/graphics/RectF;->right:F

    .line 152
    goto :goto_0

    .line 154
    :cond_0
    sget-object p0, Lcom/miui/dock/sidebar/a;->b:Landroid/graphics/RectF;

    .line 155
    iget v8, v12, Landroid/graphics/RectF;->right:F

    .line 157
    invoke-virtual {v7, v4}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->h(Z)I

    .line 159
    move-result v9

    .line 162
    int-to-float v9, v9

    .line 163
    sub-float/2addr v8, v9

    .line 164
    aget v9, v3, v4

    .line 165
    int-to-float v9, v9

    .line 167
    sub-float/2addr v8, v9

    .line 168
    iput v8, p0, Landroid/graphics/RectF;->left:F

    .line 169
    invoke-virtual {v7, v4}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->h(Z)I

    .line 171
    move-result v9

    .line 174
    int-to-float v9, v9

    .line 175
    add-float/2addr v8, v9

    .line 176
    iput v8, p0, Landroid/graphics/RectF;->right:F

    .line 177
    :goto_0
    sget-object p0, Lcom/miui/dock/sidebar/a;->b:Landroid/graphics/RectF;

    .line 179
    iget v8, v12, Landroid/graphics/RectF;->top:F

    .line 181
    aget v3, v3, v5

    .line 183
    int-to-float v3, v3

    .line 185
    sub-float/2addr v8, v3

    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 187
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    add-float/2addr v8, v3

    .line 192
    iput v8, p0, Landroid/graphics/RectF;->top:F

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    move-result v3

    .line 198
    int-to-float v3, v3

    .line 199
    add-float/2addr v8, v3

    .line 200
    iput v8, p0, Landroid/graphics/RectF;->bottom:F

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v7, "sLineInitBounds = "

    .line 208
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, " sLineTargetBounds = "

    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 227
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v1, "sPanelInitBounds = "

    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, " sPanelTargetBounds = "

    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 255
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sput-boolean v4, Lcom/miui/dock/sidebar/a;->g:Z

    .line 259
    new-array p0, v5, [Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/miui/dock/sidebar/a;->f:Lcom/miui/dock/sidebar/SidebarAnimParams;

    .line 263
    aput-object v0, p0, v4

    .line 265
    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 267
    move-result-object p0

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    move-result-object v1

    .line 275
    const/high16 v3, 0x3f800000    # 1.0f

    .line 276
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    move-result-object v3

    .line 281
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    move-result-object v6

    .line 285
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    move-result-object v7

    .line 289
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    move-result-object v8

    .line 293
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    move-result-object v9

    .line 297
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    move-result-object v0

    .line 301
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 302
    move-result-object v10

    .line 305
    invoke-static {v10}, LW2/h;->c(Landroid/content/res/Resources;)F

    .line 306
    move-result v10

    .line 309
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    move-result-object v10

    .line 313
    const/16 v11, 0x10

    .line 314
    new-array v11, v11, [Ljava/lang/Object;

    .line 316
    const-string v12, "translateX"

    .line 318
    aput-object v12, v11, v4

    .line 320
    aput-object v1, v11, v5

    .line 322
    const-string v1, "scale"

    .line 324
    aput-object v1, v11, v2

    .line 326
    const/4 v1, 0x3

    .line 328
    aput-object v3, v11, v1

    .line 329
    const-string v1, "x"

    .line 331
    const/4 v2, 0x4

    .line 333
    aput-object v1, v11, v2

    .line 334
    const/4 v1, 0x5

    .line 336
    aput-object v6, v11, v1

    .line 337
    const-string v1, "y"

    .line 339
    const/4 v2, 0x6

    .line 341
    aput-object v1, v11, v2

    .line 342
    const/4 v1, 0x7

    .line 344
    aput-object v7, v11, v1

    .line 345
    const-string v1, "width"

    .line 347
    const/16 v2, 0x8

    .line 349
    aput-object v1, v11, v2

    .line 351
    const/16 v1, 0x9

    .line 353
    aput-object v8, v11, v1

    .line 355
    const-string v1, "height"

    .line 357
    const/16 v2, 0xa

    .line 359
    aput-object v1, v11, v2

    .line 361
    const/16 v1, 0xb

    .line 363
    aput-object v9, v11, v1

    .line 365
    const-string v1, "alpha"

    .line 367
    const/16 v2, 0xc

    .line 369
    aput-object v1, v11, v2

    .line 371
    const/16 v1, 0xd

    .line 373
    aput-object v0, v11, v1

    .line 375
    const-string v0, "radius"

    .line 377
    const/16 v1, 0xe

    .line 379
    aput-object v0, v11, v1

    .line 381
    const/16 v0, 0xf

    .line 383
    aput-object v10, v11, v0

    .line 385
    invoke-interface {p0, v11}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 387
    sget-object p0, Lcom/miui/dock/sidebar/a;->j:Lmiuix/animation/base/AnimConfig;

    .line 390
    invoke-virtual {p0}, Lmiuix/animation/base/AnimConfig;->clear()V

    .line 392
    sget-object p0, Lcom/miui/dock/sidebar/a;->k:Lmiuix/animation/base/AnimConfig;

    .line 395
    invoke-virtual {p0}, Lmiuix/animation/base/AnimConfig;->clear()V

    .line 397
    sget-object p0, Lcom/miui/dock/sidebar/a;->e:Landroid/graphics/RectF;

    .line 400
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 402
    return-void
    .line 405
.end method

.method public static e(Lcom/miui/dock/sidebar/j;F)Z
    .locals 1

    .line 1
    const v0, 0x7f071b3d    # @dimen/sidebar_line_anim_threshold '@dimen/dp_66'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/dock/sidebar/j;->m(I)I

    .line 5
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result p0

    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    cmpl-float p0, p0, p1

    .line 17
    if-lez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public static f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/miui/dock/sidebar/a;->i:I

    .line 3
    return-void
    .line 5
.end method

.method public static g(Lcom/miui/dock/sidebar/j;)V
    .locals 2

    .line 1
    sget v0, Lcom/miui/dock/sidebar/a;->i:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->v()Lcom/miui/dock/sidebar/c;

    .line 7
    move-result-object p0

    .line 10
    sget v0, Lcom/miui/dock/sidebar/a;->i:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/dock/sidebar/c;->s(I)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public static h(Landroid/view/View;F)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setAlpha: alpha = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SidebarAnimUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Landroid/view/View;

    .line 25
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 30
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 34
    move-result-object p0

    .line 37
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 38
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 40
    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 43
    float-to-double v3, p1

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 46
    move-result-object p1

    .line 49
    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 50
    invoke-interface {p0, p1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 52
    return-void
    .line 55
.end method

.method public static i(Lcom/miui/dock/sidebar/j;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->o()LD4/n;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD4/n;->l0()Landroid/view/WindowManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->m(Landroid/view/WindowManager;)I

    .line 10
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p1, v0}, Lmiuix/animation/Folme;->afterFrictionValue(FF)F

    .line 15
    move-result v1

    .line 18
    div-float/2addr v1, v0

    .line 19
    sget-boolean v0, Lcom/miui/dock/sidebar/a;->h:Z

    .line 20
    invoke-virtual {p0, v0}, Lcom/miui/dock/sidebar/j;->I(Z)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    mul-float/2addr v1, v2

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->n()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 34
    const/high16 v3, 0x42100000    # 36.0f

    .line 35
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 37
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result v2

    .line 47
    const v3, 0x3e19999a    # 0.15f

    .line 48
    mul-float/2addr v1, v3

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    add-float/2addr v1, v3

    .line 54
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->n()Landroid/content/Context;

    .line 55
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    if-eqz v0, :cond_1

    .line 65
    move v3, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    neg-float v3, v2

    .line 69
    :goto_0
    invoke-static {p0, v3, v1}, Lcom/miui/dock/sidebar/a;->j(Lcom/miui/dock/sidebar/j;FF)V

    .line 70
    :cond_2
    invoke-static {p0, p1}, Lcom/miui/dock/sidebar/a;->e(Lcom/miui/dock/sidebar/j;F)Z

    .line 73
    move-result p1

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v4, "handleSlidingTargetView: translateX = "

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, " scale = "

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, " toPanel = "

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v4, " needToPanel = "

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    sget-boolean v4, Lcom/miui/dock/sidebar/a;->g:Z

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 119
    const-string v4, "SidebarAnimUtils"

    .line 120
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sget-boolean v3, Lcom/miui/dock/sidebar/a;->g:Z

    .line 125
    if-eq v3, p1, :cond_6

    .line 127
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->v()Lcom/miui/dock/sidebar/c;

    .line 129
    move-result-object v3

    .line 132
    invoke-static {p0}, Lcom/miui/dock/sidebar/a;->c(Lcom/miui/dock/sidebar/j;)I

    .line 133
    move-result v4

    .line 136
    invoke-virtual {v3, v4}, Lcom/miui/dock/sidebar/c;->s(I)V

    .line 137
    invoke-static {}, Lcom/miui/common/utils/E;->l()Z

    .line 140
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->n()Landroid/content/Context;

    .line 146
    move-result-object v3

    .line 149
    invoke-static {v3}, LU2/b;->g(Landroid/content/Context;)Z

    .line 150
    move-result v3

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v3, 0x0

    .line 155
    :goto_1
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 156
    if-nez v4, :cond_4

    .line 158
    if-nez v3, :cond_6

    .line 160
    :cond_4
    if-eqz v0, :cond_5

    .line 162
    goto :goto_2

    .line 164
    :cond_5
    neg-float v2, v2

    .line 165
    :goto_2
    const/4 v0, 0x0

    .line 166
    invoke-static {p0, p1, v2, v1, v0}, Lcom/miui/dock/sidebar/a;->k(Lcom/miui/dock/sidebar/j;ZFFLjava/lang/Runnable;)V

    .line 167
    :cond_6
    return-void
    .line 170
.end method

.method public static j(Lcom/miui/dock/sidebar/j;FF)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/miui/dock/sidebar/a;->h:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/dock/sidebar/j;->I(Z)Z

    .line 4
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "translateXAndScale: left = "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " translateX = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " scale = "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "SidebarAnimUtils"

    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "translateXAndScale sSidebarAnimParams: "

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-object v3, Lcom/miui/dock/sidebar/a;->f:Lcom/miui/dock/sidebar/SidebarAnimParams;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 v1, 0x1

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    const/4 v4, 0x0

    .line 71
    aput-object v3, v2, v4

    .line 72
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 74
    move-result-object v2

    .line 77
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 78
    const-string v5, "translate_and_scale"

    .line 80
    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 82
    const-string v5, "translateX"

    .line 85
    invoke-virtual {v3, v5, p1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 87
    move-result-object p1

    .line 90
    const-string v3, "scale"

    .line 91
    invoke-virtual {p1, v3, p2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 93
    move-result-object p1

    .line 96
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 97
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 99
    invoke-virtual {p2, v1}, Lmiuix/animation/base/AnimConfig;->enableStartImmediately(Z)Lmiuix/animation/base/AnimConfig;

    .line 102
    move-result-object p2

    .line 105
    new-instance v3, Lcom/miui/dock/sidebar/a$a;

    .line 106
    invoke-direct {v3, p0, v0}, Lcom/miui/dock/sidebar/a$a;-><init>(Lcom/miui/dock/sidebar/j;Z)V

    .line 108
    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 111
    aput-object v3, p0, v4

    .line 113
    invoke-virtual {p2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 115
    move-result-object p0

    .line 118
    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    .line 119
    aput-object p0, p2, v4

    .line 121
    invoke-interface {v2, p1, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 123
    return-void
    .line 126
.end method

.method public static k(Lcom/miui/dock/sidebar/j;ZFFLjava/lang/Runnable;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/miui/common/utils/E;->l()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->n()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {v2}, LU2/b;->g(Landroid/content/Context;)Z

    .line 14
    move-result v2

    .line 17
    move v6, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v1

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "triggerTransform: toPanel = "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, " currentToPanel = "

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-boolean v5, Lcom/miui/dock/sidebar/a;->g:Z

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, " sideBarAccelerationSwitch = "

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    const-string v5, "SidebarAnimUtils"

    .line 56
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget-boolean v2, Lcom/miui/dock/sidebar/a;->h:Z

    .line 61
    invoke-virtual {p0, v2}, Lcom/miui/dock/sidebar/j;->I(Z)Z

    .line 63
    move-result v2

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget-boolean v3, Lcom/miui/dock/sidebar/a;->g:Z

    .line 81
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, " sidebarWrapper = "

    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v4, "triggerTransform sSidebarAnimParams: "

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    sget-object v4, Lcom/miui/dock/sidebar/a;->f:Lcom/miui/dock/sidebar/SidebarAnimParams;

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 119
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-array v3, v0, [Ljava/lang/Object;

    .line 123
    aput-object v4, v3, v1

    .line 125
    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 127
    move-result-object v9

    .line 130
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 131
    const-string v4, "transform"

    .line 133
    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 135
    const-string v4, "translateX"

    .line 138
    invoke-virtual {v3, v4, p2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 140
    move-result-object p2

    .line 143
    const-string v3, "scale"

    .line 144
    invoke-virtual {p2, v3, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 146
    move-result-object p2

    .line 149
    const/4 p3, 0x0

    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    if-eqz p1, :cond_1

    .line 153
    move v4, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move v4, p3

    .line 157
    :goto_1
    const-string v5, "x"

    .line 158
    invoke-virtual {p2, v5, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 160
    move-result-object p2

    .line 163
    if-eqz p1, :cond_2

    .line 164
    move v4, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move v4, p3

    .line 168
    :goto_2
    const-string v5, "y"

    .line 169
    invoke-virtual {p2, v5, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 171
    move-result-object p2

    .line 174
    if-eqz p1, :cond_3

    .line 175
    move v4, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move v4, p3

    .line 179
    :goto_3
    const-string v5, "width"

    .line 180
    invoke-virtual {p2, v5, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 182
    move-result-object p2

    .line 185
    if-eqz p1, :cond_4

    .line 186
    move v4, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v4, p3

    .line 190
    :goto_4
    const-string v5, "height"

    .line 191
    invoke-virtual {p2, v5, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 193
    move-result-object p2

    .line 196
    if-eqz p1, :cond_5

    .line 197
    move p3, v3

    .line 199
    :cond_5
    const-string v3, "alpha"

    .line 200
    invoke-virtual {p2, v3, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 202
    move-result-object p2

    .line 205
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 206
    move-result-object p3

    .line 209
    invoke-static {p3}, LW2/h;->c(Landroid/content/res/Resources;)F

    .line 210
    move-result p3

    .line 213
    const-string v3, "radius"

    .line 214
    invoke-virtual {p2, v3, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 216
    move-result-object p2

    .line 219
    if-eqz p1, :cond_6

    .line 220
    sget-object p3, Lcom/miui/dock/sidebar/a;->j:Lmiuix/animation/base/AnimConfig;

    .line 222
    goto :goto_5

    .line 224
    :cond_6
    sget-object p3, Lcom/miui/dock/sidebar/a;->k:Lmiuix/animation/base/AnimConfig;

    .line 225
    :goto_5
    new-instance v10, Lcom/miui/dock/sidebar/a$b;

    .line 227
    move-object v3, v10

    .line 229
    move-object v4, p0

    .line 230
    move v5, v2

    .line 231
    move v7, p1

    .line 232
    move-object v8, p4

    .line 233
    invoke-direct/range {v3 .. v8}, Lcom/miui/dock/sidebar/a$b;-><init>(Lcom/miui/dock/sidebar/j;ZZZLjava/lang/Runnable;)V

    .line 234
    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 237
    aput-object v10, p0, v1

    .line 239
    invoke-virtual {p3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 241
    move-result-object p0

    .line 244
    new-array p3, v0, [Lmiuix/animation/base/AnimConfig;

    .line 245
    aput-object p0, p3, v1

    .line 247
    invoke-interface {v9, p2, p3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 249
    sput-boolean p1, Lcom/miui/dock/sidebar/a;->g:Z

    .line 252
    return-void
    .line 254
.end method

.method private static l(Lcom/miui/dock/sidebar/j;Z)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    sget-object v2, Lcom/miui/dock/sidebar/a;->f:Lcom/miui/dock/sidebar/SidebarAnimParams;

    .line 12
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getX()F

    .line 14
    move-result v3

    .line 17
    sget-object v4, Lcom/miui/dock/sidebar/a;->a:Landroid/graphics/RectF;

    .line 18
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 20
    sget-object v6, Lcom/miui/dock/sidebar/a;->b:Landroid/graphics/RectF;

    .line 22
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 24
    invoke-static {v3, v5, v7}, Lmiuix/animation/Folme;->valueFromPer(FFF)F

    .line 26
    move-result v3

    .line 29
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getTranslateX()F

    .line 30
    move-result v5

    .line 33
    add-float/2addr v3, v5

    .line 34
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 35
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getY()F

    .line 37
    move-result v3

    .line 40
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 41
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 43
    invoke-static {v3, v5, v7}, Lmiuix/animation/Folme;->valueFromPer(FFF)F

    .line 45
    move-result v3

    .line 48
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 49
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 51
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getWidth()F

    .line 53
    move-result v5

    .line 56
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 57
    move-result v7

    .line 60
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 61
    move-result v8

    .line 64
    invoke-static {v5, v7, v8}, Lmiuix/animation/Folme;->valueFromPer(FFF)F

    .line 65
    move-result v5

    .line 68
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getScale()F

    .line 69
    move-result v7

    .line 72
    mul-float/2addr v5, v7

    .line 73
    add-float/2addr v3, v5

    .line 74
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 77
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getHeight()F

    .line 79
    move-result v5

    .line 82
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 83
    move-result v4

    .line 86
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 87
    move-result v6

    .line 90
    invoke-static {v5, v4, v6}, Lmiuix/animation/Folme;->valueFromPer(FFF)F

    .line 91
    move-result v4

    .line 94
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getScale()F

    .line 95
    move-result v5

    .line 98
    mul-float/2addr v4, v5

    .line 99
    add-float/2addr v3, v4

    .line 100
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 101
    sget-object v3, Lcom/miui/dock/sidebar/a;->e:Landroid/graphics/RectF;

    .line 103
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    const-string p0, "SidebarAnimUtils"

    .line 111
    const-string p1, "end updateSidebarUI: nothing to update!"

    .line 113
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void

    .line 118
    :cond_0
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 119
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getX()F

    .line 122
    move-result v3

    .line 125
    sget-object v4, Lcom/miui/dock/sidebar/a;->c:Landroid/graphics/RectF;

    .line 126
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 128
    sget-object v6, Lcom/miui/dock/sidebar/a;->d:Landroid/graphics/RectF;

    .line 130
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 132
    invoke-static {v3, v5, v7}, Lmiuix/animation/Folme;->valueFromPer(FFF)F

    .line 134
    move-result v3

    .line 137
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getTranslateX()F

    .line 138
    move-result v5

    .line 141
    add-float/2addr v3, v5

    .line 142
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 143
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getY()F

    .line 145
    move-result v3

    .line 148
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 149
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 151
    invoke-static {v3, v5, v7}, Lmiuix/animation/Folme;->valueFromPer(FFF)F

    .line 153
    move-result v3

    .line 156
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 157
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 159
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getWidth()F

    .line 161
    move-result v5

    .line 164
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 165
    move-result v7

    .line 168
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 169
    move-result v8

    .line 172
    invoke-static {v5, v7, v8}, Lmiuix/animation/Folme;->valueFromPer(FFF)F

    .line 173
    move-result v5

    .line 176
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getScale()F

    .line 177
    move-result v7

    .line 180
    mul-float/2addr v5, v7

    .line 181
    add-float/2addr v3, v5

    .line 182
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 183
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 185
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getHeight()F

    .line 187
    move-result v5

    .line 190
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 191
    move-result v4

    .line 194
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 195
    move-result v7

    .line 198
    invoke-static {v5, v4, v7}, Lmiuix/animation/Folme;->valueFromPer(FFF)F

    .line 199
    move-result v4

    .line 202
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getScale()F

    .line 203
    move-result v5

    .line 206
    mul-float/2addr v4, v5

    .line 207
    add-float/2addr v3, v4

    .line 208
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 209
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 211
    move-result-object v3

    .line 214
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getRadius()F

    .line 215
    move-result v4

    .line 218
    invoke-virtual {v3}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getDockLayout()Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 219
    move-result-object v5

    .line 222
    if-eqz v5, :cond_1

    .line 223
    invoke-virtual {v3}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getDockLayout()Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 225
    move-result-object v5

    .line 228
    invoke-static {v5, v4}, Lcom/miui/common/utils/m;->a(Landroid/view/View;F)V

    .line 229
    :cond_1
    const/4 v5, 0x0

    .line 232
    if-eqz p1, :cond_2

    .line 233
    move v7, v5

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 237
    move-result v7

    .line 240
    int-to-float v7, v7

    .line 241
    :goto_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setPivotX(F)V

    .line 242
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 245
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 248
    move-result v7

    .line 251
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 252
    move-result v8

    .line 255
    div-float/2addr v7, v8

    .line 256
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->v()Lcom/miui/dock/sidebar/c;

    .line 257
    move-result-object v8

    .line 260
    invoke-virtual {v8, v0, v4}, Lcom/miui/dock/sidebar/c;->m(Landroid/graphics/RectF;F)V

    .line 261
    if-eqz p1, :cond_3

    .line 264
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 266
    iget v0, v3, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->f:I

    .line 268
    int-to-float v0, v0

    .line 270
    mul-float/2addr v0, v7

    .line 271
    sub-float/2addr p1, v0

    .line 272
    goto :goto_1

    .line 273
    :cond_3
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->n()Landroid/content/Context;

    .line 274
    move-result-object p1

    .line 277
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->l(Landroid/content/Context;)I

    .line 278
    move-result p1

    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 282
    move-result v4

    .line 285
    sub-int/2addr p1, v4

    .line 286
    int-to-float p1, p1

    .line 287
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 288
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 292
    move-result v4

    .line 295
    int-to-float v4, v4

    .line 296
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 297
    sub-float/2addr v4, v0

    .line 299
    sub-float/2addr p1, v4

    .line 300
    iget v0, v3, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->g:I

    .line 301
    int-to-float v0, v0

    .line 303
    mul-float/2addr v0, v7

    .line 304
    add-float/2addr p1, v0

    .line 305
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setX(F)V

    .line 306
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->n()Landroid/content/Context;

    .line 309
    move-result-object p1

    .line 312
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 313
    move-result p1

    .line 316
    if-eqz p1, :cond_4

    .line 317
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 319
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setY(F)V

    .line 321
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    .line 324
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 327
    move-result p1

    .line 330
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 331
    move-result v0

    .line 334
    div-float/2addr p1, v0

    .line 335
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 336
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 339
    move-result-object p0

    .line 342
    const/high16 p1, 0x3f800000    # 1.0f

    .line 343
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getAlpha()F

    .line 345
    move-result v0

    .line 348
    sub-float/2addr p1, v0

    .line 349
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 350
    invoke-virtual {v2}, Lcom/miui/dock/sidebar/SidebarAnimParams;->getAlpha()F

    .line 353
    move-result p0

    .line 356
    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 357
    return-void
    .line 360
.end method
