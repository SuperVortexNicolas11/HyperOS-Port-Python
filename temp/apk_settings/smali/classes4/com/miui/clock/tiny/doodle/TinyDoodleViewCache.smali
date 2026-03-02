.class public Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bgDrawable0:Landroid/graphics/drawable/Drawable;

.field private bgDrawable2:Landroid/graphics/drawable/Drawable;

.field private filament0:Landroid/graphics/drawable/Drawable;

.field private filament2:Landroid/graphics/drawable/Drawable;

.field private isInit:Z

.field private textBgCn0:Landroid/graphics/drawable/Drawable;

.field private textBgCn2:Landroid/graphics/drawable/Drawable;

.field private textBgEn0:Landroid/graphics/drawable/Drawable;

.field private textBgEn2:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->isInit:Z

    return-void
.end method


# virtual methods
.method getBgDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->bgDrawable0:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->bgDrawable2:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getFilament(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 70
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->filament0:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->filament2:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTextBg(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v0, :cond_1

    if-eq p1, v1, :cond_0

    .line 55
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->textBgCn0:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->textBgCn2:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1
    if-eq p1, v1, :cond_2

    .line 61
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->textBgEn0:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->textBgEn2:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    sget v0, Lcom/miui/clock/tiny/R$drawable;->doodle_bg_shape0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->bgDrawable0:Landroid/graphics/drawable/Drawable;

    .line 100
    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_text_bg_cn0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->textBgCn0:Landroid/graphics/drawable/Drawable;

    .line 101
    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_text_bg_en0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->textBgEn0:Landroid/graphics/drawable/Drawable;

    .line 102
    sget v0, Lcom/miui/clock/tiny/R$drawable;->doodle_filament0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->filament0:Landroid/graphics/drawable/Drawable;

    .line 103
    sget v0, Lcom/miui/clock/tiny/R$drawable;->doodle_bg_shape2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->bgDrawable2:Landroid/graphics/drawable/Drawable;

    .line 104
    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_text_bg_cn2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->textBgCn2:Landroid/graphics/drawable/Drawable;

    .line 105
    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_text_bg_en2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->textBgEn2:Landroid/graphics/drawable/Drawable;

    .line 106
    sget v0, Lcom/miui/clock/tiny/R$drawable;->doodle_filament2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->filament2:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->isInit:Z

    return-void
.end method

.method public isInit()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->isInit:Z

    return p0
.end method
