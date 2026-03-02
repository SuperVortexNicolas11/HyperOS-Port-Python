.class public Lcom/miui/clock/tiny/pets/PetsClockInfo;
.super Lcom/miui/clock/tiny/model/TinyClockInfo;
.source "SourceFile"


# static fields
.field private static final AOD_COLON_STYLE1_COLOR:I

.field private static final AOD_COLON_STYLE2_COLOR:I

.field private static final AOD_COLON_STYLE3_COLOR:I

.field private static final AOD_COLON_STYLE4_COLOR:I

.field private static final AOD_COLON_STYLE5_COLOR:I

.field private static final AOD_COLON_STYLE6_COLOR:I

.field private static final AOD_TIME_STYLE1_COLOR:I

.field private static final AOD_TIME_STYLE2_COLOR:I

.field private static final AOD_TIME_STYLE3_COLOR:I

.field private static final AOD_TIME_STYLE4_COLOR:I

.field private static final AOD_TIME_STYLE5_COLOR:I

.field private static final AOD_TIME_STYLE6_COLOR:I

.field public static final COLON_STYLE1_COLOR:I

.field public static final COLON_STYLE2_COLOR:I

.field public static final COLON_STYLE3_COLOR:I

.field public static final COLON_STYLE4_COLOR:I

.field public static final COLON_STYLE5_COLOR:I

.field public static final COLON_STYLE6_COLOR:I

.field private static final DEFAULT_AOD_TIME_COLOR:I

.field private static final TIME_STYLE1_COLOR:I

.field private static final TIME_STYLE2_COLOR:I

.field private static final TIME_STYLE3_COLOR:I

.field private static final TIME_STYLE4_COLOR:I

.field private static final TIME_STYLE5_COLOR:I

.field private static final TIME_STYLE6_COLOR:I


# instance fields
.field private mColonColor:I

.field private mInfoColor:I

