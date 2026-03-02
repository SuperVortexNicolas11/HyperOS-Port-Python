.class public Lq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b$a;


# static fields
.field private static n:F = 0.001f


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field d:[I

.field e:[I

.field f:[I

.field g:[F

.field h:[I

.field i:[I

.field j:I

.field k:I

.field private final l:Lq/b;

.field protected final m:Lq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method constructor <init>(Lq/b;Lq/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq/j;->a:I

    .line 6
    const/16 v1, 0x10

    .line 8
    iput v1, p0, Lq/j;->b:I

    .line 10
    iput v1, p0, Lq/j;->c:I

    .line 12
    new-array v2, v1, [I

    .line 14
    iput-object v2, p0, Lq/j;->d:[I

    .line 16
    new-array v2, v1, [I

    .line 18
    iput-object v2, p0, Lq/j;->e:[I

    .line 20
    new-array v2, v1, [I

    .line 22
    iput-object v2, p0, Lq/j;->f:[I

    .line 24
    new-array v2, v1, [F

    .line 26
    iput-object v2, p0, Lq/j;->g:[F

    .line 28
    new-array v2, v1, [I

    .line 30
    iput-object v2, p0, Lq/j;->h:[I

    .line 32
    new-array v1, v1, [I

    .line 34
    iput-object v1, p0, Lq/j;->i:[I

    .line 36
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lq/j;->j:I

    .line 39
    iput v0, p0, Lq/j;->k:I

    .line 41
    iput-object p1, p0, Lq/j;->l:Lq/b;

    .line 43
    iput-object p2, p0, Lq/j;->m:Lq/c;

    .line 45
    invoke-virtual {p0}, Lq/j;->clear()V

    .line 47
    return-void
    .line 50
.end method

.method private l(Lq/i;I)V
    .locals 3

    .line 1
    iget p1, p1, Lq/i;->c:I

    .line 2
    iget v0, p0, Lq/j;->c:I

    .line 4
    rem-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lq/j;->d:[I

    .line 7
    aget v1, v0, p1

    .line 9
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    aput p2, v0, p1

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lq/j;->e:[I

    .line 17
    aget v0, p1, v1

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aput p2, p1, v1

    .line 25
    :goto_1
    iget-object p1, p0, Lq/j;->e:[I

    .line 27
    aput v2, p1, p2

    .line 29
    return-void
    .line 31
.end method

.method private m(ILq/i;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/j;->f:[I

    .line 2
    iget v1, p2, Lq/i;->c:I

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lq/j;->g:[F

    .line 8
    aput p3, v0, p1

    .line 10
    iget-object p3, p0, Lq/j;->h:[I

    .line 12
    const/4 v0, -0x1

    .line 14
    aput v0, p3, p1

    .line 15
    iget-object p3, p0, Lq/j;->i:[I

    .line 17
    aput v0, p3, p1

    .line 19
    iget-object p1, p0, Lq/j;->l:Lq/b;

    .line 21
    invoke-virtual {p2, p1}, Lq/i;->a(Lq/b;)V

    .line 23
    iget p1, p2, Lq/i;->m:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p2, Lq/i;->m:I

    .line 30
    iget p1, p0, Lq/j;->j:I

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    iput p1, p0, Lq/j;->j:I

    .line 36
    return-void
    .line 38
.end method

.method private n()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lq/j;->b:I

    .line 3
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lq/j;->f:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    return v2
    .line 18
.end method

.method private o()V
    .locals 4

    .line 1
    iget v0, p0, Lq/j;->b:I

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v1, p0, Lq/j;->f:[I

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v1

    .line 11
    iput-object v1, p0, Lq/j;->f:[I

    .line 12
    iget-object v1, p0, Lq/j;->g:[F

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    move-result-object v1

    .line 19
    iput-object v1, p0, Lq/j;->g:[F

    .line 20
    iget-object v1, p0, Lq/j;->h:[I

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v1

    .line 27
    iput-object v1, p0, Lq/j;->h:[I

    .line 28
    iget-object v1, p0, Lq/j;->i:[I

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    move-result-object v1

    .line 35
    iput-object v1, p0, Lq/j;->i:[I

    .line 36
    iget-object v1, p0, Lq/j;->e:[I

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    move-result-object v1

    .line 43
    iput-object v1, p0, Lq/j;->e:[I

    .line 44
    iget v1, p0, Lq/j;->b:I

    .line 46
    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    iget-object v2, p0, Lq/j;->f:[I

    .line 50
    const/4 v3, -0x1

    .line 52
    aput v3, v2, v1

    .line 53
    iget-object v2, p0, Lq/j;->e:[I

    .line 55
    aput v3, v2, v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    iput v0, p0, Lq/j;->b:I

    .line 62
    return-void
    .line 64
.end method

.method private q(ILq/i;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq/j;->n()I

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lq/j;->m(ILq/i;F)V

    .line 6
    const/4 p3, -0x1

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    iget-object v1, p0, Lq/j;->h:[I

    .line 12
    aput p1, v1, v0

    .line 14
    iget-object v1, p0, Lq/j;->i:[I

    .line 16
    aget v2, v1, p1

    .line 18
    aput v2, v1, v0

    .line 20
    aput v0, v1, p1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lq/j;->h:[I

    .line 25
    aput p3, p1, v0

    .line 27
    iget p1, p0, Lq/j;->j:I

    .line 29
    if-lez p1, :cond_1

    .line 31
    iget-object p1, p0, Lq/j;->i:[I

    .line 33
    iget v1, p0, Lq/j;->k:I

    .line 35
    aput v1, p1, v0

    .line 37
    iput v0, p0, Lq/j;->k:I

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lq/j;->i:[I

    .line 42
    aput p3, p1, v0

    .line 44
    :goto_0
    iget-object p1, p0, Lq/j;->i:[I

    .line 46
    aget p1, p1, v0

    .line 48
    if-eq p1, p3, :cond_2

    .line 50
    iget-object p3, p0, Lq/j;->h:[I

    .line 52
    aput v0, p3, p1

    .line 54
    :cond_2
    invoke-direct {p0, p2, v0}, Lq/j;->l(Lq/i;I)V

    .line 56
    return-void
    .line 59
.end method

.method private r(Lq/i;)V
    .locals 5

    .line 1
    iget p1, p1, Lq/i;->c:I

    .line 2
    iget v0, p0, Lq/j;->c:I

    .line 4
    rem-int v0, p1, v0

    .line 6
    iget-object v1, p0, Lq/j;->d:[I

    .line 8
    aget v2, v1, v0

    .line 10
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object v4, p0, Lq/j;->f:[I

    .line 16
    aget v4, v4, v2

    .line 18
    if-ne v4, p1, :cond_1

    .line 20
    iget-object p1, p0, Lq/j;->e:[I

    .line 22
    aget v4, p1, v2

    .line 24
    aput v4, v1, v0

    .line 26
    aput v3, p1, v2

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lq/j;->e:[I

    .line 31
    aget v1, v0, v2

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    iget-object v4, p0, Lq/j;->f:[I

    .line 37
    aget v4, v4, v1

    .line 39
    if-eq v4, p1, :cond_2

    .line 41
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eq v1, v3, :cond_3

    .line 45
    iget-object v4, p0, Lq/j;->f:[I

    .line 47
    aget v4, v4, v1

    .line 49
    if-ne v4, p1, :cond_3

    .line 51
    aget p1, v0, v1

    .line 53
    aput p1, v0, v2

    .line 55
    aput v3, v0, v1

    .line 57
    :cond_3
    :goto_1
    return-void
    .line 59
.end method


# virtual methods
.method public a(Lq/i;F)V
    .locals 7

    .line 1
    sget v0, Lq/j;->n:F

    .line 2
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 5
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    cmpg-float v0, p2, v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v2}, Lq/j;->g(Lq/i;Z)F

    .line 14
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lq/j;->j:I

    .line 18
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    invoke-direct {p0, v1, p1, p2}, Lq/j;->m(ILq/i;F)V

    .line 23
    invoke-direct {p0, p1, v1}, Lq/j;->l(Lq/i;I)V

    .line 26
    iput v1, p0, Lq/j;->k:I

    .line 29
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lq/j;->p(Lq/i;)I

    .line 32
    move-result v0

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    iget-object p1, p0, Lq/j;->g:[F

    .line 39
    aput p2, p1, v0

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    iget v0, p0, Lq/j;->j:I

    .line 44
    add-int/2addr v0, v2

    .line 46
    iget v2, p0, Lq/j;->b:I

    .line 47
    if-lt v0, v2, :cond_3

    .line 49
    invoke-direct {p0}, Lq/j;->o()V

    .line 51
    :cond_3
    iget v0, p0, Lq/j;->j:I

    .line 54
    iget v2, p0, Lq/j;->k:I

    .line 56
    move v4, v3

    .line 58
    :goto_0
    if-ge v1, v0, :cond_7

    .line 59
    iget-object v5, p0, Lq/j;->f:[I

    .line 61
    aget v5, v5, v2

    .line 63
    iget v6, p1, Lq/i;->c:I

    .line 65
    if-ne v5, v6, :cond_4

    .line 67
    iget-object p1, p0, Lq/j;->g:[F

    .line 69
    aput p2, p1, v2

    .line 71
    return-void

    .line 73
    :cond_4
    if-ge v5, v6, :cond_5

    .line 74
    move v4, v2

    .line 76
    :cond_5
    iget-object v5, p0, Lq/j;->i:[I

    .line 77
    aget v2, v5, v2

    .line 79
    if-ne v2, v3, :cond_6

    .line 81
    goto :goto_1

    .line 83
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_7
    :goto_1
    invoke-direct {p0, v4, p1, p2}, Lq/j;->q(ILq/i;F)V

    .line 87
    :goto_2
    return-void
    .line 90
.end method

.method public b(I)Lq/i;
    .locals 6

    .line 1
    iget v0, p0, Lq/j;->j:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lq/j;->k:I

    .line 8
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_3

    .line 11
    const/4 v4, -0x1

    .line 13
    if-ne v3, p1, :cond_1

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    iget-object p1, p0, Lq/j;->m:Lq/c;

    .line 18
    iget-object p1, p1, Lq/c;->d:[Lq/i;

    .line 20
    iget-object v0, p0, Lq/j;->f:[I

    .line 22
    aget v0, v0, v2

    .line 24
    aget-object p1, p1, v0

    .line 26
    return-object p1

    .line 28
    :cond_1
    iget-object v5, p0, Lq/j;->i:[I

    .line 29
    aget v2, v5, v2

    .line 31
    if-ne v2, v4, :cond_2

    .line 33
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return-object v1
    .line 39
.end method

.method public c()V
    .locals 6

    .line 1
    iget v0, p0, Lq/j;->j:I

    .line 2
    iget v1, p0, Lq/j;->k:I

    .line 4
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lq/j;->g:[F

    .line 9
    aget v4, v3, v1

    .line 11
    const/high16 v5, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr v4, v5

    .line 15
    aput v4, v3, v1

    .line 16
    iget-object v3, p0, Lq/j;->i:[I

    .line 18
    aget v1, v3, v1

    .line 20
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
    .line 29
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Lq/j;->j:I

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lq/j;->b(I)Lq/i;

    .line 8
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    iget-object v4, p0, Lq/j;->l:Lq/b;

    .line 14
    invoke-virtual {v3, v4}, Lq/i;->d(Lq/b;)V

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    iget v2, p0, Lq/j;->b:I

    .line 23
    const/4 v3, -0x1

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    iget-object v2, p0, Lq/j;->f:[I

    .line 28
    aput v3, v2, v0

    .line 30
    iget-object v2, p0, Lq/j;->e:[I

    .line 32
    aput v3, v2, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    iget v2, p0, Lq/j;->c:I

    .line 40
    if-ge v0, v2, :cond_3

    .line 42
    iget-object v2, p0, Lq/j;->d:[I

    .line 44
    aput v3, v2, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_2

    .line 50
    :cond_3
    iput v1, p0, Lq/j;->j:I

    .line 51
    iput v3, p0, Lq/j;->k:I

    .line 53
    return-void
    .line 55
.end method

.method public d(Lq/i;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq/j;->p(Lq/i;)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lq/j;->g:[F

    .line 9
    aget p1, v0, p1

    .line 11
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public e(Lq/b;Z)F
    .locals 7

    .line 1
    iget-object v0, p1, Lq/b;->a:Lq/i;

    .line 2
    invoke-virtual {p0, v0}, Lq/j;->d(Lq/i;)F

    .line 4
    move-result v0

    .line 7
    iget-object v1, p1, Lq/b;->a:Lq/i;

    .line 8
    invoke-virtual {p0, v1, p2}, Lq/j;->g(Lq/i;Z)F

    .line 10
    iget-object p1, p1, Lq/b;->e:Lq/b$a;

    .line 13
    check-cast p1, Lq/j;

    .line 15
    invoke-virtual {p1}, Lq/j;->f()I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    iget-object v4, p1, Lq/j;->f:[I

    .line 25
    aget v4, v4, v3

    .line 27
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    iget-object v5, p1, Lq/j;->g:[F

    .line 32
    aget v5, v5, v3

    .line 34
    iget-object v6, p0, Lq/j;->m:Lq/c;

    .line 36
    iget-object v6, v6, Lq/c;->d:[Lq/i;

    .line 38
    aget-object v4, v6, v4

    .line 40
    mul-float/2addr v5, v0

    .line 42
    invoke-virtual {p0, v4, v5, p2}, Lq/j;->j(Lq/i;FZ)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    return v0
    .line 51
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lq/j;->j:I

    .line 2
    return v0
    .line 4
.end method

.method public g(Lq/i;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lq/j;->p(Lq/i;)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lq/j;->r(Lq/i;)V

    .line 11
    iget-object v2, p0, Lq/j;->g:[F

    .line 14
    aget v2, v2, v0

    .line 16
    iget v3, p0, Lq/j;->k:I

    .line 18
    if-ne v3, v0, :cond_1

    .line 20
    iget-object v3, p0, Lq/j;->i:[I

    .line 22
    aget v3, v3, v0

    .line 24
    iput v3, p0, Lq/j;->k:I

    .line 26
    :cond_1
    iget-object v3, p0, Lq/j;->f:[I

    .line 28
    aput v1, v3, v0

    .line 30
    iget-object v3, p0, Lq/j;->h:[I

    .line 32
    aget v4, v3, v0

    .line 34
    if-eq v4, v1, :cond_2

    .line 36
    iget-object v5, p0, Lq/j;->i:[I

    .line 38
    aget v6, v5, v0

    .line 40
    aput v6, v5, v4

    .line 42
    :cond_2
    iget-object v4, p0, Lq/j;->i:[I

    .line 44
    aget v4, v4, v0

    .line 46
    if-eq v4, v1, :cond_3

    .line 48
    aget v0, v3, v0

    .line 50
    aput v0, v3, v4

    .line 52
    :cond_3
    iget v0, p0, Lq/j;->j:I

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    iput v0, p0, Lq/j;->j:I

    .line 58
    iget v0, p1, Lq/i;->m:I

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    iput v0, p1, Lq/i;->m:I

    .line 64
    if-eqz p2, :cond_4

    .line 66
    iget-object p2, p0, Lq/j;->l:Lq/b;

    .line 68
    invoke-virtual {p1, p2}, Lq/i;->d(Lq/b;)V

    .line 70
    :cond_4
    return v2
    .line 73
.end method

.method public h(Lq/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq/j;->p(Lq/i;)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
    .line 12
.end method

.method public i(I)F
    .locals 4

    .line 1
    iget v0, p0, Lq/j;->j:I

    .line 2
    iget v1, p0, Lq/j;->k:I

    .line 4
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    if-ne v2, p1, :cond_0

    .line 9
    iget-object p1, p0, Lq/j;->g:[F

    .line 11
    aget p1, p1, v1

    .line 13
    return p1

    .line 15
    :cond_0
    iget-object v3, p0, Lq/j;->i:[I

    .line 16
    aget v1, v3, v1

    .line 18
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1
    .line 28
.end method

.method public j(Lq/i;FZ)V
    .locals 4

    .line 1
    sget v0, Lq/j;->n:F

    .line 2
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 5
    if-lez v1, :cond_0

    .line 7
    cmpg-float v0, p2, v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lq/j;->p(Lq/i;)I

    .line 14
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    invoke-virtual {p0, p1, p2}, Lq/j;->a(Lq/i;F)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lq/j;->g:[F

    .line 25
    aget v2, v1, v0

    .line 27
    add-float/2addr v2, p2

    .line 29
    aput v2, v1, v0

    .line 30
    sget p2, Lq/j;->n:F

    .line 32
    neg-float v3, p2

    .line 34
    cmpl-float v3, v2, v3

    .line 35
    if-lez v3, :cond_2

    .line 37
    cmpg-float p2, v2, p2

    .line 39
    if-gez p2, :cond_2

    .line 41
    const/4 p2, 0x0

    .line 43
    aput p2, v1, v0

    .line 44
    invoke-virtual {p0, p1, p3}, Lq/j;->g(Lq/i;Z)F

    .line 46
    :cond_2
    :goto_0
    return-void
    .line 49
.end method

.method public k(F)V
    .locals 5

    .line 1
    iget v0, p0, Lq/j;->j:I

    .line 2
    iget v1, p0, Lq/j;->k:I

    .line 4
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lq/j;->g:[F

    .line 9
    aget v4, v3, v1

    .line 11
    div-float/2addr v4, p1

    .line 13
    aput v4, v3, v1

    .line 14
    iget-object v3, p0, Lq/j;->i:[I

    .line 16
    aget v1, v3, v1

    .line 18
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
    .line 27
.end method

.method public p(Lq/i;)I
    .locals 3

    .line 1
    iget v0, p0, Lq/j;->j:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p1, Lq/i;->c:I

    .line 10
    iget v0, p0, Lq/j;->c:I

    .line 12
    rem-int v0, p1, v0

    .line 14
    iget-object v2, p0, Lq/j;->d:[I

    .line 16
    aget v0, v2, v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lq/j;->f:[I

    .line 23
    aget v2, v2, v0

    .line 25
    if-ne v2, p1, :cond_2

    .line 27
    return v0

    .line 29
    :cond_2
    :goto_0
    iget-object v2, p0, Lq/j;->e:[I

    .line 30
    aget v0, v2, v0

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    iget-object v2, p0, Lq/j;->f:[I

    .line 36
    aget v2, v2, v0

    .line 38
    if-eq v2, p1, :cond_3

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    if-ne v0, v1, :cond_4

    .line 43
    return v1

    .line 45
    :cond_4
    iget-object v2, p0, Lq/j;->f:[I

    .line 46
    aget v2, v2, v0

    .line 48
    if-ne v2, p1, :cond_5

    .line 50
    return v0

    .line 52
    :cond_5
    :goto_1
    return v1
    .line 53
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " { "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget v1, p0, Lq/j;->j:I

    .line 23
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    invoke-virtual {p0, v2}, Lq/j;->b(I)Lq/i;

    .line 28
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " = "

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v2}, Lq/j;->i(I)F

    .line 52
    move-result v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " "

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p0, v3}, Lq/j;->p(Lq/i;)I

    .line 68
    move-result v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "[p: "

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    iget-object v4, p0, Lq/j;->h:[I

    .line 89
    aget v4, v4, v3

    .line 91
    const-string v5, "none"

    .line 93
    const/4 v6, -0x1

    .line 95
    if-eq v4, v6, :cond_1

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Lq/j;->m:Lq/c;

    .line 106
    iget-object v0, v0, Lq/c;->d:[Lq/i;

    .line 108
    iget-object v7, p0, Lq/j;->f:[I

    .line 110
    iget-object v8, p0, Lq/j;->h:[I

    .line 112
    aget v8, v8, v3

    .line 114
    aget v7, v7, v8

    .line 116
    aget-object v0, v0, v7

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", n: "

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    iget-object v4, p0, Lq/j;->i:[I

    .line 160
    aget v4, v4, v3

    .line 162
    if-eq v4, v6, :cond_2

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v0, p0, Lq/j;->m:Lq/c;

    .line 174
    iget-object v0, v0, Lq/c;->d:[Lq/i;

    .line 176
    iget-object v5, p0, Lq/j;->f:[I

    .line 178
    iget-object v6, p0, Lq/j;->i:[I

    .line 180
    aget v3, v6, v3

    .line 182
    aget v3, v5, v3

    .line 184
    aget-object v0, v0, v3

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 210
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, "]"

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, " }"

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 248
    return-object v0
    .line 249
.end method
