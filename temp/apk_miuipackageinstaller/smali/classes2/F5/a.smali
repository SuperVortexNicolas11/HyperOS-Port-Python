.class public final LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[I

.field public static d:[I

.field public static e:[I

.field public static f:[I

.field public static g:[I

.field public static h:[I

.field public static i:[I

.field public static j:[I

.field public static k:[I

.field public static l:[I

.field public static m:[I

.field public static n:[I

.field public static o:[I

.field public static p:[I

.field public static q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v0, 0x7f040635    # @attr/queryPatterns

    const v1, 0x7f040694    # @attr/shortcutMatchRequired

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LF5/a;->a:[I

    const v0, 0x7f04008f    # @attr/alpha

    const v1, 0x7f040408    # @attr/lStar

    const v2, 0x10101a5    # @android:attr/color

    const v3, 0x101031f    # @android:attr/alpha

    const v4, 0x1010647    # @android:attr/lStar

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LF5/a;->b:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LF5/a;->c:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, LF5/a;->d:[I

    const v1, 0x1010003    # @android:attr/name

    const v3, 0x10100d0    # @android:attr/id

    const v4, 0x10100d1    # @android:attr/tag

    filled-new-array {v1, v3, v4}, [I

    move-result-object v5

    sput-object v5, LF5/a;->e:[I

    filled-new-array {v1, v4}, [I

    move-result-object v1

    sput-object v1, LF5/a;->f:[I

    const/16 v1, 0xc

    new-array v4, v1, [I

    fill-array-data v4, :array_2

    sput-object v4, LF5/a;->g:[I

    const v4, 0x1010514    # @android:attr/offset

    filled-new-array {v2, v4}, [I

    move-result-object v2

    sput-object v2, LF5/a;->h:[I

    const v2, 0x7f0404d5    # @attr/maxLevel

    const v4, 0x7f0404e7    # @attr/minLevel

    const v5, 0x7f040752    # @attr/targetLevel

    filled-new-array {v2, v4, v5}, [I

    move-result-object v6

    sput-object v6, LF5/a;->i:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LF5/a;->j:[I

    const v0, 0x7f040461    # @attr/level

    const v6, 0x7f040534    # @attr/moduleContent

    const v7, 0x7f040565    # @attr/name

    filled-new-array {v0, v6, v7}, [I

    move-result-object v0

    sput-object v0, LF5/a;->k:[I

    const v0, 0x7f040275    # @attr/dependencyType

    filled-new-array {v0, v2, v4, v7, v5}, [I

    move-result-object v0

    sput-object v0, LF5/a;->l:[I

    filled-new-array {v2, v4, v5}, [I

    move-result-object v0

    sput-object v0, LF5/a;->m:[I

    const v0, 0x10100c4    # @android:attr/orientation

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, LF5/a;->n:[I

    const v1, 0x7f0402d0    # @attr/effectiveScreenOrientation

    const v2, 0x7f040391    # @attr/hideInScreenMode

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    sput-object v1, LF5/a;->o:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LF5/a;->p:[I

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
        0x7f040518    # @attr/miuixMarginLeftSystemWindowInsets
        0x7f040519    # @attr/miuixMarginRightSystemWindowInsets
        0x7f04051a    # @attr/miuixMarginTopSystemWindowInsets
        0x7f04051b    # @attr/miuixPaddingBottomSystemWindowInsets
        0x7f04051c    # @attr/miuixPaddingLeftSystemWindowInsets
        0x7f04051d    # @attr/miuixPaddingRightSystemWindowInsets
        0x7f04051e    # @attr/miuixPaddingTopSystemWindowInsets
    .end array-data

    :array_4
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
