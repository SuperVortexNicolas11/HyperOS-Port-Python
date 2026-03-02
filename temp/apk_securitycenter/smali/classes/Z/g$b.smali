.class final LZ/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/g$b$a;
    }
.end annotation


# static fields
.field public static final h:LZ/g$b$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LZ/b;

.field private c:[I

.field private d:[J

.field private e:[D

.field private f:[Ljava/lang/String;

.field private g:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/g$b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ/g$b$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LZ/g$b;->h:LZ/g$b$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;LZ/b;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "autoCloser"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LZ/g$b;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LZ/g$b;->b:LZ/b;

    .line 17
    const/4 p1, 0x0

    .line 19
    new-array p2, p1, [I

    .line 20
    iput-object p2, p0, LZ/g$b;->c:[I

    .line 22
    new-array p2, p1, [J

    .line 24
    iput-object p2, p0, LZ/g$b;->d:[J

    .line 26
    new-array p2, p1, [D

    .line 28
    iput-object p2, p0, LZ/g$b;->e:[D

    .line 30
    new-array p2, p1, [Ljava/lang/String;

    .line 32
    iput-object p2, p0, LZ/g$b;->f:[Ljava/lang/String;

    .line 34
    new-array p1, p1, [[B

    .line 36
    iput-object p1, p0, LZ/g$b;->g:[[B

    .line 38
    return-void
    .line 40
.end method

.method private static final C(Ld0/h;)I
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ld0/h;->n()I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method private final K(LYa/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZ/g$b;->b:LZ/b;

    .line 2
    new-instance v1, LZ/j;

    .line 4
    invoke-direct {v1, p0, p1}, LZ/j;-><init>(LZ/g$b;LYa/l;)V

    .line 6
    invoke-virtual {v0, v1}, LZ/b;->h(LYa/l;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method

.method private static final N(LZ/g$b;LYa/l;Ld0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LZ/g$b;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0}, Ld0/d;->f0(Ljava/lang/String;)Ld0/h;

    .line 9
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, LZ/g$b;->k(Ld0/f;)V

    .line 13
    invoke-interface {p1, p2}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public static synthetic c(Ld0/h;)I
    .locals 0

    .line 1
    invoke-static {p0}, LZ/g$b;->C(Ld0/h;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ld0/h;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, LZ/g$b;->t(Ld0/h;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld0/h;)J
    .locals 2

    .line 1
    invoke-static {p0}, LZ/g$b;->u(Ld0/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic i(LZ/g$b;LYa/l;Ld0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ/g$b;->N(LZ/g$b;LYa/l;Ld0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k(Ld0/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ/g$b;->c:[I

    .line 2
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_5

    .line 7
    iget-object v3, p0, LZ/g$b;->c:[I

    .line 9
    aget v3, v3, v2

    .line 11
    if-eq v3, v1, :cond_4

    .line 13
    const/4 v4, 0x2

    .line 15
    if-eq v3, v4, :cond_3

    .line 16
    const/4 v4, 0x3

    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    const/4 v4, 0x5

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p1, v2}, Ld0/f;->h(I)V

    .line 28
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, p0, LZ/g$b;->g:[[B

    .line 32
    aget-object v3, v3, v2

    .line 34
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1, v2, v3}, Ld0/f;->f(I[B)V

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, p0, LZ/g$b;->f:[Ljava/lang/String;

    .line 43
    aget-object v3, v3, v2

    .line 45
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p1, v2, v3}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_3
    iget-object v3, p0, LZ/g$b;->e:[D

    .line 54
    aget-wide v4, v3, v2

    .line 56
    invoke-interface {p1, v2, v4, v5}, Ld0/f;->p(ID)V

    .line 58
    goto :goto_1

    .line 61
    :cond_4
    iget-object v3, p0, LZ/g$b;->d:[J

    .line 62
    aget-wide v4, v3, v2

    .line 64
    invoke-interface {p1, v2, v4, v5}, Ld0/f;->e(IJ)V

    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    return-void
    .line 72
.end method

.method private final r(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, LZ/g$b;->c:[I

    .line 4
    array-length v2, v1

    .line 6
    const-string v3, "copyOf(...)"

    .line 7
    if-ge v2, p2, :cond_0

    .line 9
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, LZ/g$b;->c:[I

    .line 18
    :cond_0
    if-eq p1, v0, :cond_4

    .line 20
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, LZ/g$b;->g:[[B

    .line 32
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5

    .line 35
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, [[B

    .line 44
    iput-object p1, p0, LZ/g$b;->g:[[B

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, LZ/g$b;->f:[Ljava/lang/String;

    .line 49
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5

    .line 52
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 61
    iput-object p1, p0, LZ/g$b;->f:[Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, LZ/g$b;->e:[D

    .line 66
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5

    .line 69
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 71
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, LZ/g$b;->e:[D

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, LZ/g$b;->d:[J

    .line 81
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5

    .line 84
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, LZ/g$b;->d:[J

    .line 93
    :cond_5
    :goto_0
    return-void
    .line 95
.end method

.method private static final t(Ld0/h;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ld0/h;->J()V

    .line 7
    sget-object p0, LKa/v;->a:LKa/v;

    .line 10
    return-object p0
    .line 12
.end method

.method private static final u(Ld0/h;)J
    .locals 2

    .line 1
    const-string v0, "obj"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ld0/h;->X()J

    .line 7
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    new-instance v0, LZ/i;

    .line 2
    invoke-direct {v0}, LZ/i;-><init>()V

    .line 4
    invoke-direct {p0, v0}, LZ/g$b;->K(LYa/l;)Ljava/lang/Object;

    .line 7
    return-void
    .line 10
.end method

.method public X()J
    .locals 2

    .line 1
    new-instance v0, LZ/k;

    .line 2
    invoke-direct {v0}, LZ/k;-><init>()V

    .line 4
    invoke-direct {p0, v0}, LZ/g$b;->K(LYa/l;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public c0(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p1}, LZ/g$b;->r(II)V

    .line 8
    iget-object v1, p0, LZ/g$b;->c:[I

    .line 11
    aput v0, v1, p1

    .line 13
    iget-object v0, p0, LZ/g$b;->f:[Ljava/lang/String;

    .line 15
    aput-object p2, v0, p1

    .line 17
    return-void
    .line 19
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ/g$b;->o()V

    .line 2
    return-void
    .line 5
.end method

.method public e(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LZ/g$b;->r(II)V

    .line 3
    iget-object v1, p0, LZ/g$b;->c:[I

    .line 6
    aput v0, v1, p1

    .line 8
    iget-object v0, p0, LZ/g$b;->d:[J

    .line 10
    aput-wide p2, v0, p1

    .line 12
    return-void
    .line 14
.end method

.method public f(I[B)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p1}, LZ/g$b;->r(II)V

    .line 8
    iget-object v1, p0, LZ/g$b;->c:[I

    .line 11
    aput v0, v1, p1

    .line 13
    iget-object v0, p0, LZ/g$b;->g:[[B

    .line 15
    aput-object p2, v0, p1

    .line 17
    return-void
    .line 19
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, LZ/g$b;->r(II)V

    .line 3
    iget-object v1, p0, LZ/g$b;->c:[I

    .line 6
    aput v0, v1, p1

    .line 8
    return-void
    .line 10
.end method

.method public n()I
    .locals 1

    .line 1
    new-instance v0, LZ/h;

    .line 2
    invoke-direct {v0}, LZ/h;-><init>()V

    .line 4
    invoke-direct {p0, v0}, LZ/g$b;->K(LYa/l;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, LZ/g$b;->c:[I

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, LZ/g$b;->d:[J

    .line 9
    new-array v1, v0, [D

    .line 11
    iput-object v1, p0, LZ/g$b;->e:[D

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    iput-object v1, p0, LZ/g$b;->f:[Ljava/lang/String;

    .line 17
    new-array v0, v0, [[B

    .line 19
    iput-object v0, p0, LZ/g$b;->g:[[B

    .line 21
    return-void
.end method

.method public p(ID)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LZ/g$b;->r(II)V

    .line 3
    iget-object v1, p0, LZ/g$b;->c:[I

    .line 6
    aput v0, v1, p1

    .line 8
    iget-object v0, p0, LZ/g$b;->e:[D

    .line 10
    aput-wide p2, v0, p1

    .line 12
    return-void
    .line 14
.end method
