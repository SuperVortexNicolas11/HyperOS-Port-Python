.class LC0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lautovalue/shaded/com/google$/common/collect/P0;

.field private static final e:Lautovalue/shaded/com/google$/common/collect/P0;

.field private static final f:Lautovalue/shaded/com/google$/common/collect/P0;


# instance fields
.field private final a:Lautovalue/shaded/com/google$/common/collect/A0;

.field private b:I

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LC0/F$d;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 4
    move-result-object v1

    .line 7
    sput-object v1, LC0/D;->d:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 8
    const-class v1, LC0/F$e;

    .line 10
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 12
    move-result-object v1

    .line 15
    sput-object v1, LC0/D;->e:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 16
    const-class v1, LC0/F$c;

    .line 18
    const-class v2, LC0/F$b;

    .line 20
    invoke-static {v1, v2, v0}, Lautovalue/shaded/com/google$/common/collect/P0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, LC0/D;->f:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 26
    return-void
    .line 28
.end method

.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/A0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {p0, p1, v0}, LC0/D;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LC0/D;->l(Lautovalue/shaded/com/google$/common/collect/A0;)Lautovalue/shaded/com/google$/common/collect/A0;

    move-result-object p1

    iput-object p1, p0, LC0/D;->a:Lautovalue/shaded/com/google$/common/collect/A0;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LC0/D;->b:I

    .line 5
    iput-object p2, p0, LC0/D;->c:Ljava/util/Map;

    return-void
.end method

.method private a()LC0/s;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/D;->a:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    iget v1, p0, LC0/D;->b:I

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, LC0/s;

    .line 10
    return-object v0
    .line 12
.end method

.method private static b(LC0/s;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LC0/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/b;->w()Lautovalue/shaded/com/google$/common/base/b;

    .line 16
    move-result-object v0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/common/base/b;->m(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
    .line 29
.end method

.method private c(LC0/b$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/D;->c:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, LC0/b$c;->h()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, LC0/i;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, LC0/i;->b()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p1}, LC0/b$c;->g()I

    .line 20
    move-result v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    invoke-virtual {p1, v0}, LC0/b$c;->i(LC0/i;)V

    .line 26
    return-void

    .line 29
    :cond_0
    new-instance v1, LC0/t;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "Wrong number of arguments to #"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, LC0/b$c;->h()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ": expected "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, LC0/i;->b()I

    .line 54
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", got "

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, LC0/b$c;->g()I

    .line 66
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    iget-object v2, p1, LC0/s;->a:Ljava/lang/String;

    .line 77
    iget p1, p1, LC0/s;->b:I

    .line 79
    invoke-direct {v1, v0, v2, p1}, LC0/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    throw v1

    .line 84
    :cond_1
    new-instance v0, LC0/t;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "#"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, LC0/b$c;->h()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, " is neither a standard directive nor a macro that has been defined"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    iget-object v2, p1, LC0/s;->a:Ljava/lang/String;

    .line 113
    iget p1, p1, LC0/s;->b:I

    .line 115
    invoke-direct {v0, v1, v2, p1}, LC0/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    throw v0
    .line 120
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/D;->a:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, LC0/s;

    .line 18
    instance-of v2, v1, LC0/b$c;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    check-cast v1, LC0/b$c;

    .line 24
    invoke-direct {p0, v1}, LC0/D;->c(LC0/b$c;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method private e()LC0/s;
    .locals 2

    .line 1
    invoke-direct {p0}, LC0/D;->a()LC0/s;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, LC0/F$e;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, LC0/D;->b:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, LC0/D;->b:I

    .line 15
    invoke-direct {p0}, LC0/D;->a()LC0/s;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method private f(LC0/F$f;)LC0/s;
    .locals 7

    .line 1
    sget-object v0, LC0/D;->d:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    invoke-direct {p0, v0, p1}, LC0/D;->j(Ljava/util/Set;LC0/F;)LC0/s;

    .line 4
    move-result-object v6

    .line 7
    invoke-direct {p0}, LC0/D;->e()LC0/s;

    .line 8
    new-instance v0, LC0/b$a;

    .line 11
    iget-object v2, p1, LC0/s;->a:Ljava/lang/String;

    .line 13
    iget v3, p1, LC0/s;->b:I

    .line 15
    iget-object v4, p1, LC0/F$f;->c:Ljava/lang/String;

    .line 17
    iget-object v5, p1, LC0/F$f;->d:LC0/g;

    .line 19
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, LC0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;LC0/g;LC0/s;)V

    .line 22
    return-object v0
    .line 25
.end method

.method private g(LC0/F$g;)LC0/s;
    .locals 7

    .line 1
    sget-object v0, LC0/D;->f:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    invoke-direct {p0, v0, p1}, LC0/D;->j(Ljava/util/Set;LC0/F;)LC0/s;

    .line 4
    move-result-object v5

    .line 7
    invoke-direct {p0}, LC0/D;->a()LC0/s;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p0}, LC0/D;->e()LC0/s;

    .line 12
    instance-of v1, v0, LC0/F$d;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, LC0/s;->a:Ljava/lang/String;

    .line 19
    iget v0, v0, LC0/s;->b:I

    .line 21
    invoke-static {v1, v0}, LC0/s;->b(Ljava/lang/String;I)LC0/s;

    .line 23
    move-result-object v0

    .line 26
    :goto_0
    move-object v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v1, v0, LC0/F$c;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    sget-object v0, LC0/D;->d:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 33
    invoke-direct {p0, v0, p1}, LC0/D;->j(Ljava/util/Set;LC0/F;)LC0/s;

    .line 35
    move-result-object v0

    .line 38
    invoke-direct {p0}, LC0/D;->e()LC0/s;

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, v0, LC0/F$b;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    check-cast v0, LC0/F$b;

    .line 47
    invoke-direct {p0, v0}, LC0/D;->g(LC0/F$g;)LC0/s;

    .line 49
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v0, LC0/b$b;

    .line 54
    iget-object v2, p1, LC0/s;->a:Ljava/lang/String;

    .line 56
    iget v3, p1, LC0/s;->b:I

    .line 58
    iget-object v4, p1, LC0/F$g;->c:LC0/g;

    .line 60
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v6}, LC0/b$b;-><init>(Ljava/lang/String;ILC0/g;LC0/s;LC0/s;)V

    .line 63
    return-object v0

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    invoke-direct {p0}, LC0/D;->a()LC0/s;

    .line 69
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    throw p1
    .line 76
