.class public abstract Lmiuix/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0xe

.field public static final B:[I

.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4

.field public static final s:I = 0x5

.field public static final t:I = 0x6

.field public static final u:I = 0x7

.field public static final v:I = 0x9

.field public static final w:I = 0xa

.field public static final x:I = 0xb

.field public static final y:I = 0xc

.field public static final z:I = 0xd


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f040054    # @attr/actionIconPressedAlpha

    const v1, 0x7f040055    # @attr/actionIconWidth

    const v2, 0x7f040051    # @attr/actionIconDisabledAlpha

    const v3, 0x7f040052    # @attr/actionIconHeight

    const v4, 0x7f040053    # @attr/actionIconNormalAlpha

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmiuix/theme/b;->a:[I

    const v0, 0x7f040693    # @attr/queryPatterns

    const v1, 0x7f040712    # @attr/shortcutMatchRequired

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmiuix/theme/b;->g:[I

    const v0, 0x7f040092    # @attr/alpha

    const v1, 0x7f040453    # @attr/lStar

    const v2, 0x10101a5    # @android:attr/color

    const v3, 0x101031f    # @android:attr/alpha

    const v4, 0x1010647    # @android:attr/lStar

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmiuix/theme/b;->h:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/theme/b;->i:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmiuix/theme/b;->j:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmiuix/theme/b;->k:[I

    const v0, 0x1010514    # @android:attr/offset

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/theme/b;->l:[I

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lmiuix/theme/b;->m:[I

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lmiuix/theme/b;->B:[I

    return-void

    :array_0
    .array-data 4
        0x7f040384    # @attr/fontProviderAuthority
        0x7f040385    # @attr/fontProviderCerts
        0x7f040386    # @attr/fontProviderFetchStrategy
        0x7f040387    # @attr/fontProviderFetchTimeout
        0x7f040388    # @attr/fontProviderPackage
        0x7f040389    # @attr/fontProviderQuery
        0x7f04038a    # @attr/fontProviderSystemFontFamily
    .end array-data

    :array_1
    .array-data 4
        0x1010532    # @android:attr/font
        0x1010533    # @android:attr/fontWeight
        0x101053f    # @android:attr/fontStyle
        0x101056f    # @android:attr/ttcIndex
        0x1010570    # @android:attr/fontVariationSettings
        0x7f040382    # @attr/font
        0x7f04038b    # @attr/fontStyle
        0x7f04038c    # @attr/fontVariationSettings
        0x7f04038d    # @attr/fontWeight
        0x7f0408a9    # @attr/ttcIndex
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
        0x10103ac    # @android:attr/fontFamily
        0x7f0407bf    # @attr/symbolAutoMirroredCompat
        0x7f0407c0    # @attr/symbolDisabledAlpha
        0x7f0407c1    # @attr/symbolIconHeight
        0x7f0407c2    # @attr/symbolIconSize
        0x7f0407c3    # @attr/symbolIconWidth
        0x7f0407c4    # @attr/symbolNormalAlpha
        0x7f0407c5    # @attr/symbolPressedAlpha
        0x7f0407c6    # @attr/symbolRespectFont
        0x7f0407c7    # @attr/symbolShadowColor
        0x7f0407c8    # @attr/symbolShadowDx
        0x7f0407c9    # @attr/symbolShadowDy
        0x7f0407ca    # @attr/symbolShadowRadius
        0x7f0407cb    # @attr/symbolText
        0x7f0407cc    # @attr/symbolTintColor
    .end array-data

    :array_4
    .array-data 4
        0x7f0401ea    # @attr/colorCaution
        0x7f0401eb    # @attr/colorCautionContainer
        0x7f0401ed    # @attr/colorContainerList
        0x7f0401f2    # @attr/colorError
        0x7f0401f3    # @attr/colorErrorContainer
        0x7f0401f4    # @attr/colorMask
        0x7f0401f5    # @attr/colorMaskMenu
        0x7f0401f7    # @attr/colorOnCaution
        0x7f0401f9    # @attr/colorOnError
        0x7f0401fb    # @attr/colorOnPrimary
        0x7f0401fe    # @attr/colorOnSecondary
        0x7f040200    # @attr/colorOnSurface
        0x7f040202    # @attr/colorOnSurfaceOctonary
        0x7f040203    # @attr/colorOnSurfaceQuaternary
        0x7f040204    # @attr/colorOnSurfaceSecondary
        0x7f040205    # @attr/colorOnSurfaceTertiary
        0x7f040207    # @attr/colorOnTertiary
        0x7f040209    # @attr/colorOutline
        0x7f04020a    # @attr/colorPrimary
        0x7f040210    # @attr/colorSecondary
        0x7f040213    # @attr/colorSurface
        0x7f040214    # @attr/colorSurfaceContainer
        0x7f040215    # @attr/colorSurfaceContainerHigh
        0x7f040216    # @attr/colorSurfaceContainerLow
        0x7f040217    # @attr/colorSurfaceContainerMedium
        0x7f040218    # @attr/colorSurfaceHigh
        0x7f040219    # @attr/colorSurfaceHighest
        0x7f04021b    # @attr/colorSurfaceLow
        0x7f04021c    # @attr/colorSurfaceMedium
        0x7f04021d    # @attr/colorSurfacePopWindow
        0x7f040220    # @attr/colorTertiary
        0x7f0406ae    # @attr/recyclerViewCardStyle
    .end array-data
.end method
