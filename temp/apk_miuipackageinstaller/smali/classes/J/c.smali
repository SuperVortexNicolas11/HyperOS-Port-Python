.class public final LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I = null

.field public static b:[I = null

.field public static c:[I = null

.field public static d:[I = null

.field public static e:[I = null

.field public static f:[I = null

.field public static g:I = 0x0

.field public static h:I = 0x1

.field public static i:I = 0x2

.field public static j:I = 0x3

.field public static k:I = 0x4

.field public static l:I = 0x5

.field public static m:I = 0x6

.field public static n:I = 0x7

.field public static o:I = 0x8

.field public static p:I = 0x9

.field public static q:I = 0xa

.field public static r:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f04008f    # @attr/alpha

    const v1, 0x7f040408    # @attr/lStar

    const v2, 0x10101a5    # @android:attr/color

    const v3, 0x101031f    # @android:attr/alpha

    const v4, 0x1010647    # @android:attr/lStar

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LJ/c;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LJ/c;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LJ/c;->c:[I

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, LJ/c;->d:[I

    const v1, 0x1010514    # @android:attr/offset

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sput-object v1, LJ/c;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LJ/c;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f04035e    # @attr/fontProviderAuthority
        0x7f04035f    # @attr/fontProviderCerts
        0x7f040360    # @attr/fontProviderFetchStrategy
        0x7f040361    # @attr/fontProviderFetchTimeout
        0x7f040362    # @attr/fontProviderPackage
        0x7f040363    # @attr/fontProviderQuery
        0x7f040364    # @attr/fontProviderSystemFontFamily
    .end array-data

    :array_1
    .array-data 4
        0x1010532    # @android:attr/font
        0x1010533    # @android:attr/fontWeight
        0x101053f    # @android:attr/fontStyle
        0x101056f    # @android:attr/ttcIndex
        0x1010570    # @android:attr/fontVariationSettings
        0x7f04035c    # @attr/font
        0x7f040365    # @attr/fontStyle
        0x7f040366    # @attr/fontVariationSettings
        0x7f040367    # @attr/fontWeight
        0x7f040802    # @attr/ttcIndex
    .end array-data

    :array_2
    .array-data 4
        0x101019d    # @android:attr/startColor
        0x101019e    # @android:attr/endColor
        0x10101a1    # @android:attr/type
        0x10101a2    # @android:attr/centerX
        0x10101a3    # @android:attr/centerY
        0x10101a4    # @android:attr/gradientRadius
        0x1010201    # @android:attr/tileMode
        0x101020b    # @android:attr/centerColor
        0x1010510    # @android:attr/startX
        0x1010511    # @android:attr/startY
        0x1010512    # @android:attr/endX
        0x1010513    # @android:attr/endY
    .end array-data

    :array_3
    .array-data 4
        0x10100c4    # @android:attr/orientation
        0x10100eb    # @android:attr/clipToPadding
        0x10100f1    # @android:attr/descendantFocusability
        0x7f04031e    # @attr/fastScrollEnabled
        0x7f04031f    # @attr/fastScrollHorizontalThumbDrawable
        0x7f040320    # @attr/fastScrollHorizontalTrackDrawable
        0x7f040321    # @attr/fastScrollVerticalThumbDrawable
        0x7f040322    # @attr/fastScrollVerticalTrackDrawable
        0x7f040419    # @attr/layoutManager
        0x7f040652    # @attr/reverseLayout
        0x7f0406c4    # @attr/spanCount
        0x7f0406dd    # @attr/stackFromEnd
    .end array-data
.end method
