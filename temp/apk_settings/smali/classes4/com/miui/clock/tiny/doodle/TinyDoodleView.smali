.class public Lcom/miui/clock/tiny/doodle/TinyDoodleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private bgColor:I

.field private curLanguage:I

.field private curOrientation:I

.field private filamentColor:I

.field private mDensityDpi:I

.field private paint:Landroid/graphics/Paint;

.field private textColor:I

.field private tinyDoodleViewCache:Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/doodle/TinyDoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/doodle/TinyDoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, -0xff0100

    .line 31
    iput p2, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->bgColor:I

    const p2, -0xffff01

    .line 32
    iput p2, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->filamentColor:I

    const/high16 p2, -0x10000

    .line 33
    iput p2, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->textColor:I

    .line 34
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 35
    iput p2, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->curLanguage:I

    .line 36
    iput v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->curOrientation:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->mDensityDpi:I

    return-void
.end method

.method private getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->tinyDoodleViewCache:Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->tinyDoodleViewCache:Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;

    iget p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->curOrientation:I

    invoke-virtual {v0, p0}, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->getBgDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFilament()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->tinyDoodleViewCache:Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->tinyDoodleViewCache:Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;

    iget p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->curOrientation:I

    invoke-virtual {v0, p0}, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->getFilament(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTextDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->tinyDoodleViewCache:Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->tinyDoodleViewCache:Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;

    iget v1, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->curOrientation:I

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->getCurLanguage()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->getTextBg(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public drawToCanvas(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 132
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->tinyDoodleViewCache:Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v5, p2

    int-to-float v6, p3

    .line 136
    iget-object v7, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->paint:Landroid/graphics/Paint;

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    .line 137
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    iget v3, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->bgColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->getTextDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    iget v3, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->textColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->getFilament()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    iget p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->filamentColor:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    :cond_3
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 133
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDraw: tinyDoodleViewCache == null is"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->tinyDoodleViewCache:Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;

    if-nez p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TinyMiuiClockView.TinyDoodleView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getCurLanguage()I
    .locals 0

    .line 170
    iget p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->curLanguage:I

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 122
    const-string v0, "TinyMiuiClockView.TinyDoodleView"

    const-string v1, "onConfigurationChanged: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 124
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 125
    iget v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->mDensityDpi:I

    if-eq v0, p1, :cond_0

    .line 126
    iput p1, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->mDensityDpi:I

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 163
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 166
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->drawToCanvas(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->bgColor:I

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurLanguage(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->curLanguage:I

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFilamentColor(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->filamentColor:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 50
    sget-object v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->doodleViewColorStyles:[Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;

    array-length v1, v0

    rem-int/2addr p1, v1

    .line 51
    aget-object v1, v0, p1

    invoke-virtual {v1}, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;->getBgColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->setBgColor(I)V

    .line 52
    aget-object v1, v0, p1

    invoke-virtual {v1}, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;->getFilamentColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->setFilamentColor(I)V

    .line 53
    aget-object v1, v0, p1

    invoke-virtual {v1}, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;->getTextColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->setTextColor(I)V

    .line 54
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;->getLanguage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->setCurLanguage(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->textColor:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTinyDoodleViewCache(Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleView;->tinyDoodleViewCache:Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
