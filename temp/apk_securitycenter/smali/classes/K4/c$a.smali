.class LK4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK4/c;


# direct methods
.method constructor <init>(LK4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4/c$a;->a:LK4/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object v3, p0, LK4/c$a;->a:LK4/c;

    .line 25
    invoke-static {v3}, LK4/c;->h(LK4/c;)F

    .line 27
    move-result v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v3, v4

    .line 33
    new-instance v5, Landroid/graphics/RectF;

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    sub-float/2addr v6, v3

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    sub-float/2addr v7, v3

    .line 47
    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    new-instance v3, Landroid/graphics/Canvas;

    .line 51
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    const-string v6, "#33FFFFFF"

    .line 56
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    move-result v6

    .line 61
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v6, p0, LK4/c$a;->a:LK4/c;

    .line 65
    invoke-static {v6}, LK4/c;->h(LK4/c;)F

    .line 67
    move-result v6

    .line 70
    div-float/2addr v6, v4

    .line 71
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 75
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v4, p0, LK4/c$a;->a:LK4/c;

    .line 80
    invoke-static {v4}, LK4/c;->i(LK4/c;)F

    .line 82
    move-result v4

    .line 85
    iget-object v6, p0, LK4/c$a;->a:LK4/c;

    .line 86
    invoke-static {v6}, LK4/c;->i(LK4/c;)F

    .line 88
    move-result v6

    .line 91
    invoke-virtual {v3, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    new-instance v1, Landroid/graphics/RectF;

    .line 95
    iget-object v4, p0, LK4/c$a;->a:LK4/c;

    .line 97
    invoke-static {v4}, LK4/c;->h(LK4/c;)F

    .line 99
    move-result v4

    .line 102
    iget-object v5, p0, LK4/c$a;->a:LK4/c;

    .line 103
    invoke-static {v5}, LK4/c;->h(LK4/c;)F

    .line 105
    move-result v5

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    iget-object v7, p0, LK4/c$a;->a:LK4/c;

    .line 114
    invoke-static {v7}, LK4/c;->h(LK4/c;)F

    .line 116
    move-result v7

    .line 119
    sub-float/2addr v6, v7

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    move-result v7

    .line 124
    int-to-float v7, v7

    .line 125
    iget-object v8, p0, LK4/c$a;->a:LK4/c;

    .line 126
    invoke-static {v8}, LK4/c;->h(LK4/c;)F

    .line 128
    move-result v8

    .line 131
    sub-float/2addr v7, v8

    .line 132
    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    new-instance v4, Landroid/graphics/Paint;

    .line 136
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 138
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 141
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 144
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 146
    invoke-direct {v2, p1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 148
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 154
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    iget-object p1, p0, LK4/c$a;->a:LK4/c;

    .line 159
    invoke-static {p1}, LK4/c;->i(LK4/c;)F

    .line 161
    move-result p1

    .line 164
    iget-object v2, p0, LK4/c$a;->a:LK4/c;

    .line 165
    invoke-static {v2}, LK4/c;->i(LK4/c;)F

    .line 167
    move-result v2

    .line 170
    invoke-virtual {v3, v1, p1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 171
    return-object v0
    .line 174
.end method
