.class public LH0/a;
.super Landroid/graphics/Paint;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    const/16 v2, 0xff

    .line 6
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    move-result v0

    .line 14
    invoke-static {p1, v3, v2}, LS0/i;->c(III)I

    .line 15
    move-result p1

    .line 18
    shl-int/lit8 p1, p1, 0x18

    .line 19
    const v1, 0xffffff

    .line 21
    and-int/2addr v0, v1

    .line 24
    or-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v3, v2}, LS0/i;->c(III)I

    .line 30
    move-result p1

    .line 33
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method public setTextLocales(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