.end method

.method private h(LC0/F$i;)LC0/s;
    .locals 5

    .line 1
    sget-object v0, LC0/D;->d:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    invoke-direct {p0, v0, p1}, LC0/D;->j(Ljava/util/Set;LC0/F;)LC0/s;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0}, LC0/D;->e()LC0/s;

    .line 8
    iget-object v1, p0, LC0/D;->c:Ljava/util/Map;

    .line 11
    iget-object v2, p1, LC0/F$i;->c:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    new-instance v1, LC0/i;

    .line 21
    iget v2, p1, LC0/s;->b:I

    .line 23
    iget-object v3, p1, LC0/F$i;->c:Ljava/lang/String;

    .line 25
    iget-object v4, p1, LC0/F$i;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 27
    invoke-direct {v1, v2, v3, v4, v0}, LC0/i;-><init>(ILjava/lang/String;Ljava/util/List;LC0/s;)V

    .line 29
    iget-object v0, p0, LC0/D;->c:Ljava/util/Map;

    .line 32
    iget-object v2, p1, LC0/F$i;->c:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v0, p1, LC0/s;->a:Ljava/lang/String;

    .line 39
    iget p1, p1, LC0/s;->b:I

    .line 41
    invoke-static {v0, p1}, LC0/s;->b(Ljava/lang/String;I)LC0/s;

    .line 43
    move-result-object p1

    .line 46
    return-object p1
    .line 47
.end method

