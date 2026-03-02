.class public Lcom/miui/clock/tiny/classic/ClassicClockInfo;
.super Lcom/miui/clock/tiny/model/TinyClockInfo;
.source "SourceFile"


# static fields
.field private static final DEFAULT_AOD_PRIMARY_COLOR:I

.field private static final DEFAULT_BLEND_DARK_COLOR:I

.field private static final DEFAULT_BLEND_LIGHT_COLOR:I

.field private static final DEFAULT_PRIMARY_COLOR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/classic/ClassicClockInfo;->DEFAULT_PRIMARY_COLOR:I

    .line 16
    const-string v1, "#ABABAB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/classic/ClassicClockInfo;->DEFAULT_BLEND_LIGHT_COLOR:I

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/classic/ClassicClockInfo;->DEFAULT_BLEND_DARK_COLOR:I

    .line 18
    const-string v0, "#D7D7D7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/classic/ClassicClockInfo;->DEFAULT_AOD_PRIMARY_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    .line 22
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getPrimaryColor()I

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor0(I)V

    goto :goto_0

    .line 25
    :cond_0
    sget p2, Lcom/miui/clock/tiny/classic/ClassicClockInfo;->DEFAULT_PRIMARY_COLOR:I

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor0(I)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getPrimaryColor180()I

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getPrimaryColor180()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor180(I)V

    goto :goto_1

    .line 31
    :cond_1
    sget p2, Lcom/miui/clock/tiny/classic/ClassicClockInfo;->DEFAULT_PRIMARY_COLOR:I

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor180(I)V

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setScale(F)V

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->isWallpaperDark()Z

    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setWallpaperDark0(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->isWallpaperDark180()Z

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setWallpaperDark180(Z)V

    .line 42
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getBlendColor()I

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getBlendColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setBlendColor0(I)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 45
    sget p2, Lcom/miui/clock/tiny/classic/ClassicClockInfo;->DEFAULT_BLEND_LIGHT_COLOR:I

    goto :goto_2

    :cond_4
    sget p2, Lcom/miui/clock/tiny/classic/ClassicClockInfo;->DEFAULT_BLEND_DARK_COLOR:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setBlendColor0(I)V

    .line 48
    :goto_3
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getBlendColor180()I

    move-result p2

    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getBlendColor180()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setBlendColor180(I)V

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    .line 51
    sget p2, Lcom/miui/clock/tiny/classic/ClassicClockInfo;->DEFAULT_BLEND_LIGHT_COLOR:I

    goto :goto_4

    :cond_6
    sget p2, Lcom/miui/clock/tiny/classic/ClassicClockInfo;->DEFAULT_BLEND_DARK_COLOR:I

    :goto_4
    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setBlendColor180(I)V

    .line 54
    :goto_5
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getAodColor()I

    move-result p2

    if-eqz p2, :cond_7

    .line 55
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getAodColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setAODColor(I)V

    return-void

    .line 57
    :cond_7
    sget p1, Lcom/miui/clock/tiny/classic/ClassicClockInfo;->DEFAULT_AOD_PRIMARY_COLOR:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setAODColor(I)V

    return-void
.end method

.method private getLayoutIDAOD(I)I
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 89
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_classic_clock_view_aod_camera_left:I

    return p0

    .line 86
    :cond_0
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_classic_clock_view_aod_camera_right:I

    return p0
.end method

.method private getLayoutIDNormal(I)I
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 79
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_classic_clock_view_camera_left:I

    return p0

    .line 76
    :cond_0
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_classic_clock_view_camera_right:I

    return p0
.end method


# virtual methods
.method public getLayoutId(I)I
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/classic/ClassicClockInfo;->getLayoutIDNormal(I)I

    move-result p0

    return p0

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/classic/ClassicClockInfo;->getLayoutIDAOD(I)I

    move-result p0

    return p0
.end method
