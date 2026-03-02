.class public abstract Lautovalue/shaded/com/google$/common/collect/P0;
.super Lautovalue/shaded/com/google$/common/collect/v0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/P0$b;,
        Lautovalue/shaded/com/google$/common/collect/P0$c;,
        Lautovalue/shaded/com/google$/common/collect/P0$d;,
        Lautovalue/shaded/com/google$/common/collect/P0$a;
    }
.end annotation


# instance fields
.field private transient b:Lautovalue/shaded/com/google$/common/collect/A0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/v0;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->s(I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static i()Lautovalue/shaded/com/google$/common/collect/P0$a;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/P0$a;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method static j(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 21
    mul-double/2addr v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v1, v1, v3

    .line 28
    if-gez v1, :cond_0

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    if-ge p0, v0, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    const-string p0, "collection too large"

    .line 42
    invoke-static {v1, p0}, Lautovalue/shaded/com/google$/common/base/n;->e(ZLjava/lang/Object;)V

    .line 44
    return v0
    .line 47
.end method

.method private static varargs k(II[Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/P0$c;

    .line 8
    invoke-direct {v1, p1}, Lautovalue/shaded/com/google$/common/collect/P0$c;-><init>(I)V

    .line 10
    :goto_0
    if-ge v0, p0, :cond_0

    .line 13
    aget-object p1, p2, v0

    .line 15
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lautovalue/shaded/com/google$/common/collect/P0$d;->a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 21
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/P0$d;->g()Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0$d;->c()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-object p0, p2, v0

    .line 37
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 39
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method

.method private static varargs l(I[Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 2

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    invoke-static {p0, v0}, Lz0/a;->d(ILjava/math/RoundingMode;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 12
    invoke-static {p0, v0, p1}, Lautovalue/shaded/com/google$/common/collect/P0;->k(II[Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 2

    .line 1
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v0, p0

    .line 10
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/P0;

    .line 11
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->f()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Ljava/util/EnumSet;

    .line 24
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->o(Ljava/util/EnumSet;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 26
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    instance-of p0, p0, Ljava/util/Set;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    array-length p0, v0

    .line 39
    array-length v1, v0

    .line 40
    invoke-static {p0, v1, v0}, Lautovalue/shaded/com/google$/common/collect/P0;->k(II[Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 41
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    array-length p0, v0

    .line 46
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/collect/P0;->l(I[Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method

.method public static n([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    array-length v0, p0

    .line 8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/common/collect/P0;->l(I[Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 21
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method private static o(Ljava/util/EnumSet;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/y0;->A(Ljava/util/EnumSet;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method static q([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->s(I)I

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    array-length v3, p0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    aget-object v3, p0, v2

    .line 13
    if-nez v3, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    if-le v2, v0, :cond_0

    .line 20
    return v4

    .line 22
    :cond_2
    :goto_0
    array-length v3, p0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    :goto_1
    if-le v3, v2, :cond_5

    .line 25
    aget-object v5, p0, v3

    .line 27
    if-nez v5, :cond_3

    .line 29
    goto :goto_2

    .line 31
    :cond_3
    array-length v5, p0

    .line 32
    sub-int/2addr v5, v4

    .line 33
    sub-int/2addr v5, v3

    .line 34
    add-int/2addr v5, v2

    .line 35
    if-le v5, v0, :cond_4

    .line 36
    return v4

    .line 38
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 39
    goto :goto_1

    .line 41
    :cond_5
    :goto_2
    div-int/lit8 v0, v0, 0x2

    .line 42
    add-int/2addr v2, v4

    .line 44
    :goto_3
    add-int v5, v2, v0

    .line 45
    if-gt v5, v3, :cond_8

    .line 47
    move v6, v1

    .line 49
    :goto_4
    if-ge v6, v0, :cond_7

    .line 50
    add-int v7, v2, v6

    .line 52
    aget-object v7, p0, v7

    .line 54
    if-nez v7, :cond_6

    .line 56
    move v2, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_4

    .line 62
    :cond_7
    return v4

    .line 63
    :cond_8
    return v1
    .line 64
.end method

.method private static s(I)I
    .locals 1

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    invoke-static {p0, v0}, Lz0/a;->c(ILjava/math/RoundingMode;)I

    .line 4
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0xd

    .line 8
    return p0
    .line 10
.end method

.method public static t()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/O1;->g:Lautovalue/shaded/com/google$/common/collect/O1;

    .line 2
    return-object v0
    .line 4
.end method

.method public static u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/f2;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/f2;-><init>(Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    invoke-static {v0, v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0;->k(II[Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 12
    invoke-static {v0, v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0;->k(II[Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 12
    const/4 p0, 0x3

    .line 14
    aput-object p3, v1, p0

    .line 15
    const/4 p0, 0x4

    .line 17
    aput-object p4, v1, p0

    .line 18
    invoke-static {v0, v0, v1}, Lautovalue/shaded/com/google$/common/collect/P0;->k(II[Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method static y(I[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-array v0, p0, [Ljava/lang/Object;

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    aget-object v2, p1, v1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    .line 14
    invoke-static {v3}, Lautovalue/shaded/com/google$/common/collect/q0;->c(I)I

    .line 15
    move-result v3

    .line 18
    :goto_1
    and-int v4, v3, p0

    .line 19
    aget-object v5, v0, v4

    .line 21
    if-nez v5, :cond_0

    .line 23
    aput-object v2, v0, v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    return-object v0
    .line 33
.end method

.method public static z()Ljava/util/stream/Collector;
    .locals 1

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/G;->e()Ljava/util/stream/Collector;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public a()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0;->b:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->p()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0;->b:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/P0;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->r()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 16
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/P0;

    .line 17
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->r()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->hashCode()I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/X1;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    return p1
    .line 41
.end method

.method public abstract g()Lautovalue/shaded/com/google$/common/collect/w2;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/X1;->c(Ljava/util/Set;)I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method p()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/I1;

    .line 2
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/v0;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/collect/I1;-><init>(Lautovalue/shaded/com/google$/common/collect/v0;[Ljava/lang/Object;)V

    .line 8
    return-object v0
    .line 11
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
