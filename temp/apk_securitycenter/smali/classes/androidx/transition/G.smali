.class abstract Landroidx/transition/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field static final j:[I

.field static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Landroidx/transition/G;->a:[I

    .line 8
    const v0, 0x10103de    # @android:attr/toScene

    .line 10
    const v1, 0x10103df    # @android:attr/transition

    .line 13
    const v2, 0x10103dd    # @android:attr/fromScene

    .line 16
    filled-new-array {v2, v0, v1}, [I

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/transition/G;->b:[I

    .line 23
    const v0, 0x10103e2    # @android:attr/startDelay

    .line 25
    const v1, 0x101044f    # @android:attr/matchOrder

    .line 28
    const v2, 0x1010141    # @android:attr/interpolator

    .line 31
    const v3, 0x1010198    # @android:attr/duration

    .line 34
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/transition/G;->c:[I

    .line 41
    const v0, 0x10104cf    # @android:attr/resizeClip

    .line 43
    filled-new-array {v0}, [I

    .line 46
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/transition/G;->d:[I

    .line 50
    const v0, 0x101047c    # @android:attr/transitionVisibilityMode

    .line 52
    filled-new-array {v0}, [I

    .line 55
    move-result-object v0

    .line 58
    sput-object v0, Landroidx/transition/G;->e:[I

    .line 59
    const v0, 0x10103e1    # @android:attr/fadingMode

    .line 61
    filled-new-array {v0}, [I

    .line 64
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/transition/G;->f:[I

    .line 68
    const v0, 0x10104bc    # @android:attr/reparent

    .line 70
    const v1, 0x10104bd    # @android:attr/reparentWithOverlay

    .line 73
    filled-new-array {v0, v1}, [I

    .line 76
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/transition/G;->g:[I

    .line 80
    const v0, 0x1010430    # @android:attr/slideEdge

    .line 82
    filled-new-array {v0}, [I

    .line 85
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/transition/G;->h:[I

    .line 89
    const v0, 0x10103e0    # @android:attr/transitionOrdering

    .line 91
    filled-new-array {v0}, [I

    .line 94
    move-result-object v0

    .line 97
    sput-object v0, Landroidx/transition/G;->i:[I

    .line 98
    const v0, 0x101047e    # @android:attr/minimumVerticalAngle

    .line 100
    const v1, 0x101047f    # @android:attr/maximumAngle

    .line 103
    const v2, 0x101047d    # @android:attr/minimumHorizontalAngle

    .line 106
    filled-new-array {v2, v0, v1}, [I

    .line 109
    move-result-object v0

    .line 112
    sput-object v0, Landroidx/transition/G;->j:[I

    .line 113
    const v0, 0x10104ca    # @android:attr/patternPathData

    .line 115
    filled-new-array {v0}, [I

    .line 118
    move-result-object v0

    .line 121
    sput-object v0, Landroidx/transition/G;->k:[I

    .line 122
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x101002f    # @android:attr/targetClass
        0x10103dc    # @android:attr/targetId
        0x1010441    # @android:attr/excludeId
        0x1010442    # @android:attr/excludeClass
        0x101044d    # @android:attr/targetName
        0x101044e    # @android:attr/excludeName
    .end array-data
    .line 126
.end method
