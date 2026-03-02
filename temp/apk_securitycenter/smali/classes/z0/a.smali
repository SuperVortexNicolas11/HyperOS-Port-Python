.class public abstract Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[I

.field static final c:[I

.field private static final d:[I

.field static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lz0/a;->a:[B

    .line 9
    const/16 v0, 0xa

    .line 11
    new-array v1, v0, [I

    .line 13
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lz0/a;->b:[I

    .line 18
    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_2

    .line 22
    sput-object v0, Lz0/a;->c:[I

    .line 25
    const/16 v0, 0xd

    .line 27
    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_3

    .line 31
    sput-object v0, Lz0/a;->d:[I

    .line 34
    const/16 v0, 0x11

    .line 36
    new-array v0, v0, [I

    .line 38
    fill-array-data v0, :array_4

    .line 40
    sput-object v0, Lz0/a;->e:[I

    .line 43
    return-void

    .line 45
    :array_0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 46
    nop

    .line 67
    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 68
    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static a(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 9
    and-int/2addr p0, v3

    .line 11
    if-nez p0, :cond_1

    .line 12
    move v0, v1

    .line 14
    :cond_1
    and-int p0, v2, v0

    .line 15
    return p0
    .line 17
.end method

.method static b(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    not-int p0, p0

    .line 4
    ushr-int/lit8 p0, p0, 0x1f

    .line 5
    return p0
    .line 7
.end method

.method public static c(ILjava/math/RoundingMode;)I
    .locals 1

    .line 1
    const-string v0, "x"

    .line 2
    invoke-static {v0, p0}, Lz0/b;->b(Ljava/lang/String;I)I

    .line 4
    sget-object v0, Lz0/a$a;->a:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    move-result p1

    .line 27
    const v0, -0x4afb0ccd

    .line 28
    ushr-int/2addr v0, p1

    .line 31
    rsub-int/lit8 p1, p1, 0x1f

    .line 32
    invoke-static {v0, p0}, Lz0/a;->b(II)I

    .line 34
    move-result p0

    .line 37
    add-int/2addr p1, p0

    .line 38
    return p1

    .line 39
    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 46
    return p0

    .line 48
    :pswitch_2
    invoke-static {p0}, Lz0/a;->a(I)Z

    .line 49
    move-result p1

    .line 52
    invoke-static {p1}, Lz0/b;->c(Z)V

    .line 53
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 56
    move-result p0

    .line 59
    rsub-int/lit8 p0, p0, 0x1f

    .line 60
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 64
.end method

.method public static d(ILjava/math/RoundingMode;)I
    .locals 2

    .line 1
    const-string v0, "x"

    .line 2
    invoke-static {v0, p0}, Lz0/b;->a(Ljava/lang/String;I)I

    .line 4
    invoke-static {p0}, Lz0/a;->e(I)I

    .line 7
    move-result v0

    .line 10
    sget-object v1, Lz0/a$a;->a:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 19
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 24
    throw p0

    .line 27
    :pswitch_0
    mul-int p1, v0, v0

    .line 28
    add-int/2addr p1, v0

    .line 30
    invoke-static {p1, p0}, Lz0/a;->b(II)I

    .line 31
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0

    .line 36
    :pswitch_1
    mul-int p1, v0, v0

    .line 37
    invoke-static {p1, p0}, Lz0/a;->b(II)I

    .line 39
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    mul-int p1, v0, v0

    .line 44
    if-ne p1, p0, :cond_0

    .line 46
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_1
    invoke-static {p0}, Lz0/b;->c(Z)V

    .line 51
    :pswitch_3
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 56
.end method

.method private static e(I)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    move-result-wide v0

    .line 6
    double-to-int p0, v0

    .line 7
    return p0
    .line 8
.end method
