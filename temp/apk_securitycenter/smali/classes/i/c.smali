.class public abstract Li/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:[I

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:[I

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:[I

.field public static final q:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    .line 5
    sput-object v1, Li/c;->a:[I

    .line 8
    const v1, 0x10100d0    # @android:attr/id

    .line 10
    const v2, 0x1010199    # @android:attr/drawable

    .line 13
    filled-new-array {v1, v2}, [I

    .line 16
    move-result-object v1

    .line 19
    sput-object v1, Li/c;->h:[I

    .line 20
    const v1, 0x101044a    # @android:attr/fromId

    .line 22
    const v3, 0x101044b    # @android:attr/reversible

    .line 25
    const v4, 0x1010449    # @android:attr/toId

    .line 28
    filled-new-array {v2, v4, v1, v3}, [I

    .line 31
    move-result-object v1

    .line 34
    sput-object v1, Li/c;->k:[I

    .line 35
    new-array v0, v0, [I

    .line 37
    fill-array-data v0, :array_1

    .line 39
    sput-object v0, Li/c;->p:[I

    .line 42
    filled-new-array {v2}, [I

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, Li/c;->q:[I

    .line 48
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x101011c    # @android:attr/dither
        0x1010194    # @android:attr/visible
        0x1010195    # @android:attr/variablePadding
        0x1010196    # @android:attr/constantSize
        0x101030c    # @android:attr/enterFadeDuration
        0x101030d    # @android:attr/exitFadeDuration
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x101011c    # @android:attr/dither
        0x1010194    # @android:attr/visible
        0x1010195    # @android:attr/variablePadding
        0x1010196    # @android:attr/constantSize
        0x101030c    # @android:attr/enterFadeDuration
        0x101030d    # @android:attr/exitFadeDuration
    .end array-data
    .line 68
.end method
