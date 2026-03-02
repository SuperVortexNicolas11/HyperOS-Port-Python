.class final Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParseOverflowDetection"
.end annotation


# static fields
.field static final maxSafeDigits:[I

.field static final maxValueDivs:[J

.field static final maxValueMods:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x25

    .line 2
    new-array v1, v0, [J

    .line 4
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxValueDivs:[J

    .line 6
    new-array v1, v0, [I

    .line 8
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxValueMods:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxSafeDigits:[I

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    const-string v1, "10000000000000000"

    .line 18
    const/16 v2, 0x10

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 22
    const/4 v1, 0x2

    .line 25
    :goto_0
    const/16 v2, 0x24

    .line 26
    if-gt v1, v2, :cond_0

    .line 28
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxValueDivs:[J

    .line 30
    int-to-long v3, v1

    .line 32
    const-wide/16 v5, -0x1

    .line 33
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->divide(JJ)J

    .line 35
    move-result-wide v7

    .line 38
    aput-wide v7, v2, v1

    .line 39
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxValueMods:[I

    .line 41
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 43
    move-result-wide v3

    .line 46
    long-to-int v3, v3

    .line 47
    aput v3, v2, v1

    .line 48
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxSafeDigits:[I

    .line 50
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v3

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    aput v3, v2, v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static overflowInParse(JII)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_3

    .line 7
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxValueDivs:[J

    .line 9
    aget-wide v2, v0, p3

    .line 11
    cmp-long v0, p0, v2

    .line 13
    const/4 v4, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    return v4

    .line 18
    :cond_0
    cmp-long p0, p0, v2

    .line 19
    if-lez p0, :cond_1

    .line 21
    return v1

    .line 23
    :cond_1
    sget-object p0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxValueMods:[I

    .line 24
    aget p0, p0, p3

    .line 26
    if-le p2, p0, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    move v1, v4

    .line 31
    :cond_3
    :goto_0
    return v1
    .line 32
.end method
