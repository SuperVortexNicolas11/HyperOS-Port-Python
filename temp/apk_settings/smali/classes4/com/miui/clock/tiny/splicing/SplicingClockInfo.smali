.class public Lcom/miui/clock/tiny/splicing/SplicingClockInfo;
.super Lcom/miui/clock/tiny/model/TinyClockInfo;
.source "SourceFile"


# static fields
.field private static final DEFAULT_AOD_PRIMARY_COLOR:I

.field private static final DEFAULT_PRIMARY_COLOR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/splicing/SplicingClockInfo;->DEFAULT_PRIMARY_COLOR:I

    .line 16
    const-string v0, "#D7D7D7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/splicing/SplicingClockInfo;->DEFAULT_AOD_PRIMARY_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    .line 20
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getPrimaryColor()I

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor(I)V

    goto :goto_0

    .line 23
    :cond_0
    sget p2, Lcom/miui/clock/tiny/splicing/SplicingClockInfo;->DEFAULT_PRIMARY_COLOR:I

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor(I)V

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setScale(F)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getAodColor()I

    move-result p2

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getAodColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setAODColor(I)V

    return-void

    .line 32
    :cond_2
    sget p1, Lcom/miui/clock/tiny/splicing/SplicingClockInfo;->DEFAULT_AOD_PRIMARY_COLOR:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setAODColor(I)V

    return-void
.end method

.method private getLayoutIDAOD(I)I
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 65
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_splicing_clock_view_aod_camera_left:I

    return p0

    .line 62
    :cond_0
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_splicing_clock_view_aod_camera_right:I

    return p0
.end method

.method private getLayoutIDNormal(I)I
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 55
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_splicing_clock_view_camera_left:I

    return p0

    .line 52
    :cond_0
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_splicing_clock_view_camera_right:I

    return p0
.end method


# virtual methods
.method public getLayoutId(I)I
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/splicing/SplicingClockInfo;->getLayoutIDNormal(I)I

    move-result p0

    return p0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/splicing/SplicingClockInfo;->getLayoutIDAOD(I)I

    move-result p0

    return p0
.end method
