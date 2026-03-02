.class final LS/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Comparator;


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/List;

.field final d:Landroid/util/TimingLogger;

.field final e:[LS/b$c;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS/a$a;

    .line 2
    invoke-direct {v0}, LS/a$a;-><init>()V

    .line 4
    sput-object v0, LS/a;->g:Ljava/util/Comparator;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>([II[LS/b$c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, LS/a;->f:[F

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LS/a;->d:Landroid/util/TimingLogger;

    .line 11
    iput-object p3, p0, LS/a;->e:[LS/b$c;

    .line 13
    const p3, 0x8000

    .line 15
    new-array v0, p3, [I

    .line 18
    iput-object v0, p0, LS/a;->b:[I

    .line 20
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    aget v3, p1, v2

    .line 27
    invoke-static {v3}, LS/a;->g(I)I

    .line 29
    move-result v3

    .line 32
    aput v3, p1, v2

    .line 33
    aget v4, v0, v3

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    aput v4, v0, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    move p1, v1

    .line 44
    move v2, p1

    .line 45
    :goto_1
    if-ge p1, p3, :cond_3

    .line 46
    aget v3, v0, p1

    .line 48
    if-lez v3, :cond_1

    .line 50
    invoke-direct {p0, p1}, LS/a;->l(I)Z

    .line 52
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    aput v1, v0, p1

    .line 58
    :cond_1
    aget v3, v0, p1

    .line 60
    if-lez v3, :cond_2

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    new-array p1, v2, [I

    .line 69
    iput-object p1, p0, LS/a;->a:[I

    .line 71
    move v3, v1

    .line 73
    move v4, v3

    .line 74
    :goto_2
    if-ge v3, p3, :cond_5

    .line 75
    aget v5, v0, v3

    .line 77
    if-lez v5, :cond_4

    .line 79
    add-int/lit8 v5, v4, 0x1

    .line 81
    aput v3, p1, v4

    .line 83
    move v4, v5

    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_2

    .line 88
    :cond_5
    if-gt v2, p2, :cond_6

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object p2, p0, LS/a;->c:Ljava/util/List;

    .line 96
    :goto_3
    if-ge v1, v2, :cond_7

    .line 98
    aget p2, p1, v1

    .line 100
    iget-object p3, p0, LS/a;->c:Ljava/util/List;

    .line 102
    new-instance v3, LS/b$d;

    .line 104
    invoke-static {p2}, LS/a;->a(I)I

    .line 106
    move-result v4

    .line 109
    aget p2, v0, p2

    .line 110
    invoke-direct {v3, v4, p2}, LS/b$d;-><init>(II)V

    .line 112
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_3

    .line 120
    :cond_6
    invoke-direct {p0, p2}, LS/a;->h(I)Ljava/util/List;

    .line 121
    move-result-object p1

    .line 124
    iput-object p1, p0, LS/a;->c:Ljava/util/List;

    .line 125
    :cond_7
    return-void
    .line 127
.end method

.method private static a(I)I
    .locals 2

    .line 1
    invoke-static {p0}, LS/a;->k(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, LS/a;->j(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p0}, LS/a;->i(I)I

    .line 10
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, LS/a;->b(III)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method static b(III)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 3
    invoke-static {p0, v0, v1}, LS/a;->f(III)I

    .line 5
    move-result p0

    .line 8
    invoke-static {p1, v0, v1}, LS/a;->f(III)I

    .line 9
    move-result p1

    .line 12
    invoke-static {p2, v0, v1}, LS/a;->f(III)I

    .line 13
    move-result p2

    .line 16
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method private c(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, LS/a$b;

    .line 25
    invoke-virtual {v1}, LS/a$b;->d()LS/b$d;

    .line 27
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, LS/a;->n(LS/b$d;)Z

    .line 31
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
    .line 41
.end method

.method static e([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    aget p1, p0, p2

    .line 11
    invoke-static {p1}, LS/a;->i(I)I

    .line 13
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0xa

    .line 17
    invoke-static {p1}, LS/a;->j(I)I

    .line 19
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x5

    .line 23
    or-int/2addr v0, v1

    .line 25
    invoke-static {p1}, LS/a;->k(I)I

    .line 26
    move-result p1

    .line 29
    or-int/2addr p1, v0

    .line 30
    aput p1, p0, p2

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 36
    aget p1, p0, p2

    .line 38
    invoke-static {p1}, LS/a;->j(I)I

    .line 40
    move-result v0

    .line 43
    shl-int/lit8 v0, v0, 0xa

    .line 44
    invoke-static {p1}, LS/a;->k(I)I

    .line 46
    move-result v1

    .line 49
    shl-int/lit8 v1, v1, 0x5

    .line 50
    or-int/2addr v0, v1

    .line 52
    invoke-static {p1}, LS/a;->i(I)I

    .line 53
    move-result p1

    .line 56
    or-int/2addr p1, v0

    .line 57
    aput p1, p0, p2

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-void
    .line 63
.end method

.method private static f(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    sub-int p1, p2, p1

    .line 4
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
    .line 15
.end method

.method private static g(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x5

    .line 8
    invoke-static {v0, v1, v2}, LS/a;->f(III)I

    .line 9
    move-result v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    move-result v3

    .line 16
    invoke-static {v3, v1, v2}, LS/a;->f(III)I

    .line 17
    move-result v3

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 21
    move-result p0

    .line 24
    invoke-static {p0, v1, v2}, LS/a;->f(III)I

    .line 25
    move-result p0

    .line 28
    shl-int/lit8 v0, v0, 0xa

    .line 29
    shl-int/lit8 v1, v3, 0x5

    .line 31
    or-int/2addr v0, v1

    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
    .line 35
.end method

.method private h(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 2
    sget-object v1, LS/a;->g:Ljava/util/Comparator;

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 6
    new-instance v1, LS/a$b;

    .line 9
    iget-object v2, p0, LS/a;->a:[I

    .line 11
    array-length v2, v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, LS/a$b;-><init>(LS/a;II)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0, v0, p1}, LS/a;->o(Ljava/util/PriorityQueue;I)V

    .line 23
    invoke-direct {p0, v0}, LS/a;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 29
    return-object p1
    .line 30
.end method

.method static i(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1f

    .line 2
    return p0
    .line 4
.end method

.method static j(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x5

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
    .line 6
.end method

.method static k(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0xa

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
    .line 6
.end method

.method private l(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, LS/a;->a(I)I

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, LS/a;->f:[F

    .line 6
    invoke-static {p1, v0}, Landroidx/core/graphics/d;->h(I[F)V

    .line 8
    iget-object v0, p0, LS/a;->f:[F

    .line 11
    invoke-direct {p0, p1, v0}, LS/a;->m(I[F)Z

    .line 13
    move-result p1

    .line 16
    return p1
    .line 17
.end method

.method private m(I[F)Z
    .locals 4

    .line 1
    iget-object v0, p0, LS/a;->e:[LS/b$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    .line 7
    if-lez v2, :cond_1

    .line 8
    array-length v0, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v3, p0, LS/a;->e:[LS/b$c;

    .line 14
    aget-object v3, v3, v2

    .line 16
    invoke-interface {v3, p1, p2}, LS/b$c;->a(I[F)Z

    .line 18
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method private n(LS/b$d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LS/b$d;->e()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, LS/b$d;->c()[F

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, LS/a;->m(I[F)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method private o(Ljava/util/PriorityQueue;I)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 2
    move-result v0

    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, LS/a$b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, LS/a$b;->a()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, LS/a$b;->h()LS/a$b;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LS/a;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
