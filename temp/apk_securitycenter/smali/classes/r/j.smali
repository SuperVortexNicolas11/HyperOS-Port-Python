.class public abstract Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j$a;
    }
.end annotation


# instance fields
.field protected a:Lr/b;

.field protected b:[I

.field protected c:[F

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lr/j;->b:[I

    .line 9
    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lr/j;->c:[F

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j;->a:Lr/b;

    .line 2
    float-to-double v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lr/b;->c(DI)D

    .line 6
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    return p1
    .line 11
.end method

.method public b(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j;->b:[I

    .line 2
    array-length v1, v0

    .line 4
    iget v2, p0, Lr/j;->d:I

    .line 5
    add-int/lit8 v2, v2, 0x1

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr/j;->b:[I

    .line 18
    iget-object v0, p0, Lr/j;->c:[F

    .line 20
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lr/j;->c:[F

    .line 29
    :cond_0
    iget-object v0, p0, Lr/j;->b:[I

    .line 31
    iget v1, p0, Lr/j;->d:I

    .line 33
    aput p1, v0, v1

    .line 35
    iget-object p1, p0, Lr/j;->c:[F

    .line 37
    aput p2, p1, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p0, Lr/j;->d:I

    .line 43
    return-void
    .line 45
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/j;->e:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public d(I)V
    .locals 9

    .line 1
    iget v0, p0, Lr/j;->d:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lr/j;->b:[I

    .line 7
    iget-object v2, p0, Lr/j;->c:[F

    .line 9
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v0}, Lr/j$a;->a([I[FII)V

    .line 14
    move v0, v3

    .line 17
    move v1, v0

    .line 18
    :goto_0
    iget v2, p0, Lr/j;->d:I

    .line 19
    if-ge v0, v2, :cond_2

    .line 21
    iget-object v2, p0, Lr/j;->b:[I

    .line 23
    add-int/lit8 v5, v0, -0x1

    .line 25
    aget v5, v2, v5

    .line 27
    aget v2, v2, v0

    .line 29
    if-eq v5, v2, :cond_1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    new-array v0, v1, [D

    .line 38
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [I

    .line 41
    aput v3, v2, v3

    .line 43
    aput v1, v2, v4

    .line 45
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, [[D

    .line 53
    move v2, v4

    .line 55
    move v3, v2

    .line 56
    :goto_1
    iget v5, p0, Lr/j;->d:I

    .line 57
    if-ge v2, v5, :cond_4

    .line 59
    if-lez v2, :cond_3

    .line 61
    iget-object v5, p0, Lr/j;->b:[I

    .line 63
    aget v6, v5, v2

    .line 65
    add-int/lit8 v7, v2, -0x1

    .line 67
    aget v5, v5, v7

    .line 69
    if-ne v6, v5, :cond_3

    .line 71
    goto :goto_2

    .line 73
    :cond_3
    iget-object v5, p0, Lr/j;->b:[I

    .line 74
    aget v5, v5, v2

    .line 76
    int-to-double v5, v5

    .line 78
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 79
    mul-double/2addr v5, v7

    .line 84
    aput-wide v5, v0, v3

    .line 85
    aget-object v5, v1, v3

    .line 87
    iget-object v6, p0, Lr/j;->c:[F

    .line 89
    aget v6, v6, v2

    .line 91
    float-to-double v6, v6

    .line 93
    aput-wide v6, v5, v4

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p1, v0, v1}, Lr/b;->a(I[D[[D)Lr/b;

    .line 101
    move-result-object p1

    .line 104
    iput-object p1, p0, Lr/j;->a:Lr/b;

    .line 105
    return-void
    .line 107
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lr/j;->e:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    const-string v2, "##.##"

    .line 6
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lr/j;->d:I

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "["

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lr/j;->b:[I

    .line 29
    aget v0, v0, v2

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " , "

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lr/j;->c:[F

    .line 41
    aget v0, v0, v2

    .line 43
    float-to-double v4, v0

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "] "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
    .line 65
.end method
