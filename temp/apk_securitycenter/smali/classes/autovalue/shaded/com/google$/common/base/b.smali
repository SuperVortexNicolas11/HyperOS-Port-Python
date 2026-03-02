.class public abstract Lautovalue/shaded/com/google$/common/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/base/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/base/b$f;,
        Lautovalue/shaded/com/google$/common/base/b$c;,
        Lautovalue/shaded/com/google$/common/base/b$h;,
        Lautovalue/shaded/com/google$/common/base/b$i;,
        Lautovalue/shaded/com/google$/common/base/b$g;,
        Lautovalue/shaded/com/google$/common/base/b$n;,
        Lautovalue/shaded/com/google$/common/base/b$k;,
        Lautovalue/shaded/com/google$/common/base/b$o;,
        Lautovalue/shaded/com/google$/common/base/b$m;,
        Lautovalue/shaded/com/google$/common/base/b$b;,
        Lautovalue/shaded/com/google$/common/base/b$d;,
        Lautovalue/shaded/com/google$/common/base/b$l;,
        Lautovalue/shaded/com/google$/common/base/b$j;,
        Lautovalue/shaded/com/google$/common/base/b$e;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic a(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/b;->v(C)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static b()Lautovalue/shaded/com/google$/common/base/b;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/base/b$b;->b:Lautovalue/shaded/com/google$/common/base/b$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public static c(Ljava/lang/CharSequence;)Lautovalue/shaded/com/google$/common/base/b;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    new-instance v0, Lautovalue/shaded/com/google$/common/base/b$c;

    .line 15
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/base/b$c;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v0

    .line 24
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result p0

    .line 28
    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/common/base/b;->i(CC)Lautovalue/shaded/com/google$/common/base/b$h;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result p0

    .line 37
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/b;->h(C)Lautovalue/shaded/com/google$/common/base/b;

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/b;->p()Lautovalue/shaded/com/google$/common/base/b;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public static e(CC)Lautovalue/shaded/com/google$/common/base/b;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/b$f;

    .line 2
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/base/b$f;-><init>(CC)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static h(C)Lautovalue/shaded/com/google$/common/base/b;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/b$g;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/base/b$g;-><init>(C)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static i(CC)Lautovalue/shaded/com/google$/common/base/b$h;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/b$h;

    .line 2
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/base/b$h;-><init>(CC)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static j(C)Lautovalue/shaded/com/google$/common/base/b;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/b$i;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/base/b$i;-><init>(C)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static k(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x3ff

    if-gt p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x40

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p()Lautovalue/shaded/com/google$/common/base/b;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/base/b$m;->b:Lautovalue/shaded/com/google$/common/base/b$m;

    .line 2
    return-object v0
    .line 4
.end method

.method private static t(ILjava/util/BitSet;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/base/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    .line 11
    move-result v0

    .line 14
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/base/b;->k(II)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/base/s;->z(Ljava/util/BitSet;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/base/b;

    .line 21
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lautovalue/shaded/com/google$/common/base/b$d;

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lautovalue/shaded/com/google$/common/base/b$d;-><init>(Ljava/util/BitSet;Ljava/lang/String;Lautovalue/shaded/com/google$/common/base/b$a;)V

    .line 29
    :goto_0
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 33
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    add-int/lit8 p2, p0, 0x1

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 40
    move-result p1

    .line 43
    int-to-char p1, p1

    .line 44
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/base/b;->i(CC)Lautovalue/shaded/com/google$/common/base/b$h;

    .line 45
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 50
    move-result p0

    .line 53
    int-to-char p0, p0

    .line 54
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/b;->h(C)Lautovalue/shaded/com/google$/common/base/b;

    .line 55
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/b;->p()Lautovalue/shaded/com/google$/common/base/b;

    .line 60
    move-result-object p0

    .line 63
    return-object p0
    .line 64
.end method

.method private static v(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    const/16 v1, 0x5c

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    const/4 v1, 0x1

    .line 10
    const/16 v3, 0x75

    .line 11
    aput-char v3, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 15
    aput-char v2, v0, v1

    .line 16
    const/4 v1, 0x3

    .line 18
    aput-char v2, v0, v1

    .line 19
    const/4 v1, 0x4

    .line 21
    aput-char v2, v0, v1

    .line 22
    const/4 v3, 0x5

    .line 24
    aput-char v2, v0, v3

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    rsub-int/lit8 v3, v2, 0x5

    .line 29
    and-int/lit8 v4, p0, 0xf

    .line 31
    const-string v5, "0123456789ABCDEF"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v4

    .line 38
    aput-char v4, v0, v3

    .line 39
    shr-int/2addr p0, v1

    .line 41
    int-to-char p0, p0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method

.method public static w()Lautovalue/shaded/com/google$/common/base/b;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/base/b$o;->c:Lautovalue/shaded/com/google$/common/base/b$o;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public d(Ljava/lang/Character;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/base/b;->l(C)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public f(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/google$/common/base/b;->g(Ljava/lang/CharSequence;I)I

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public g(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lautovalue/shaded/com/google$/common/base/n;->n(II)I

    .line 6
    :goto_0
    if-ge p2, v0, :cond_1

    .line 9
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lautovalue/shaded/com/google$/common/base/b;->l(C)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
    .line 26
.end method

.method public abstract l(C)Z
.end method

.method public m(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lautovalue/shaded/com/google$/common/base/b;->l(C)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/base/b;->f(Ljava/lang/CharSequence;)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

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

.method public o()Lautovalue/shaded/com/google$/common/base/b;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/b$k;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/base/b$k;-><init>(Lautovalue/shaded/com/google$/common/base/b;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public q(Lautovalue/shaded/com/google$/common/base/b;)Lautovalue/shaded/com/google$/common/base/b;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/b$n;

    .line 2
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/base/b$n;-><init>(Lautovalue/shaded/com/google$/common/base/b;Lautovalue/shaded/com/google$/common/base/b;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public r()Lautovalue/shaded/com/google$/common/base/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/m;->c(Lautovalue/shaded/com/google$/common/base/b;)Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method s()Lautovalue/shaded/com/google$/common/base/b;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/base/b;->u(Ljava/util/BitSet;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 10
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    const/high16 v3, 0x10000

    .line 16
    if-gt v2, v3, :cond_0

    .line 18
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/base/b;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v1, v0, v2}, Lautovalue/shaded/com/google$/common/base/b;->t(ILjava/util/BitSet;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/base/b;

    .line 24
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    .line 30
    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/base/b;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    const-string v4, ".negate()"

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 49
    add-int/lit8 v4, v4, -0x9

    .line 50
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 68
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    :goto_0
    new-instance v4, Lautovalue/shaded/com/google$/common/base/b$a;

    .line 73
    invoke-static {v3, v0, v2}, Lautovalue/shaded/com/google$/common/base/b;->t(ILjava/util/BitSet;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/base/b;

    .line 75
    move-result-object v0

    .line 78
    invoke-direct {v4, p0, v0, v1}, Lautovalue/shaded/com/google$/common/base/b$a;-><init>(Lautovalue/shaded/com/google$/common/base/b;Lautovalue/shaded/com/google$/common/base/b;Ljava/lang/String;)V

    .line 79
    return-object v4
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/base/o;->a(Lautovalue/shaded/com/google$/common/base/p;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method u(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    int-to-char v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lautovalue/shaded/com/google$/common/base/b;->l(C)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    return-void
    .line 20
.end method