.method private i(LC0/F$j;)LC0/s;
    .locals 2

    .line 1
    new-instance v0, LC0/D;

    .line 2
    iget-object p1, p1, LC0/F$j;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    iget-object v1, p0, LC0/D;->c:Ljava/util/Map;

    .line 6
    invoke-direct {v0, p1, v1}, LC0/D;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Map;)V

    .line 8
    invoke-direct {v0}, LC0/D;->n()LC0/s;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method private j(Ljava/util/Set;LC0/F;)LC0/s;
    .locals 3

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, LC0/D;->a()LC0/s;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget-object p1, p2, LC0/s;->a:Ljava/lang/String;

    .line 20
    iget p2, p2, LC0/s;->b:I

    .line 22
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p1, p2, v0}, LC0/s;->a(Ljava/lang/String;ILautovalue/shaded/com/google$/common/collect/A0;)LC0/s;

    .line 28
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    instance-of v2, v1, LC0/F$e;

    .line 33
    if-nez v2, :cond_2

    .line 35
    instance-of v2, v1, LC0/F;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-direct {p0}, LC0/D;->k()LC0/s;

    .line 41
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0}, LC0/D;->e()LC0/s;

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, LC0/t;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "Reached end of file while parsing "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, LC0/F;->g()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    iget-object v1, p2, LC0/s;->a:Ljava/lang/String;

    .line 76
    iget p2, p2, LC0/s;->b:I

    .line 78
    invoke-direct {p1, v0, v1, p2}, LC0/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    throw p1
    .line 83
.end method

.method private k()LC0/s;
    .locals 4

    .line 1
    invoke-direct {p0}, LC0/D;->a()LC0/s;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, LC0/F;

    .line 6
    invoke-direct {p0}, LC0/D;->e()LC0/s;

    .line 8
    instance-of v1, v0, LC0/F$a;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, LC0/s;->a:Ljava/lang/String;

    .line 15
    iget v0, v0, LC0/s;->b:I

    .line 17
    invoke-static {v1, v0}, LC0/s;->b(Ljava/lang/String;I)LC0/s;

    .line 19
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v1, v0, LC0/F$h;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, LC0/F$h;

    .line 28
    invoke-direct {p0, v0}, LC0/D;->g(LC0/F$g;)LC0/s;

    .line 30
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v1, v0, LC0/F$f;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    check-cast v0, LC0/F$f;

    .line 39
    invoke-direct {p0, v0}, LC0/D;->f(LC0/F$f;)LC0/s;

    .line 41
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v1, v0, LC0/F$j;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    check-cast v0, LC0/F$j;

    .line 50
    invoke-direct {p0, v0}, LC0/D;->i(LC0/F$j;)LC0/s;

    .line 52
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    instance-of v1, v0, LC0/F$i;

    .line 57
    if-eqz v1, :cond_4

    .line 59
    check-cast v0, LC0/F$i;

    .line 61
    invoke-direct {p0, v0}, LC0/D;->h(LC0/F$i;)LC0/s;

    .line 63
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "Unexpected token: "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, LC0/F;->g()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, " on line "

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v0, v0, LC0/s;->b:I

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1
    .line 104
.end method

.method private static l(Lautovalue/shaded/com/google$/common/collect/A0;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 4

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, LC0/s;

    .line 17
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 19
    invoke-static {v2}, LC0/D;->o(LC0/s;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, LC0/s;

    .line 34
    invoke-static {v3}, LC0/D;->b(LC0/s;)Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    add-int/lit8 v3, v1, 0x2

    .line 42
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    instance-of v3, v3, LC0/b$d;

    .line 48
    if-eqz v3, :cond_0

    .line 50
    move v1, v2

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 56
    move-result-object p0

    .line 59
    return-object p0
    .line 60
.end method

.method private n()LC0/s;
    .locals 4

    .line 1
    sget-object v0, LC0/D;->e:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    new-instance v1, LC0/F$e;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, LC0/F$e;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-direct {p0, v0, v1}, LC0/D;->j(Ljava/util/Set;LC0/F;)LC0/s;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method private static o(LC0/s;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LC0/F$a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, LC0/v;

    .line 6
    if-nez v0, :cond_1

    .line 8
    instance-of v0, p0, LC0/b$d;

    .line 10
    if-nez v0, :cond_1

    .line 12
    instance-of p0, p0, LC0/F$i;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method


# virtual methods
.method m()LC0/E;
    .locals 2

    .line 1
    invoke-direct {p0}, LC0/D;->n()LC0/s;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, LC0/D;->d()V

    .line 6
    new-instance v1, LC0/E;

    .line 9
    invoke-direct {v1, v0}, LC0/E;-><init>(LC0/s;)V

    .line 11
    return-object v1
    .line 14
.end method
