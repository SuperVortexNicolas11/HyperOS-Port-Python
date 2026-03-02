.class public LN0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/d;->a:[F

    .line 5
    iput-object p2, p0, LN0/d;->b:[I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    iget-object v0, p0, LN0/d;->b:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, LN0/d;->a:[F

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LN0/d;->b:[I

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public d(LN0/d;LN0/d;F)V
    .locals 4

    .line 1
    iget-object v0, p1, LN0/d;->b:[I

    .line 2
    array-length v0, v0

    .line 4
    iget-object v1, p2, LN0/d;->b:[I

    .line 5
    array-length v1, v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p1, LN0/d;->b:[I

    .line 11
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, LN0/d;->a:[F

    .line 16
    iget-object v2, p1, LN0/d;->a:[F

    .line 18
    aget v2, v2, v0

    .line 20
    iget-object v3, p2, LN0/d;->a:[F

    .line 22
    aget v3, v3, v0

    .line 24
    invoke-static {v2, v3, p3}, LS0/i;->i(FFF)F

    .line 26
    move-result v2

    .line 29
    aput v2, v1, v0

    .line 30
    iget-object v1, p0, LN0/d;->b:[I

    .line 32
    iget-object v2, p1, LN0/d;->b:[I

    .line 34
    aget v2, v2, v0

    .line 36
    iget-object v3, p2, LN0/d;->b:[I

    .line 38
    aget v3, v3, v0

    .line 40
    invoke-static {p3, v2, v3}, LS0/d;->c(FII)I

    .line 42
    move-result v2

    .line 45
    aput v2, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p1, p1, LN0/d;->b:[I

    .line 64
    array-length p1, p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " vs "

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p1, p2, LN0/d;->b:[I

    .line 75
    array-length p1, p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ")"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p3
    .line 93
.end method
