.class public Lcom/xiaomi/joyose/ui/gunsight/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->a:F

    .line 7
    const/high16 p1, -0x10000

    .line 9
    iput p1, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->b:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    sget v0, Lcom/xiaomi/joyose/a;->a:I

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->d:I

    .line 27
    iput p1, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->e:I

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    const/4 v1, 0x5

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    :cond_0
    move p1, v0

    .line 8
    :cond_1
    const/16 v0, 0x14

    .line 9
    if-ge p3, v0, :cond_2

    .line 11
    move p3, v0

    .line 13
    :cond_2
    const/16 v0, 0x64

    .line 14
    if-le p3, v0, :cond_3

    .line 16
    move p3, v0

    .line 18
    :cond_3
    iput p1, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->d:I

    .line 19
    iput p2, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->b:I

    .line 21
    int-to-float p1, p3

    .line 23
    const/high16 p2, 0x42c80000    # 100.0f

    .line 24
    div-float/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->a:F

    .line 27
    return-void
    .line 29
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->a:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    div-int/2addr v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    move-result v3

    .line 17
    div-int/2addr v3, v2

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 20
    iget v0, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->d:I

    .line 23
    iget v1, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->e:I

    .line 25
    if-eq v0, v1, :cond_5

    .line 27
    const/4 v1, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    if-eq v0, v2, :cond_3

    .line 33
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    const/4 v1, 0x5

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 47
    sget v1, Lcom/xiaomi/joyose/a;->a:I

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->c:Landroid/graphics/drawable/Drawable;

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 60
    sget v1, Lcom/xiaomi/joyose/a;->e:I

    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 73
    sget v1, Lcom/xiaomi/joyose/a;->d:I

    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->c:Landroid/graphics/drawable/Drawable;

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v0

    .line 86
    sget v1, Lcom/xiaomi/joyose/a;->c:I

    .line 87
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->c:Landroid/graphics/drawable/Drawable;

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v0

    .line 99
    sget v1, Lcom/xiaomi/joyose/a;->b:I

    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->c:Landroid/graphics/drawable/Drawable;

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v0

    .line 112
    sget v1, Lcom/xiaomi/joyose/a;->a:I

    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->c:Landroid/graphics/drawable/Drawable;

    .line 119
    :goto_0
    iget v0, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->d:I

    .line 121
    iput v0, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->e:I

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->c:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 127
    move-result v1

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 131
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->c:Landroid/graphics/drawable/Drawable;

    .line 139
    iget v1, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->b:I

    .line 141
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    iget-object v0, p0, Lcom/xiaomi/joyose/ui/gunsight/d;->c:Landroid/graphics/drawable/Drawable;

    .line 148
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    return-void
    .line 153
.end method
