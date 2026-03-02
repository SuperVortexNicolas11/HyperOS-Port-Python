.class public final LO2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I = null

.field public static b:[I = null

.field public static c:[I = null

.field public static d:[I = null

.field public static e:I = 0x2

.field public static f:I = 0x5

.field public static g:I = 0x7

.field public static h:I = 0xb

.field public static i:I = 0xc

.field public static j:I = 0xd

.field public static k:I = 0xe

.field public static l:[I = null

.field public static m:I = 0x0

.field public static n:I = 0x1

.field public static o:I = 0x2

.field public static p:I = 0x3

.field public static q:I = 0x4

.field public static r:I = 0x5

.field public static s:I = 0x6

.field public static t:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f0402cf    # @attr/edit_Text_id

    const v1, 0x7f040803    # @attr/type

    const v2, 0x7f0402c3    # @attr/editHintText

    const v3, 0x7f0402c4    # @attr/editName

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LO2/m;->a:[I

    const v0, 0x7f04049d    # @attr/maskBmpSrc

    const v1, 0x7f04049e    # @attr/maskBmpWidth

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LO2/m;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LO2/m;->c:[I

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LO2/m;->d:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LO2/m;->l:[I

    const v0, 0x7f040719    # @attr/summary

    const v1, 0x7f0407c6    # @attr/title

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LO2/m;->t:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040404    # @attr/lPaddingBottom
        0x7f040405    # @attr/lPaddingEnd
        0x7f040406    # @attr/lPaddingStart
        0x7f040407    # @attr/lPaddingTop
        0x7f040594    # @attr/pPaddingBottom
        0x7f040595    # @attr/pPaddingEnd
        0x7f040596    # @attr/pPaddingStart
        0x7f040597    # @attr/pPaddingTop
    .end array-data

    :array_1
    .array-data 4
        0x7f04009e    # @attr/arrowGreenUpBmp
        0x7f0400a1    # @attr/arrowRedUpBmp
        0x7f0400a5    # @attr/aspect
        0x7f040105    # @attr/btnDefaultBackgroundBmp
        0x7f040106    # @attr/btnDefaultBmp
        0x7f040107    # @attr/btnRedBmp
        0x7f040108    # @attr/btnRedBmpPad
        0x7f040109    # @attr/btnTouchedBmp
        0x7f040198    # @attr/circleDefaultBmp
        0x7f040199    # @attr/circleGreenBmp
        0x7f04019c    # @attr/circleRedBmp
        0x7f040295    # @attr/diameterFactor
        0x7f0405a6    # @attr/paintColor
        0x7f0405c0    # @attr/pathStrokeAlpha
        0x7f04083f    # @attr/wrongColor
    .end array-data

    :array_2
    .array-data 4
        0x7f040659    # @attr/round_corner
        0x7f04065a    # @attr/round_corner_bottom_left
        0x7f04065b    # @attr/round_corner_bottom_right
        0x7f04065c    # @attr/round_corner_top_left
        0x7f04065d    # @attr/round_corner_top_right
        0x7f040707    # @attr/stroke_color
        0x7f040708    # @attr/stroke_width
    .end array-data
.end method
