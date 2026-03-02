.class public Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/PorterDuffXfermode;

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x3c900000    # -240.0f

    .line 3
    iput p2, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->f:F

    const/high16 p2, -0x3c380000    # -400.0f

    .line 4
    iput p2, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->g:F

    const/16 p2, 0x4b0

    .line 5
    iput p2, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->h:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->a:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lb8/c;->a:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->i:I

    .line 9
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->b:Landroid/graphics/PorterDuffXfermode;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->k:I

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    return-void
    .line 5
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->k:I

    .line 5
    const/16 v1, 0x20

    .line 7
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->a:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    sget v3, Lb8/b;->a:I

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    iget v1, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->i:I

    .line 42
    int-to-float v2, v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v3, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->a:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    goto/16 :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->a:Landroid/graphics/Paint;

    .line 53
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    const/16 v1, 0x1f

    .line 74
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 77
    move-result v1

    .line 80
    iget v3, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->i:I

    .line 81
    int-to-float v4, v3

    .line 83
    int-to-float v3, v3

    .line 84
    iget-object v5, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->a:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    iget v0, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->j:I

    .line 90
    int-to-float v0, v0

    .line 92
    const v3, 0x3d4ccccd    # 0.05f

    .line 93
    mul-float/2addr v0, v3

    .line 96
    const/high16 v3, 0x43b40000    # 360.0f

    .line 97
    rem-float/2addr v0, v3

    .line 99
    iget v3, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->f:F

    .line 100
    float-to-double v4, v0

    .line 102
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 103
    mul-double/2addr v4, v6

    .line 108
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 109
    div-double/2addr v4, v6

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 115
    move-result-wide v6

    .line 118
    const-wide v8, 0x4072c00000000000L    # 300.0

    .line 119
    mul-double/2addr v6, v8

    .line 124
    double-to-float v0, v6

    .line 125
    add-float/2addr v3, v0

    .line 126
    iput v3, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->d:F

    .line 127
    iget v0, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->g:F

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 131
    move-result-wide v3

    .line 134
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 135
    mul-double/2addr v3, v5

    .line 137
    double-to-float v3, v3

    .line 138
    add-float/2addr v0, v3

    .line 139
    iput v0, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->e:F

    .line 140
    iget-object v0, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->a:Landroid/graphics/Paint;

    .line 142
    iget-object v3, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->b:Landroid/graphics/PorterDuffXfermode;

    .line 144
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 149
    iget v5, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->d:F

    .line 151
    iget v6, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->e:F

    .line 153
    iget v3, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->h:I

    .line 155
    int-to-float v7, v3

    .line 157
    iget v8, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->c:I

    .line 158
    const/4 v9, -0x1

    .line 160
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 161
    move-object v4, v0

    .line 163
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 164
    iget-object v3, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->a:Landroid/graphics/Paint;

    .line 167
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 169
    iget v0, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->d:F

    .line 172
    iget v3, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->e:F

    .line 174
    iget v4, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->h:I

    .line 176
    int-to-float v4, v4

    .line 178
    iget-object v5, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->a:Landroid/graphics/Paint;

    .line 179
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 181
    iget-object v0, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->a:Landroid/graphics/Paint;

    .line 184
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 186
    iget-object v0, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->a:Landroid/graphics/Paint;

    .line 189
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 191
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 197
    iget p1, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->j:I

    .line 200
    add-int/lit8 p1, p1, 0xa

    .line 202
    iput p1, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->j:I

    .line 204
    :goto_0
    return-void
    .line 206
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securitycenter/widgetguide/WidgetExitBgView;->c:I

    .line 2
    return-void
    .line 4
.end method
