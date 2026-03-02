.class public abstract Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f040092    # @attr/alpha

    .line 2
    const v1, 0x7f040453    # @attr/lStar

    .line 5
    const v2, 0x10101a5    # @android:attr/color

    .line 8
    const v3, 0x101031f    # @android:attr/alpha

    .line 11
    const v4, 0x1010647    # @android:attr/lStar

    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lw/c;->a:[I

    .line 21
    const v0, 0x7f040452    # @attr/keylines

    .line 23
    const v1, 0x7f040794    # @attr/statusBarBackground

    .line 26
    filled-new-array {v0, v1}, [I

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lw/c;->b:[I

    .line 33
    const/4 v0, 0x7

    .line 35
    new-array v1, v0, [I

    .line 36
    fill-array-data v1, :array_0

    .line 38
    sput-object v1, Lw/c;->e:[I

    .line 41
    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_1

    .line 45
    sput-object v0, Lw/c;->m:[I

    .line 48
    const/16 v0, 0xa

    .line 50
    new-array v0, v0, [I

    .line 52
    fill-array-data v0, :array_2

    .line 54
    sput-object v0, Lw/c;->n:[I

    .line 57
    const/16 v0, 0xc

    .line 59
    new-array v0, v0, [I

    .line 61
    fill-array-data v0, :array_3

    .line 63
    sput-object v0, Lw/c;->o:[I

    .line 66
    const v0, 0x1010514    # @android:attr/offset

    .line 68
    filled-new-array {v2, v0}, [I

    .line 71
    move-result-object v0

    .line 74
    sput-object v0, Lw/c;->p:[I

    .line 75
    return-void

    .line 77
    :array_0
    .array-data 4
        0x10100b3    # @android:attr/layout_gravity
        0x7f040469    # @attr/layout_anchor
        0x7f04046a    # @attr/layout_anchorGravity
        0x7f04046b    # @attr/layout_behavior
        0x7f04049c    # @attr/layout_dodgeInsetEdges
        0x7f0404aa    # @attr/layout_insetEdge
        0x7f0404ab    # @attr/layout_keyline
    .end array-data

    .line 78
    :array_1
    .array-data 4
        0x7f040384    # @attr/fontProviderAuthority
        0x7f040385    # @attr/fontProviderCerts
        0x7f040386    # @attr/fontProviderFetchStrategy
        0x7f040387    # @attr/fontProviderFetchTimeout
        0x7f040388    # @attr/fontProviderPackage
        0x7f040389    # @attr/fontProviderQuery
        0x7f04038a    # @attr/fontProviderSystemFontFamily
    .end array-data

    :array_2
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

    :array_3
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
.end method
