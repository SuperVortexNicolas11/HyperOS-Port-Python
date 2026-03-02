.class public Lcom/miui/clock/tiny/doodle/DoodleStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;,
        Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;
    }
.end annotation


# static fields
.field public static final colorStyles:[Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

.field public static final doodleViewColorStyles:[Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;

.field public static final mAodLeftDoodleResource:I

.field public static final mAodRightDoodleResource:I

.field public static final mDayResource_EN:[I

.field public static final mDayResource_ZH:[I

.field public static final mMonthResource_EN:[I

.field public static final mMonthResource_ZH:[I

.field public static final mTimeHourResource:[I

.field public static final mTimeHourResourceSmall:[I

.field public static final mTimeMinuteResource:[I

.field public static final mTimeMinuteResourceSmall:[I

.field public static final mWeekResource_EN:[I

.field public static final mWeekResource_ZH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 16
    new-instance v0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    .line 17
    const-string v9, "#FFF9D66D"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v10, "#FFFE8450"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;-><init>(IIIIIIZ)V

    new-instance v1, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    .line 18
    const-string v11, "#FF1E1E1E"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v12, "#FFA9C242"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v8}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;-><init>(IIIIIIZ)V

    new-instance v2, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    .line 19
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const-string v3, "#FF5392DD"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    const-string v21, "#FFF4D771"

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x1

    const/4 v14, 0x2

    const/4 v15, -0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;-><init>(IIIIIIZ)V

    new-instance v3, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    const-string v4, "#FF9E60B4"

    .line 20
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const-string v4, "#FF40BD72"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;-><init>(IIIIIIZ)V

    new-instance v4, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    .line 21
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const-string v22, "#FFFA966A"

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;-><init>(IIIIIIZ)V

    new-instance v5, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    .line 22
    const-string v23, "#FFF26F96"

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const-string v6, "#FF3ED09C"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x1

    const/4 v14, 0x1

    const/4 v15, -0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;-><init>(IIIIIIZ)V

    new-instance v6, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    .line 23
    const-string v7, "#FFA6BC40"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const-string v24, "#FFFAC59B"

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    move-object v13, v6

    invoke-direct/range {v13 .. v20}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;-><init>(IIIIIIZ)V

    new-instance v7, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    .line 24
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const-string v8, "#FF65ABEB"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    const-string v8, "#FF62B4FF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v20}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;-><init>(IIIIIIZ)V

    new-instance v8, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    .line 25
    const-string v11, "#FF19B97F"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x1

    const/4 v15, -0x1

    move-object v13, v8

    invoke-direct/range {v13 .. v20}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;-><init>(IIIIIIZ)V

    filled-new-array/range {v0 .. v8}, [Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->colorStyles:[Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    .line 29
    new-instance v0, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;

    .line 30
    const-string v1, "#FF1C1F27"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#FF413D3D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;-><init>(IIII)V

    new-instance v2, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;

    .line 31
    const-string v3, "#FFD3D3D3"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#FFBEBEBE"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v2, v4, v7, v8, v5}, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;-><init>(IIII)V

    new-instance v4, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;

    const-string v7, "#FF17191F"

    .line 32
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "#FF253140"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v4, v7, v8, v9, v5}, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;-><init>(IIII)V

    new-instance v7, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;

    const-string v8, "#FF111B13"

    .line 33
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "#FF263240"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v11, "#FF23663E"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v7, v8, v9, v11, v5}, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;-><init>(IIII)V

    new-instance v8, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;

    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v8, v9, v11, v12, v5}, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;-><init>(IIII)V

    new-instance v5, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;

    const-string v9, "#FF141011"

    .line 35
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v11, "#FF321922"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    invoke-direct {v5, v9, v11, v12, v13}, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;-><init>(IIII)V

    new-instance v9, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;

    const-string v11, "#FF161B1F"

    .line 36
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v12, "#FF28341D"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v9, v11, v12, v14, v13}, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;-><init>(IIII)V

    new-instance v11, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;

    .line 37
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v12, "#FF65ABEC"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v11, v3, v6, v12, v13}, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;-><init>(IIII)V

    new-instance v3, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;

    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v6, "#FF1D3E32"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v3, v1, v6, v10, v13}, Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;-><init>(IIII)V

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v33, v3

    move-object/from16 v27, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    filled-new-array/range {v25 .. v33}, [Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->doodleViewColorStyles:[Lcom/miui/clock/tiny/doodle/DoodleStyle$TinyDoodleViewStyle;

    .line 40
    sget v1, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_00:I

    sget v2, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_01:I

    sget v3, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_02:I

    sget v4, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_03:I

    sget v5, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_04:I

    sget v6, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_05:I

    sget v7, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_06:I

    sget v8, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_07:I

    sget v9, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_08:I

    sget v10, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_09:I

    sget v11, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_10:I

    sget v12, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_11:I

    sget v13, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_12:I

    sget v14, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_13:I

    sget v15, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_14:I

    sget v16, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_15:I

    sget v17, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_16:I

    sget v18, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_17:I

    sget v19, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_18:I

    sget v20, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_19:I

    sget v21, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_20:I

    sget v22, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_21:I

    sget v23, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_22:I

    sget v24, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_23:I

    filled-new-array/range {v1 .. v24}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mTimeHourResource:[I

    .line 66
    sget v1, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_00_small:I

    sget v2, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_01_small:I

    sget v3, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_02_small:I

    sget v4, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_03_small:I

    sget v5, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_04_small:I

    sget v6, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_05_small:I

    sget v7, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_06_small:I

    sget v8, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_07_small:I

    sget v9, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_08_small:I

    sget v10, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_09_small:I

    sget v11, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_10_small:I

    sget v12, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_11_small:I

    sget v13, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_12_small:I

    sget v14, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_13_small:I

    sget v15, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_14_small:I

    sget v16, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_15_small:I

    sget v17, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_16_small:I

    sget v18, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_17_small:I

    sget v19, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_18_small:I

    sget v20, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_19_small:I

    sget v21, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_20_small:I

    sget v22, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_21_small:I

    sget v23, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_22_small:I

    sget v24, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_hour_23_small:I

    filled-new-array/range {v1 .. v24}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mTimeHourResourceSmall:[I

    .line 92
    sget v1, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_00:I

    sget v2, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_01:I

    sget v3, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_02:I

    sget v4, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_03:I

    sget v5, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_04:I

    sget v6, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_05:I

    sget v7, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_06:I

    sget v8, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_07:I

    sget v9, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_08:I

    sget v10, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_09:I

    sget v11, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_10:I

    sget v12, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_11:I

    sget v13, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_12:I

    sget v14, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_13:I

    sget v15, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_14:I

    sget v16, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_15:I

    sget v17, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_16:I

    sget v18, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_17:I

    sget v19, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_18:I

    sget v20, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_19:I

    sget v21, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_20:I

    sget v22, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_21:I

    sget v23, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_22:I

    sget v24, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_23:I

    sget v25, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_24:I

    sget v26, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_25:I

    sget v27, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_26:I

    sget v28, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_27:I

    sget v29, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_28:I

    sget v30, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_29:I

    sget v31, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_30:I

    sget v32, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_31:I

    sget v33, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_32:I

    sget v34, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_33:I

    sget v35, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_34:I

    sget v36, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_35:I

    sget v37, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_36:I

    sget v38, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_37:I

    sget v39, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_38:I

    sget v40, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_39:I

    sget v41, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_40:I

    sget v42, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_41:I

    sget v43, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_42:I

    sget v44, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_43:I

    sget v45, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_44:I

    sget v46, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_45:I

    sget v47, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_46:I

    sget v48, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_47:I

    sget v49, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_48:I

    sget v50, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_49:I

    sget v51, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_50:I

    sget v52, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_51:I

    sget v53, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_52:I

    sget v54, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_53:I

    sget v55, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_54:I

    sget v56, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_55:I

    sget v57, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_56:I

    sget v58, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_57:I

    sget v59, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_58:I

    sget v60, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_59:I

    filled-new-array/range {v1 .. v60}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mTimeMinuteResource:[I

    .line 155
    sget v1, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_00_small:I

    sget v2, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_01_small:I

    sget v3, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_02_small:I

    sget v4, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_03_small:I

    sget v5, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_04_small:I

    sget v6, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_05_small:I

    sget v7, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_06_small:I

    sget v8, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_07_small:I

    sget v9, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_08_small:I

    sget v10, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_09_small:I

    sget v11, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_10_small:I

    sget v12, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_11_small:I

    sget v13, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_12_small:I

    sget v14, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_13_small:I

    sget v15, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_14_small:I

    sget v16, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_15_small:I

    sget v17, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_16_small:I

    sget v18, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_17_small:I

    sget v19, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_18_small:I

    sget v20, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_19_small:I

    sget v21, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_20_small:I

    sget v22, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_21_small:I

    sget v23, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_22_small:I

    sget v24, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_23_small:I

    sget v25, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_24_small:I

    sget v26, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_25_small:I

    sget v27, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_26_small:I

    sget v28, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_27_small:I

    sget v29, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_28_small:I

    sget v30, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_29_small:I

    sget v31, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_30_small:I

    sget v32, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_31_small:I

    sget v33, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_32_small:I

    sget v34, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_33_small:I

    sget v35, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_34_small:I

    sget v36, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_35_small:I

    sget v37, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_36_small:I

    sget v38, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_37_small:I

    sget v39, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_38_small:I

    sget v40, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_39_small:I

    sget v41, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_40_small:I

    sget v42, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_41_small:I

    sget v43, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_42_small:I

    sget v44, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_43_small:I

    sget v45, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_44_small:I

    sget v46, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_45_small:I

    sget v47, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_46_small:I

    sget v48, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_47_small:I

    sget v49, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_48_small:I

    sget v50, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_49_small:I

    sget v51, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_50_small:I

    sget v52, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_51_small:I

    sget v53, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_52_small:I

    sget v54, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_53_small:I

    sget v55, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_54_small:I

    sget v56, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_55_small:I

    sget v57, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_56_small:I

    sget v58, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_57_small:I

    sget v59, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_58_small:I

    sget v60, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_minute_59_small:I

    filled-new-array/range {v1 .. v60}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mTimeMinuteResourceSmall:[I

    .line 217
    sget v2, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_7_zh:I

    sget v3, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_1_zh:I

    sget v4, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_2_zh:I

    sget v5, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_3_zh:I

    sget v6, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_4_zh:I

    sget v7, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_5_zh:I

    sget v8, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_6_zh:I

    const/4 v1, 0x0

    filled-new-array/range {v1 .. v8}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mWeekResource_ZH:[I

    .line 228
    sget v2, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_7_en:I

    sget v3, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_1_en:I

    sget v4, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_2_en:I

    sget v5, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_3_en:I

    sget v6, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_4_en:I

    sget v7, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_5_en:I

    sget v8, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_6_en:I

    filled-new-array/range {v1 .. v8}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mWeekResource_EN:[I

    .line 239
    sget v2, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_1_zh:I

    sget v3, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_2_zh:I

    sget v4, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_3_zh:I

    sget v5, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_4_zh:I

    sget v6, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_5_zh:I

    sget v7, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_6_zh:I

    sget v8, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_7_zh:I

    sget v9, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_8_zh:I

    sget v10, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_9_zh:I

    sget v11, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_10_zh:I

    sget v12, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_11_zh:I

    sget v13, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_12_zh:I

    filled-new-array/range {v1 .. v13}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mMonthResource_ZH:[I

    .line 255
    sget v2, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_1_en:I

    sget v3, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_2_en:I

    sget v4, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_3_en:I

    sget v5, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_4_en:I

    sget v6, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_5_en:I

    sget v7, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_6_en:I

    sget v8, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_7_en:I

    sget v9, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_8_en:I

    sget v10, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_9_en:I

    sget v11, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_10_en:I

    sget v12, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_11_en:I

    sget v13, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_month_12_en:I

    filled-new-array/range {v1 .. v13}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mMonthResource_EN:[I

    .line 271
    sget v2, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_01_zh:I

    sget v3, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_02_zh:I

    sget v4, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_03_zh:I

    sget v5, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_04_zh:I

    sget v6, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_05_zh:I

    sget v7, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_06_zh:I

    sget v8, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_07_zh:I

    sget v9, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_08_zh:I

    sget v10, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_09_zh:I

    sget v11, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_10_zh:I

    sget v12, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_11_zh:I

    sget v13, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_12_zh:I

    sget v14, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_13_zh:I

    sget v15, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_14_zh:I

    sget v16, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_15_zh:I

    sget v17, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_16_zh:I

    sget v18, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_17_zh:I

    sget v19, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_18_zh:I

    sget v20, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_19_zh:I

    sget v21, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_20_zh:I

    sget v22, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_21_zh:I

    sget v23, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_22_zh:I

    sget v24, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_23_zh:I

    sget v25, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_24_zh:I

    sget v26, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_25_zh:I

    sget v27, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_26_zh:I

    sget v28, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_27_zh:I

    sget v29, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_28_zh:I

    sget v30, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_29_zh:I

    sget v31, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_30_zh:I

    sget v32, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_31_zh:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mDayResource_ZH:[I

    .line 306
    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mDayResource_EN:[I

    .line 341
    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_aod_left:I

    sput v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mAodLeftDoodleResource:I

    .line 342
    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_aod_right:I

    sput v0, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mAodRightDoodleResource:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
