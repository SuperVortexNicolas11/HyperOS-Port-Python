.class final Lcom/google/common/base/SmallCharMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final C1:I = -0x3361d2af

.field private static final C2:I = 0x1b873593

.field private static final DESIRED_LOAD_FACTOR:D = 0.5

.field static final MAX_SIZE:I = 0x3ff


# instance fields
.field private final containsZero:Z

.field private final filter:J

.field private final table:[C


# direct methods
.method private constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    .line 5
    iput-wide p2, p0, Lcom/google/common/base/SmallCharMatcher;->filter:J

    .line 7
    iput-boolean p4, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    .line 9
    return-void
    .line 11
.end method

.method private checkFilter(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/base/SmallCharMatcher;->filter:J

    .line 2
    shr-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    and-long/2addr v0, v2

    .line 7
    cmp-long p1, v2, v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method static chooseTableSize(I)I
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 5
    return p0

    .line 6
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result v1

    .line 12
    shl-int/lit8 v0, v1, 0x1

    .line 13
    :goto_0
    int-to-double v1, v0

    .line 15
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 16
    mul-double/2addr v1, v3

    .line 18
    int-to-double v3, p0

    .line 19
    cmpg-double v1, v1, v3

    .line 20
    if-gez v1, :cond_1

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method static from(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 7
    move-result v6

    .line 10
    invoke-static {v0}, Lcom/google/common/base/SmallCharMatcher;->chooseTableSize(I)I

    .line 11
    move-result v0

    .line 14
    new-array v3, v0, [C

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 19
    move-result v1

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    :goto_0
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    const-wide/16 v7, 0x1

    .line 28
    shl-long/2addr v7, v1

    .line 30
    or-long/2addr v7, v4

    .line 31
    invoke-static {v1}, Lcom/google/common/base/SmallCharMatcher;->smear(I)I

    .line 32
    move-result v2

    .line 35
    :goto_1
    and-int/2addr v2, v0

    .line 36
    aget-char v4, v3, v2

    .line 37
    if-nez v4, :cond_0

    .line 39
    int-to-char v4, v1

    .line 41
    aput-char v4, v3, v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 46
    move-result v1

    .line 49
    move-wide v4, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lcom/google/common/base/SmallCharMatcher;

    .line 55
    move-object v2, p0

    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/google/common/base/SmallCharMatcher;-><init>([CJZLjava/lang/String;)V

    .line 59
    return-object p0
    .line 62
.end method

.method static smear(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    mul-int/2addr p0, v0

    .line 15
    return p0
    .line 16
.end method


# virtual methods
.method public matches(C)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    .line 4
    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/base/SmallCharMatcher;->checkFilter(I)Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    .line 15
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-static {p1}, Lcom/google/common/base/SmallCharMatcher;->smear(I)I

    .line 20
    move-result v3

    .line 23
    and-int/2addr v3, v0

    .line 24
    move v4, v3

    .line 25
    :cond_2
    iget-object v5, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    .line 26
    aget-char v5, v5, v4

    .line 28
    if-nez v5, :cond_3

    .line 30
    return v1

    .line 32
    :cond_3
    if-ne v5, p1, :cond_4

    .line 33
    return v2

    .line 35
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 36
    and-int/2addr v4, v0

    .line 38
    if-ne v4, v3, :cond_2

    .line 39
    return v1
    .line 41
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    .line 10
    array-length v2, v0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_2

    .line 13
    aget-char v3, v0, v1

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    return-void
    .line 25
.end method
