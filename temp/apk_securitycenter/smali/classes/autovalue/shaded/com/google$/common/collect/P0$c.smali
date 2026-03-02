.class final Lautovalue/shaded/com/google$/common/collect/P0$c;
.super Lautovalue/shaded/com/google$/common/collect/P0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P0$d;-><init>(I)V

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/P0;->j(I)I

    move-result p1

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->c:[Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/P0;->h(I)I

    move-result v0

    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->d:I

    const-wide v0, 0x3fe6666666666666L    # 0.7

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    .line 5
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->e:I

    return-void
.end method

.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/P0$c;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P0$d;-><init>(Lautovalue/shaded/com/google$/common/collect/P0$d;)V

    .line 7
    iget-object v0, p1, Lautovalue/shaded/com/google$/common/collect/P0$c;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->c:[Ljava/lang/Object;

    .line 8
    iget v0, p1, Lautovalue/shaded/com/google$/common/collect/P0$c;->d:I

    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->d:I

    .line 9
    iget v0, p1, Lautovalue/shaded/com/google$/common/collect/P0$c;->e:I

    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->e:I

    .line 10
    iget p1, p1, Lautovalue/shaded/com/google$/common/collect/P0$c;->f:I

    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->f:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$d;
    .locals 6

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 8
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/q0;->c(I)I

    .line 9
    move-result v1

    .line 12
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->c:[Ljava/lang/Object;

    .line 13
    array-length v2, v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    move v3, v1

    .line 18
    :goto_0
    sub-int v4, v3, v1

    .line 19
    iget v5, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->d:I

    .line 21
    if-ge v4, v5, :cond_2

    .line 23
    and-int v4, v3, v2

    .line 25
    iget-object v5, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->c:[Ljava/lang/Object;

    .line 27
    aget-object v5, v5, v4

    .line 29
    if-nez v5, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P0$d;->b(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->c:[Ljava/lang/Object;

    .line 36
    aput-object p1, v1, v4

    .line 38
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->f:I

    .line 40
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->f:I

    .line 43
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    .line 45
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P0$c;->h(I)V

    .line 47
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    return-object p0

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/P0$b;

    .line 61
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/P0$b;-><init>(Lautovalue/shaded/com/google$/common/collect/P0$d;)V

    .line 63
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/P0$b;->a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 66
    move-result-object p1

    .line 69
    return-object p1
    .line 70
.end method

.method c()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 6

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    .line 9
    array-length v3, v2

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    :goto_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/O1;

    .line 19
    iget v3, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->f:I

    .line 21
    iget-object v4, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->c:[Ljava/lang/Object;

    .line 23
    array-length v5, v4

    .line 25
    sub-int/2addr v5, v1

    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lautovalue/shaded/com/google$/common/collect/O1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 27
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 36
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 41
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method e()Lautovalue/shaded/com/google$/common/collect/P0$d;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/P0$c;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/P0$c;-><init>(Lautovalue/shaded/com/google$/common/collect/P0$c;)V

    .line 4
    return-object v0
    .line 7
.end method

.method g()Lautovalue/shaded/com/google$/common/collect/P0$d;
    .locals 5

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->j(I)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->c:[Ljava/lang/Object;

    .line 10
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    .line 15
    iget v2, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    .line 17
    invoke-static {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/P0;->y(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->c:[Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->h(I)I

    .line 25
    move-result v1

    .line 28
    iput v1, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->d:I

    .line 29
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 31
    int-to-double v3, v0

    .line 36
    mul-double/2addr v3, v1

    .line 37
    double-to-int v0, v3

    .line 38
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->e:I

    .line 39
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->c:[Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->q([Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/P0$b;

    .line 49
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/P0$b;-><init>(Lautovalue/shaded/com/google$/common/collect/P0$d;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p0

    .line 55
    :goto_0
    return-object v0
    .line 56
.end method

.method h(I)V
    .locals 4

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->e:I

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->c:[Ljava/lang/Object;

    .line 6
    array-length v0, p1

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    array-length p1, p1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->a:[Ljava/lang/Object;

    .line 16
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/P0$d;->b:I

    .line 18
    invoke-static {p1, v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0;->y(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->c:[Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/P0;->h(I)I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->d:I

    .line 30
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 32
    int-to-double v2, p1

    .line 37
    mul-double/2addr v2, v0

    .line 38
    double-to-int p1, v2

    .line 39
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$c;->e:I

    .line 40
    :cond_0
    return-void
    .line 42
.end method
