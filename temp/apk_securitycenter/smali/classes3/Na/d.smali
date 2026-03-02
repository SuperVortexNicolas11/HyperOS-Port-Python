.class public final LNa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/d$a;,
        LNa/d$b;,
        LNa/d$c;,
        LNa/d$d;,
        LNa/d$e;,
        LNa/d$f;
    }
.end annotation


# static fields
.field public static final n:LNa/d$a;

.field private static final o:LNa/d;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:[I

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:LNa/f;

.field private k:LNa/g;

.field private l:LNa/e;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNa/d$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNa/d$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LNa/d;->n:LNa/d$a;

    .line 8
    new-instance v0, LNa/d;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LNa/d;-><init>(I)V

    .line 13
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LNa/d;->m:Z

    .line 17
    sput-object v0, LNa/d;->o:LNa/d;

    .line 19
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, LNa/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, LNa/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, LNa/d;->n:LNa/d$a;

    invoke-static {v0, p1}, LNa/d$a;->a(LNa/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LNa/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LNa/d;->c:[I

    .line 5
    iput-object p4, p0, LNa/d;->d:[I

    .line 6
    iput p5, p0, LNa/d;->e:I

    .line 7
    iput p6, p0, LNa/d;->f:I

    .line 8
    sget-object p1, LNa/d;->n:LNa/d$a;

    invoke-direct {p0}, LNa/d;->x()I

    move-result p2

    invoke-static {p1, p2}, LNa/d$a;->b(LNa/d$a;I)I

    move-result p1

    iput p1, p0, LNa/d;->g:I

    return-void
.end method

.method private final B(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    mul-int/2addr p1, v0

    .line 13
    iget v0, p0, LNa/d;->g:I

    .line 14
    ushr-int/2addr p1, v0

    .line 16
    return p1
    .line 17
.end method

.method private final E(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 13
    invoke-direct {p0, v0}, LNa/d;->r(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-direct {p0, v0}, LNa/d;->F(Ljava/util/Map$Entry;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
    .line 41
.end method

.method private final F(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LNa/d;->i(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    invoke-direct {p0}, LNa/d;->j()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    aput-object p1, v1, v0

    .line 21
    return v2

    .line 23
    :cond_0
    neg-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    aget-object v3, v1, v0

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    invoke-static {v4, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    aput-object p1, v1, v0

    .line 42
    return v2

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
    .line 46
.end method

.method private final G(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-direct {p0, v0}, LNa/d;->B(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, LNa/d;->e:I

    .line 10
    :goto_0
    iget-object v2, p0, LNa/d;->d:[I

    .line 12
    aget v3, v2, v0

    .line 14
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 19
    aput v1, v2, v0

    .line 21
    iget-object v1, p0, LNa/d;->c:[I

    .line 23
    aput v0, v1, p1

    .line 25
    return v4

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    if-gez v1, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-direct {p0}, LNa/d;->x()I

    .line 38
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_0
    .line 45
.end method

.method private final H()V
    .locals 1

    .line 1
    iget v0, p0, LNa/d;->h:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LNa/d;->h:I

    .line 6
    return-void
    .line 8
.end method

.method private final I(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, LNa/d;->H()V

    .line 2
    iget v0, p0, LNa/d;->f:I

    .line 5
    invoke-virtual {p0}, LNa/d;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    invoke-direct {p0, v2}, LNa/d;->m(Z)V

    .line 14
    :cond_0
    new-array v0, p1, [I

    .line 17
    iput-object v0, p0, LNa/d;->d:[I

    .line 19
    sget-object v0, LNa/d;->n:LNa/d$a;

    .line 21
    invoke-static {v0, p1}, LNa/d$a;->b(LNa/d$a;I)I

    .line 23
    move-result p1

    .line 26
    iput p1, p0, LNa/d;->g:I

    .line 27
    :goto_0
    iget p1, p0, LNa/d;->f:I

    .line 29
    if-ge v2, p1, :cond_2

    .line 31
    add-int/lit8 p1, v2, 0x1

    .line 33
    invoke-direct {p0, v2}, LNa/d;->G(I)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    move v2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    return-void
    .line 51
.end method

.method private final K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, LNa/c;->f([Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0, p1}, LNa/c;->f([Ljava/lang/Object;I)V

    .line 11
    :cond_0
    iget-object v0, p0, LNa/d;->c:[I

    .line 14
    aget v0, v0, p1

    .line 16
    invoke-direct {p0, v0}, LNa/d;->L(I)V

    .line 18
    iget-object v0, p0, LNa/d;->c:[I

    .line 21
    const/4 v1, -0x1

    .line 23
    aput v1, v0, p1

    .line 24
    invoke-virtual {p0}, LNa/d;->size()I

    .line 26
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, p0, LNa/d;->i:I

    .line 31
    invoke-direct {p0}, LNa/d;->H()V

    .line 33
    return-void
    .line 36
.end method

.method private final L(I)V
    .locals 9

    .line 1
    iget v0, p0, LNa/d;->e:I

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-direct {p0}, LNa/d;->x()I

    .line 6
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lfb/i;->e(II)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v0

    .line 17
    move v3, v1

    .line 18
    move v0, p1

    .line 19
    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 20
    if-nez p1, :cond_1

    .line 22
    invoke-direct {p0}, LNa/d;->x()I

    .line 24
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move p1, v4

    .line 31
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    iget v4, p0, LNa/d;->e:I

    .line 34
    if-le v3, v4, :cond_2

    .line 36
    iget-object p1, p0, LNa/d;->d:[I

    .line 38
    aput v1, p1, v0

    .line 40
    return-void

    .line 42
    :cond_2
    iget-object v4, p0, LNa/d;->d:[I

    .line 43
    aget v5, v4, p1

    .line 45
    if-nez v5, :cond_3

    .line 47
    aput v1, v4, v0

    .line 49
    return-void

    .line 51
    :cond_3
    const/4 v6, -0x1

    .line 52
    if-gez v5, :cond_4

    .line 53
    aput v6, v4, v0

    .line 55
    :goto_1
    move v0, p1

    .line 57
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v4, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 60
    add-int/lit8 v7, v5, -0x1

    .line 62
    aget-object v4, v4, v7

    .line 64
    invoke-direct {p0, v4}, LNa/d;->B(Ljava/lang/Object;)I

    .line 66
    move-result v4

    .line 69
    sub-int/2addr v4, p1

    .line 70
    invoke-direct {p0}, LNa/d;->x()I

    .line 71
    move-result v8

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    and-int/2addr v4, v8

    .line 77
    if-lt v4, v3, :cond_5

    .line 78
    iget-object v3, p0, LNa/d;->d:[I

    .line 80
    aput v5, v3, v0

    .line 82
    iget-object v3, p0, LNa/d;->c:[I

    .line 84
    aput v0, v3, v7

    .line 86
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    add-int/2addr v2, v6

    .line 89
    if-gez v2, :cond_0

    .line 90
    iget-object p1, p0, LNa/d;->d:[I

    .line 92
    aput v6, p1, v0

    .line 94
    return-void
    .line 96
.end method

.method private final O(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LNa/d;->v()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, LNa/d;->f:I

    .line 6
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, LNa/d;->size()I

    .line 9
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    add-int/2addr v0, v1

    .line 16
    if-lt v0, p1, :cond_0

    .line 17
    invoke-virtual {p0}, LNa/d;->v()I

    .line 19
    move-result p1

    .line 22
    div-int/lit8 p1, p1, 0x4

    .line 23
    if-lt v1, p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
    .line 30
.end method

.method public static final synthetic a(LNa/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, LNa/d;->j()[Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic b()LNa/d;
    .locals 1

    .line 1
    sget-object v0, LNa/d;->o:LNa/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic c(LNa/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic d(LNa/d;)I
    .locals 0

    .line 1
    iget p0, p0, LNa/d;->f:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic e(LNa/d;)I
    .locals 0

    .line 1
    iget p0, p0, LNa/d;->h:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic f(LNa/d;)[I
    .locals 0

    .line 1
    iget-object p0, p0, LNa/d;->c:[I

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic g(LNa/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic h(LNa/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNa/d;->K(I)V

    .line 2
    return-void
    .line 5
.end method

.method private final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LNa/d;->v()I

    .line 7
    move-result v0

    .line 10
    invoke-static {v0}, LNa/c;->d(I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 15
    return-object v0
    .line 17
.end method

.method private final m(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, LNa/d;->f:I

    .line 6
    if-ge v1, v3, :cond_3

    .line 8
    iget-object v3, p0, LNa/d;->c:[I

    .line 10
    aget v4, v3, v1

    .line 12
    if-ltz v4, :cond_2

    .line 14
    iget-object v5, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 16
    aget-object v6, v5, v1

    .line 18
    aput-object v6, v5, v2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    aget-object v5, v0, v1

    .line 24
    aput-object v5, v0, v2

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    aput v4, v3, v2

    .line 30
    iget-object v3, p0, LNa/d;->d:[I

    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 34
    aput v5, v3, v4

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 43
    invoke-static {p1, v2, v3}, LNa/c;->g([Ljava/lang/Object;II)V

    .line 45
    if-eqz v0, :cond_4

    .line 48
    iget p1, p0, LNa/d;->f:I

    .line 50
    invoke-static {v0, v2, p1}, LNa/c;->g([Ljava/lang/Object;II)V

    .line 52
    :cond_4
    iput v2, p0, LNa/d;->f:I

    .line 55
    return-void
    .line 57
.end method

.method private final p(Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LNa/d;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LNa/d;->n(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method private final q(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, LNa/d;->v()I

    .line 4
    move-result v0

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 10
    invoke-virtual {p0}, LNa/d;->v()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p1}, LMa/c$a;->d(II)I

    .line 16
    move-result p1

    .line 19
    iget-object v0, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 20
    invoke-static {v0, p1}, LNa/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 26
    iget-object v0, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0, p1}, LNa/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 38
    iget-object v0, p0, LNa/d;->c:[I

    .line 40
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "copyOf(...)"

    .line 46
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, LNa/d;->c:[I

    .line 51
    sget-object v0, LNa/d;->n:LNa/d$a;

    .line 53
    invoke-static {v0, p1}, LNa/d$a;->a(LNa/d$a;I)I

    .line 55
    move-result p1

    .line 58
    invoke-direct {p0}, LNa/d;->x()I

    .line 59
    move-result v0

    .line 62
    if-le p1, v0, :cond_1

    .line 63
    invoke-direct {p0, p1}, LNa/d;->I(I)V

    .line 65
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 69
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 71
    throw p1
    .line 74
.end method

.method private final r(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LNa/d;->O(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LNa/d;->m(Z)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, LNa/d;->f:I

    .line 13
    add-int/2addr v0, p1

    .line 15
    invoke-direct {p0, v0}, LNa/d;->q(I)V

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method private final t(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LNa/d;->B(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, LNa/d;->e:I

    .line 6
    :goto_0
    iget-object v2, p0, LNa/d;->d:[I

    .line 8
    aget v2, v2, v0

    .line 10
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 16
    iget-object v4, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    aget-object v4, v4, v2

    .line 22
    invoke-static {v4, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 32
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-direct {p0}, LNa/d;->x()I

    .line 39
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    move v0, v2

    .line 46
    goto :goto_0
    .line 47
.end method

.method private final u(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LNa/d;->f:I

    .line 2
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, LNa/d;->c:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ltz v1, :cond_0

    .line 12
    iget-object v1, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 14
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 16
    aget-object v1, v1, v0

    .line 19
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    return v0

    .line 27
    :cond_1
    return v1
    .line 28
.end method

.method private final x()I
    .locals 1

    .line 1
    iget-object v0, p0, LNa/d;->d:[I

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/d;->k:LNa/g;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LNa/g;

    .line 6
    invoke-direct {v0, p0}, LNa/g;-><init>(LNa/d;)V

    .line 8
    iput-object v0, p0, LNa/d;->k:LNa/g;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method

.method public final D()LNa/d$e;
    .locals 1

    .line 1
    new-instance v0, LNa/d$e;

    .line 2
    invoke-direct {v0, p0}, LNa/d$e;-><init>(LNa/d;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final J(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LNa/d;->l()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LNa/d;->t(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    return v1

    .line 21
    :cond_0
    iget-object v2, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 24
    aget-object v2, v2, v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    return v1

    .line 39
    :cond_1
    invoke-direct {p0, v0}, LNa/d;->K(I)V

    .line 40
    const/4 p1, 0x1

    .line 43
    return p1
    .line 44
.end method

.method public final M(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LNa/d;->l()V

    .line 2
    invoke-direct {p0, p1}, LNa/d;->t(Ljava/lang/Object;)I

    .line 5
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, LNa/d;->K(I)V

    .line 13
    const/4 p1, 0x1

    .line 16
    return p1
    .line 17
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LNa/d;->l()V

    .line 2
    invoke-direct {p0, p1}, LNa/d;->u(Ljava/lang/Object;)I

    .line 5
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, LNa/d;->K(I)V

    .line 13
    const/4 p1, 0x1

    .line 16
    return p1
    .line 17
.end method

.method public final P()LNa/d$f;
    .locals 1

    .line 1
    new-instance v0, LNa/d$f;

    .line 2
    invoke-direct {v0, p0}, LNa/d$f;-><init>(LNa/d;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LNa/d;->l()V

    .line 2
    iget v0, p0, LNa/d;->f:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, LNa/d;->c:[I

    .line 13
    aget v4, v3, v2

    .line 15
    if-ltz v4, :cond_0

    .line 17
    iget-object v5, p0, LNa/d;->d:[I

    .line 19
    aput v1, v5, v4

    .line 21
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 24
    :cond_0
    if-eq v2, v0, :cond_1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 31
    iget v2, p0, LNa/d;->f:I

    .line 33
    invoke-static {v0, v1, v2}, LNa/c;->g([Ljava/lang/Object;II)V

    .line 35
    iget-object v0, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget v2, p0, LNa/d;->f:I

    .line 42
    invoke-static {v0, v1, v2}, LNa/c;->g([Ljava/lang/Object;II)V

    .line 44
    :cond_2
    iput v1, p0, LNa/d;->i:I

    .line 47
    iput v1, p0, LNa/d;->f:I

    .line 49
    invoke-direct {p0}, LNa/d;->H()V

    .line 51
    return-void
    .line 54
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNa/d;->t(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNa/d;->u(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNa/d;->w()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 8
    invoke-direct {p0, p1}, LNa/d;->p(Ljava/util/Map;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
    .line 20
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LNa/d;->t(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 12
    aget-object p1, v0, p1

    .line 15
    return-object p1
    .line 17
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LNa/d;->s()LNa/d$b;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, LNa/d$d;->hasNext()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, LNa/d$b;->j()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
    .line 19
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LNa/d;->l()V

    .line 2
    :goto_0
    invoke-direct {p0, p1}, LNa/d;->B(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 8
    iget v1, p0, LNa/d;->e:I

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 11
    invoke-direct {p0}, LNa/d;->x()I

    .line 13
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    invoke-static {v1, v2}, Lfb/i;->e(II)I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, LNa/d;->d:[I

    .line 24
    aget v3, v3, v0

    .line 26
    const/4 v4, 0x1

    .line 28
    if-gtz v3, :cond_2

    .line 29
    iget v1, p0, LNa/d;->f:I

    .line 31
    invoke-virtual {p0}, LNa/d;->v()I

    .line 33
    move-result v3

    .line 36
    if-lt v1, v3, :cond_0

    .line 37
    invoke-direct {p0, v4}, LNa/d;->r(I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, LNa/d;->f:I

    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 45
    iput v3, p0, LNa/d;->f:I

    .line 47
    iget-object v5, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 49
    aput-object p1, v5, v1

    .line 51
    iget-object p1, p0, LNa/d;->c:[I

    .line 53
    aput v0, p1, v1

    .line 55
    iget-object p1, p0, LNa/d;->d:[I

    .line 57
    aput v3, p1, v0

    .line 59
    invoke-virtual {p0}, LNa/d;->size()I

    .line 61
    move-result p1

    .line 64
    add-int/2addr p1, v4

    .line 65
    iput p1, p0, LNa/d;->i:I

    .line 66
    invoke-direct {p0}, LNa/d;->H()V

    .line 68
    iget p1, p0, LNa/d;->e:I

    .line 71
    if-le v2, p1, :cond_1

    .line 73
    iput v2, p0, LNa/d;->e:I

    .line 75
    :cond_1
    return v1

    .line 77
    :cond_2
    iget-object v5, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 78
    add-int/lit8 v6, v3, -0x1

    .line 80
    aget-object v5, v5, v6

    .line 82
    invoke-static {v5, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    neg-int p1, v3

    .line 90
    return p1

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    if-le v2, v1, :cond_4

    .line 94
    invoke-direct {p0}, LNa/d;->x()I

    .line 96
    move-result v0

    .line 99
    mul-int/lit8 v0, v0, 0x2

    .line 100
    invoke-direct {p0, v0}, LNa/d;->I(I)V

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 106
    if-nez v0, :cond_5

    .line 108
    invoke-direct {p0}, LNa/d;->x()I

    .line 110
    move-result v0

    .line 113
    sub-int/2addr v0, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v0, v3

    .line 116
    goto :goto_1
    .line 117
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LNa/d;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public final k()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, LNa/d;->l()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LNa/d;->m:Z

    .line 6
    invoke-virtual {p0}, LNa/d;->size()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LNa/d;->o:LNa/d;

    .line 16
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 18
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object v0
    .line 23
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNa/d;->y()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LNa/d;->m:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw v0
    .line 12
.end method

.method public final n(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "m"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-virtual {p0, v0}, LNa/d;->o(Ljava/util/Map$Entry;)Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
    .line 35
.end method

.method public final o(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LNa/d;->t(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 19
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 21
    aget-object v0, v1, v0

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 33
    return p1
    .line 34
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LNa/d;->l()V

    .line 2
    invoke-virtual {p0, p1}, LNa/d;->i(Ljava/lang/Object;)I

    .line 5
    move-result p1

    .line 8
    invoke-direct {p0}, LNa/d;->j()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    if-gez p1, :cond_0

    .line 13
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    aget-object v1, v0, p1

    .line 18
    aput-object p2, v0, p1

    .line 20
    return-object v1

    .line 22
    :cond_0
    aput-object p2, v0, p1

    .line 23
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LNa/d;->l()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, LNa/d;->E(Ljava/util/Collection;)Z

    .line 14
    return-void
    .line 17
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNa/d;->l()V

    .line 2
    invoke-direct {p0, p1}, LNa/d;->t(Ljava/lang/Object;)I

    .line 5
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, LNa/d;->b:[Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 15
    aget-object v0, v0, p1

    .line 18
    invoke-direct {p0, p1}, LNa/d;->K(I)V

    .line 20
    return-object v0
    .line 23
.end method

.method public final s()LNa/d$b;
    .locals 1

    .line 1
    new-instance v0, LNa/d$b;

    .line 2
    invoke-direct {v0, p0}, LNa/d$b;-><init>(LNa/d;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LNa/d;->z()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, LNa/d;->size()I

    .line 4
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    add-int/lit8 v1, v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v1, "{"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, LNa/d;->s()LNa/d$b;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, LNa/d$d;->hasNext()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    if-lez v2, :cond_0

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, LNa/d$b;->i(Ljava/lang/StringBuilder;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "}"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const-string v1, "toString(...)"

    .line 53
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object v0
    .line 58
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, LNa/d;->a:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNa/d;->A()Ljava/util/Collection;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public w()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/d;->l:LNa/e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LNa/e;

    .line 6
    invoke-direct {v0, p0}, LNa/e;-><init>(LNa/d;)V

    .line 8
    iput-object v0, p0, LNa/d;->l:LNa/e;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method

.method public y()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/d;->j:LNa/f;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LNa/f;

    .line 6
    invoke-direct {v0, p0}, LNa/f;-><init>(LNa/d;)V

    .line 8
    iput-object v0, p0, LNa/d;->j:LNa/f;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, LNa/d;->i:I

    .line 2
    return v0
    .line 4
.end method
