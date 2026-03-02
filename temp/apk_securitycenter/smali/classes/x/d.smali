.class public abstract Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x4

.field public static final G:I = 0x5

.field public static final H:I = 0x6

.field public static final I:I = 0x7

.field public static final J:I = 0x8

.field public static final K:I = 0x9

.field public static final L:I = 0xa

.field public static final M:I = 0xb

.field public static final N:[I

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final a:[I

.field public static final b:[I

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:[I

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:I = 0x6

.field public static final p:[I

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field public static final y:I = 0x8

.field public static final z:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f040693    # @attr/queryPatterns

    .line 2
    const v1, 0x7f040712    # @attr/shortcutMatchRequired

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lx/d;->a:[I

    .line 12
    const v0, 0x7f040092    # @attr/alpha

    .line 14
    const v1, 0x7f040453    # @attr/lStar

    .line 17
    const v2, 0x10101a5    # @android:attr/color

    .line 20
    const v3, 0x101031f    # @android:attr/alpha

    .line 23
    const v4, 0x1010647    # @android:attr/lStar

    .line 26
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lx/d;->b:[I

    .line 33
    const/4 v0, 0x7

    .line 35
    new-array v0, v0, [I

    .line 36
    fill-array-data v0, :array_0

    .line 38
    sput-object v0, Lx/d;->h:[I

    .line 41
    const/16 v0, 0xa

    .line 43
    new-array v0, v0, [I

    .line 45
    fill-array-data v0, :array_1

    .line 47
    sput-object v0, Lx/d;->p:[I

    .line 50
    const/16 v0, 0xc

    .line 52
    new-array v0, v0, [I

    .line 54
    fill-array-data v0, :array_2

    .line 56
    sput-object v0, Lx/d;->A:[I

    .line 59
    const v0, 0x1010514    # @android:attr/offset

    .line 61
    filled-new-array {v2, v0}, [I

    .line 64
    move-result-object v0

    .line 67
    sput-object v0, Lx/d;->N:[I

    .line 68
    return-void

    .line 70
    nop

    .line 71
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

    .line 72
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
.end method
