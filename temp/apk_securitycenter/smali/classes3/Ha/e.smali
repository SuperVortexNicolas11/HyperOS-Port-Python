.class public LHa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:[LHa/f;


# instance fields
.field private a:LEa/g;

.field public b:[LHa/g;

.field private c:I

.field private d:[I

.field private e:I

.field private f:[I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LHa/e;->a:LEa/g;

    .line 8
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LHa/e;->g:Z

    .line 11
    sget-object v3, LHa/e;->h:[LHa/f;

    .line 13
    if-nez v3, :cond_0

    .line 15
    new-instance v3, LHa/j;

    .line 17
    invoke-direct {v3}, LHa/j;-><init>()V

    .line 19
    new-instance v4, LHa/b;

    .line 22
    invoke-direct {v4}, LHa/b;-><init>()V

    .line 24
    new-instance v5, LHa/c;

    .line 27
    invoke-direct {v5}, LHa/c;-><init>()V

    .line 29
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [LHa/f;

    .line 33
    aput-object v3, v6, v2

    .line 35
    aput-object v4, v6, v1

    .line 37
    aput-object v5, v6, v0

    .line 39
    sput-object v6, LHa/e;->h:[LHa/f;

    .line 41
    :cond_0
    new-instance v3, LHa/i;

    .line 43
    invoke-direct {v3}, LHa/i;-><init>()V

    .line 45
    new-instance v4, LHa/h;

    .line 48
    invoke-direct {v4}, LHa/h;-><init>()V

    .line 50
    new-array v0, v0, [LHa/g;

    .line 53
    aput-object v3, v0, v2

    .line 55
    aput-object v4, v0, v1

    .line 57
    iput-object v0, p0, LHa/e;->b:[LHa/g;

    .line 59
    iput v2, p0, LHa/e;->c:I

    .line 61
    sget-object v0, LHa/e;->h:[LHa/f;

    .line 63
    array-length v0, v0

    .line 65
    new-array v0, v0, [I

    .line 66
    iput-object v0, p0, LHa/e;->d:[I

    .line 68
    :goto_0
    sget-object v0, LHa/e;->h:[LHa/f;

    .line 70
    array-length v3, v0

    .line 72
    if-lt v2, v3, :cond_1

    .line 73
    return-void

    .line 75
    :cond_1
    aget-object v0, v0, v2

    .line 76
    invoke-virtual {v0}, LHa/d;->a()I

    .line 78
    move-result v0

    .line 81
    iget-object v3, p0, LHa/e;->d:[I

    .line 82
    iget v4, p0, LHa/e;->c:I

    .line 84
    aput v4, v3, v2

    .line 86
    add-int/2addr v4, v0

    .line 88
    iput v4, p0, LHa/e;->c:I

    .line 89
    add-int/2addr v2, v1

    .line 91
    goto :goto_0
    .line 92
.end method

.method private a(LEa/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LEa/b;->e()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/TreeSet;

    .line 6
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {p1, v1}, LEa/b;->o(Ljava/util/Set;)V

    .line 21
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, LHa/e;->a:LEa/g;

    .line 31
    invoke-virtual {v3, v2}, LEa/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    array-length v3, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-lt v4, v3, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    aget-object v5, v2, v4

    .line 42
    invoke-static {v5}, LEa/i;->a(Ljava/lang/String;)Z

    .line 44
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    iget-object v6, p0, LHa/e;->a:LEa/g;

    .line 50
    invoke-virtual {v6, v5}, LEa/g;->c(Ljava/lang/String;)Z

    .line 52
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1
    .line 63
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LHa/e;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, LHa/e;->e:I

    .line 6
    iget v1, p0, LHa/e;->c:I

    .line 8
    add-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "RuleManager"

    .line 12
    const-string v1, "getRuleCount failed for having not be initialized."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public c()[LHa/g;
    .locals 1

    .line 1
    iget-object v0, p0, LHa/e;->b:[LHa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LHa/e;->e:I

    .line 3
    iget-object v1, p0, LHa/e;->b:[LHa/g;

    .line 5
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    iput-object v1, p0, LHa/e;->f:[I

    .line 10
    :goto_0
    iget-object v1, p0, LHa/e;->b:[LHa/g;

    .line 12
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LHa/e;->g:Z

    .line 18
    return-void

    .line 20
    :cond_0
    aget-object v1, v1, v0

    .line 21
    invoke-virtual {v1}, LHa/d;->a()I

    .line 23
    move-result v1

    .line 26
    iget-object v2, p0, LHa/e;->f:[I

    .line 27
    iget v3, p0, LHa/e;->e:I

    .line 29
    aput v3, v2, v0

    .line 31
    add-int/2addr v3, v1

    .line 33
    iput v3, p0, LHa/e;->e:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0
    .line 38
.end method

.method public e(LEa/b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, LEa/b;->d()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget v1, p0, LHa/e;->c:I

    .line 14
    new-array v1, v1, [I

    .line 16
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget-object v3, LHa/e;->h:[LHa/f;

    .line 19
    array-length v4, v3

    .line 21
    if-lt v2, v4, :cond_0

    .line 22
    invoke-virtual {p1, v0}, LEa/b;->l(Ljava/util/List;)V

    .line 24
    invoke-virtual {p1, v1}, LEa/b;->m([I)V

    .line 27
    return-void

    .line 30
    :cond_0
    aget-object v3, v3, v2

    .line 31
    invoke-virtual {v3}, LHa/f;->f()V

    .line 33
    sget-object v3, LHa/e;->h:[LHa/f;

    .line 36
    aget-object v3, v3, v2

    .line 38
    invoke-virtual {v3, v0}, LHa/f;->e(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    sget-object v3, LHa/e;->h:[LHa/f;

    .line 44
    aget-object v3, v3, v2

    .line 46
    iget-object v4, p0, LHa/e;->d:[I

    .line 48
    aget v4, v4, v2

    .line 50
    invoke-virtual {v3, p1, v1, v4}, LHa/f;->c(LEa/b;[II)Z

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0
    .line 57
.end method

.method public f(LEa/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LEa/b;->h()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LHa/e;->a(LEa/b;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, LEa/b;->h()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    invoke-virtual {p1, v0}, LEa/b;->p(Ljava/util/List;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, LHa/e;->b()I

    .line 29
    move-result v0

    .line 32
    new-array v0, v0, [I

    .line 33
    invoke-virtual {p1}, LEa/b;->f()[I

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p0}, LHa/e;->b()I

    .line 39
    move-result v1

    .line 42
    new-array v1, v1, [I

    .line 43
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    iget v4, p0, LHa/e;->c:I

    .line 47
    if-lt v3, v4, :cond_2

    .line 49
    :goto_1
    iget-object v0, p0, LHa/e;->b:[LHa/g;

    .line 51
    array-length v3, v0

    .line 53
    if-lt v2, v3, :cond_1

    .line 54
    invoke-virtual {p1, v1}, LEa/b;->m([I)V

    .line 56
    return-void

    .line 59
    :cond_1
    aget-object v0, v0, v2

    .line 60
    iget v3, p0, LHa/e;->c:I

    .line 62
    iget-object v4, p0, LHa/e;->f:[I

    .line 64
    aget v4, v4, v2

    .line 66
    add-int/2addr v3, v4

    .line 68
    invoke-virtual {v0, p1, v1, v3}, LHa/g;->c(LEa/b;[II)Z

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    aget v4, v0, v3

    .line 75
    aput v4, v1, v3

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0
    .line 81
.end method

.method public g(LEa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHa/e;->a:LEa/g;

    .line 2
    return-void
    .line 4
.end method