.field private mTimeColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    const-string v0, "#D7D7D7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/pets/PetsClockInfo;->DEFAULT_AOD_TIME_COLOR:I

    .line 16
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/pets/PetsClockInfo;->TIME_STYLE1_COLOR:I

    .line 17
    const-string v1, "#FFAAA4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/miui/clock/tiny/pets/PetsClockInfo;->COLON_STYLE1_COLOR:I

    .line 18
    const-string v2, "#FFC93D"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/miui/clock/tiny/pets/PetsClockInfo;->TIME_STYLE2_COLOR:I

    .line 19
    const-string v3, "#7289FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/miui/clock/tiny/pets/PetsClockInfo;->COLON_STYLE2_COLOR:I

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/miui/clock/tiny/pets/PetsClockInfo;->TIME_STYLE3_COLOR:I

    .line 21
    const-string v4, "#4176C5"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/miui/clock/tiny/pets/PetsClockInfo;->COLON_STYLE3_COLOR:I

    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/miui/clock/tiny/pets/PetsClockInfo;->TIME_STYLE4_COLOR:I

    .line 23
    const-string v5, "#D08053"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/miui/clock/tiny/pets/PetsClockInfo;->COLON_STYLE4_COLOR:I

    .line 24
    const-string v6, "#FF685E"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/miui/clock/tiny/pets/PetsClockInfo;->TIME_STYLE5_COLOR:I

    .line 25
    const-string v6, "#FFB46E"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/miui/clock/tiny/pets/PetsClockInfo;->COLON_STYLE5_COLOR:I

    .line 26
    const-string v7, "#74F181"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/miui/clock/tiny/pets/PetsClockInfo;->TIME_STYLE6_COLOR:I

    .line 27
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/miui/clock/tiny/pets/PetsClockInfo;->COLON_STYLE6_COLOR:I

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_TIME_STYLE1_COLOR:I

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_COLON_STYLE1_COLOR:I

    .line 31
    const-string v0, "#E9B738"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_TIME_STYLE2_COLOR:I

    .line 32
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_COLON_STYLE2_COLOR:I

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_TIME_STYLE3_COLOR:I

    .line 34
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_COLON_STYLE3_COLOR:I

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_TIME_STYLE4_COLOR:I

    .line 36
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_COLON_STYLE4_COLOR:I

    .line 37
    const-string v0, "#EF675E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_TIME_STYLE5_COLOR:I

    .line 38
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_COLON_STYLE5_COLOR:I

    .line 39
    const-string v0, "#68D874"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_TIME_STYLE6_COLOR:I

    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_COLON_STYLE6_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->mTimeColor:I

    .line 43
    iput v0, p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->mColonColor:I

    .line 44
    iput v0, p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->mInfoColor:I

    .line 48
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getStyle()I

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setClockStyle(I)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getTimeAodColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->setTimeColor(I)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getColonAodColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->setColonColor(I)V

    .line 54
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getInfoAodColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->setInfoColor(I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getTimeNormalColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->setTimeColor(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getColonNormalColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->setColonColor(I)V

    .line 58
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getInfoNormalColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->setInfoColor(I)V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setScale(F)V

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getPrimaryColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor(I)V

    return-void
.end method

.method private getLayoutIDAOD(I)I
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 94
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_pets_aod_clock_view_camera_left:I

    return p0

    .line 91
    :cond_0
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_pets_aod_clock_view_camera_right:I

    return p0
.end method

.method private getLayoutIDNormal(I)I
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 84
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_pets_clock_view_camera_left:I

    return p0

    .line 81
    :cond_0
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_pets_clock_view_camera_right:I

    return p0
.end method


# virtual methods
.method public getColonAodColor(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 178
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_COLON_STYLE1_COLOR:I

    return p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 180
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_COLON_STYLE2_COLOR:I

    return p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    .line 182
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_COLON_STYLE3_COLOR:I

    return p0

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    .line 184
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_COLON_STYLE4_COLOR:I

    return p0

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    .line 186
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_COLON_STYLE5_COLOR:I

    return p0

    :cond_4
    const/4 p0, 0x6

    if-ne p1, p0, :cond_5

    .line 188
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_COLON_STYLE6_COLOR:I

    return p0

    .line 190
    :cond_5
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_COLON_STYLE1_COLOR:I

    return p0
.end method

.method public getColonColor()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->mColonColor:I

    return p0
.end method

.method public getColonNormalColor(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 142
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->COLON_STYLE1_COLOR:I

    return p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 144
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->COLON_STYLE2_COLOR:I

    return p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    .line 146
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->COLON_STYLE3_COLOR:I

    return p0

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    .line 148
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->COLON_STYLE4_COLOR:I

    return p0

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    .line 150
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->COLON_STYLE5_COLOR:I

    return p0

    :cond_4
    const/4 p0, 0x6

    if-ne p1, p0, :cond_5

    .line 152
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->COLON_STYLE6_COLOR:I

    return p0

    .line 154
    :cond_5
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->COLON_STYLE1_COLOR:I

    return p0
.end method

.method public getInfoAodColor()I
    .locals 0

    .line 195
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->DEFAULT_AOD_TIME_COLOR:I

    return p0
.end method

.method public getInfoColor()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->mInfoColor:I

    return p0
.end method

.method public getInfoNormalColor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getLayoutId(I)I
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getLayoutIDNormal(I)I

    move-result p0

    return p0

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getLayoutIDAOD(I)I

    move-result p0

    return p0
.end method

.method public getTimeAodColor(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 160
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_TIME_STYLE1_COLOR:I

    return p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 162
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_TIME_STYLE2_COLOR:I

    return p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    .line 164
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_TIME_STYLE3_COLOR:I

    return p0

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    .line 166
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_TIME_STYLE4_COLOR:I

    return p0

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    .line 168
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_TIME_STYLE5_COLOR:I

    return p0

    :cond_4
    const/4 p0, 0x6

    if-ne p1, p0, :cond_5

    .line 170
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_TIME_STYLE6_COLOR:I

    return p0

    .line 172
    :cond_5
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->AOD_TIME_STYLE1_COLOR:I

    return p0
.end method

.method public getTimeColor()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->mTimeColor:I

    return p0
.end method

.method public getTimeNormalColor(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 124
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->TIME_STYLE1_COLOR:I

    return p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 126
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->TIME_STYLE2_COLOR:I

    return p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    .line 128
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->TIME_STYLE3_COLOR:I

    return p0

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    .line 130
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->TIME_STYLE4_COLOR:I

    return p0

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    .line 132
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->TIME_STYLE5_COLOR:I

    return p0

    :cond_4
    const/4 p0, 0x6

    if-ne p1, p0, :cond_5

    .line 134
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->TIME_STYLE6_COLOR:I

    return p0

    .line 136
    :cond_5
    sget p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->TIME_STYLE1_COLOR:I

    return p0
.end method

.method public setColonColor(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->mColonColor:I

    return-void
.end method

.method public setInfoColor(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->mInfoColor:I

    return-void
.end method

.method public setTimeColor(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/miui/clock/tiny/pets/PetsClockInfo;->mTimeColor:I

    return-void
.end method
