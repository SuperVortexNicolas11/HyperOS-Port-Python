.class LC0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/u$c;,
        LC0/u$b;,
        LC0/u$a;
    }
.end annotation


# static fields
.field private static final f:Lautovalue/shaded/com/google$/common/collect/B0;

.field private static final g:Lautovalue/shaded/com/google$/common/base/b;

.field private static final h:Lautovalue/shaded/com/google$/common/base/b;

.field private static final i:Lautovalue/shaded/com/google$/common/base/b;


# instance fields
.field private final a:Ljava/io/LineNumberReader;

.field private final b:Ljava/lang/String;

.field private final c:LC0/E$a;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/B0;->z()Lautovalue/shaded/com/google$/common/collect/B0$a;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, LC0/u$a;->values()[LC0/u$a;

    .line 6
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    aget-object v5, v1, v4

    .line 15
    sget-object v6, LC0/u$a;->c:LC0/u$a;

    .line 17
    if-eq v5, v6, :cond_0

    .line 19
    iget-object v6, v5, LC0/u$a;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v6

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    .line 30
    invoke-virtual {v0, v6, v5}, Lautovalue/shaded/com/google$/common/collect/B0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/B0$a;

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/B0$a;->e()Lautovalue/shaded/com/google$/common/collect/B0;

    .line 37
    move-result-object v0

    .line 40
    sput-object v0, LC0/u;->f:Lautovalue/shaded/com/google$/common/collect/B0;

    .line 41
    const/16 v0, 0x41

    .line 43
    const/16 v1, 0x5a

    .line 45
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/base/b;->e(CC)Lautovalue/shaded/com/google$/common/base/b;

    .line 47
    move-result-object v0

    .line 50
    const/16 v1, 0x61

    .line 51
    const/16 v2, 0x7a

    .line 53
    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/common/base/b;->e(CC)Lautovalue/shaded/com/google$/common/base/b;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/base/b;->q(Lautovalue/shaded/com/google$/common/base/b;)Lautovalue/shaded/com/google$/common/base/b;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/b;->r()Lautovalue/shaded/com/google$/common/base/b;

    .line 63
    move-result-object v0

    .line 66
    sput-object v0, LC0/u;->g:Lautovalue/shaded/com/google$/common/base/b;

    .line 67
    const/16 v1, 0x30

    .line 69
    const/16 v2, 0x39

    .line 71
    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/common/base/b;->e(CC)Lautovalue/shaded/com/google$/common/base/b;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/base/b;->r()Lautovalue/shaded/com/google$/common/base/b;

    .line 77
    move-result-object v1

    .line 80
    sput-object v1, LC0/u;->h:Lautovalue/shaded/com/google$/common/base/b;

    .line 81
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/base/b;->q(Lautovalue/shaded/com/google$/common/base/b;)Lautovalue/shaded/com/google$/common/base/b;

    .line 83
    move-result-object v0

    .line 86
    const-string v1, "-_"

    .line 87
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/base/b;->c(Ljava/lang/CharSequence;)Lautovalue/shaded/com/google$/common/base/b;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/base/b;->q(Lautovalue/shaded/com/google$/common/base/b;)Lautovalue/shaded/com/google$/common/base/b;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/b;->r()Lautovalue/shaded/com/google$/common/base/b;

    .line 97
    move-result-object v0

    .line 100
    sput-object v0, LC0/u;->i:Lautovalue/shaded/com/google$/common/base/b;

    .line 101
    return-void
    .line 103
.end method

.method constructor <init>(Ljava/io/Reader;Ljava/lang/String;LC0/E$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LC0/u;->e:I

    .line 6
    new-instance v0, Ljava/io/LineNumberReader;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 10
    iput-object v0, p0, LC0/u;->a:Ljava/io/LineNumberReader;

    .line 13
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/LineNumberReader;->setLineNumber(I)V

    .line 16
    invoke-direct {p0}, LC0/u;->l()V

    .line 19
    iput-object p2, p0, LC0/u;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, LC0/u;->c:LC0/E$a;

    .line 24
    return-void
    .line 26
.end method

.method private A()LC0/s;
    .locals 3

    .line 1
    iget v0, p0, LC0/u;->d:I

    .line 2
    const/16 v1, 0x23

    .line 4
    if-ne v0, v1, :cond_5

    .line 6
    invoke-direct {p0}, LC0/u;->l()V

    .line 8
    iget v0, p0, LC0/u;->d:I

    .line 11
    if-eq v0, v1, :cond_4

    .line 13
    const/16 v2, 0x2a

    .line 15
    if-eq v0, v2, :cond_3

    .line 17
    const/16 v2, 0x5b

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    const/16 v2, 0x7b

    .line 23
    if-eq v0, v2, :cond_1

    .line 25
    invoke-static {v0}, LC0/u;->i(I)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, LC0/u;->q()LC0/s;

    .line 33
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-direct {p0, v1}, LC0/u;->D(I)LC0/s;

    .line 38
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-direct {p0}, LC0/u;->q()LC0/s;

    .line 43
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-direct {p0}, LC0/u;->u()LC0/s;

    .line 48
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-direct {p0}, LC0/u;->o()LC0/s;

    .line 53
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-direct {p0}, LC0/u;->y()LC0/s;

    .line 58
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_5
    const/4 v1, -0x1

    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    new-instance v0, LC0/F$e;

    .line 66
    iget-object v1, p0, LC0/u;->b:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, LC0/u;->k()I

    .line 70
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, LC0/F$e;-><init>(Ljava/lang/String;I)V

    .line 74
    return-object v0

    .line 77
    :cond_6
    invoke-direct {p0}, LC0/u;->B()LC0/s;

    .line 78
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private B()LC0/s;
    .locals 3

    .line 1
    iget v0, p0, LC0/u;->d:I

    .line 2
    const/16 v1, 0x24

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, LC0/u;->l()V

    .line 8
    iget v0, p0, LC0/u;->d:I

    .line 11
    invoke-static {v0}, LC0/u;->i(I)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget v0, p0, LC0/u;->d:I

    .line 19
    const/16 v2, 0x7b

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v1}, LC0/u;->D(I)LC0/s;

    .line 26
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0}, LC0/u;->H()LC0/s;

    .line 31
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-direct {p0}, LC0/u;->l()V

    .line 36
    invoke-direct {p0, v0}, LC0/u;->D(I)LC0/s;

    .line 39
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method private C()LC0/s;
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    invoke-direct {p0, v0}, LC0/u;->g(C)V

    .line 4
    invoke-direct {p0}, LC0/u;->T()V

    .line 7
    iget v0, p0, LC0/u;->d:I

    .line 10
    const/16 v1, 0x22

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x27

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "#parse only supported with string literal argument"

    .line 21
    invoke-direct {p0, v0}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 23
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, LC0/u;->P(IZ)LC0/g;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const/16 v1, 0x29

    .line 42
    invoke-direct {p0, v1}, LC0/u;->g(C)V

    .line 44
    iget-object v1, p0, LC0/u;->c:LC0/E$a;

    .line 47
    invoke-interface {v1, v0}, LC0/E$a;->a(Ljava/lang/String;)Ljava/io/Reader;

    .line 49
    move-result-object v1

    .line 52
    :try_start_0
    new-instance v2, LC0/u;

    .line 53
    iget-object v3, p0, LC0/u;->c:LC0/E$a;

    .line 55
    invoke-direct {v2, v1, v0, v3}, LC0/u;-><init>(Ljava/io/Reader;Ljava/lang/String;LC0/E$a;)V

    .line 57
    invoke-direct {v2}, LC0/u;->Q()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 60
    move-result-object v2

    .line 63
    new-instance v3, LC0/F$j;

    .line 64
    invoke-direct {v3, v0, v2}, LC0/F$j;-><init>(Ljava/lang/String;Lautovalue/shaded/com/google$/common/collect/A0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 71
    :cond_2
    return-object v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    if-eqz v1, :cond_3

    .line 78
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    goto :goto_1

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :cond_3
    :goto_1
    throw v2
    .line 88
.end method

.method private D(I)LC0/s;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0, v0}, LC0/u;->E(Ljava/lang/StringBuilder;)LC0/s;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method private E(Ljava/lang/StringBuilder;)LC0/s;
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, LC0/u;->d:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    const/16 v1, 0x23

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/16 v1, 0x24

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, LC0/u;->l()V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LC0/a;

    .line 22
    iget-object v1, p0, LC0/u;->b:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, LC0/u;->k()I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, v2, p1}, LC0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    return-object v0
    .line 37
.end method

.method private F(Ljava/lang/String;)LC0/s;
    .locals 4

    .line 1
    invoke-direct {p0}, LC0/u;->T()V

    .line 2
    iget v0, p0, LC0/u;->d:I

    .line 5
    const/16 v1, 0x28

    .line 7
    if-ne v0, v1, :cond_2

    .line 9
    invoke-direct {p0}, LC0/u;->l()V

    .line 11
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 14
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, LC0/u;->T()V

    .line 18
    iget v1, p0, LC0/u;->d:I

    .line 21
    const/16 v2, 0x29

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    invoke-direct {p0}, LC0/u;->l()V

    .line 27
    new-instance v1, LC0/b$c;

    .line 30
    iget-object v2, p0, LC0/u;->b:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, LC0/u;->k()I

    .line 34
    move-result v3

    .line 37
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 38
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v3, p1, v0}, LC0/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 42
    return-object v1

    .line 45
    :cond_1
    invoke-direct {p0}, LC0/u;->G()LC0/g;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 50
    iget v1, p0, LC0/u;->d:I

    .line 53
    const/16 v2, 0x2c

    .line 55
    if-ne v1, v2, :cond_0

    .line 57
    invoke-direct {p0}, LC0/u;->l()V

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Unrecognized directive #"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 80
    move-result-object p1

    .line 83
    throw p1
    .line 84
.end method

.method private G()LC0/g;
    .locals 2

    .line 1
    iget v0, p0, LC0/u;->d:I

    .line 2
    const/16 v1, 0x24

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, LC0/u;->l()V

    .line 8
    invoke-direct {p0}, LC0/u;->N()LC0/v;

    .line 11
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1}, LC0/u;->P(IZ)LC0/g;

    .line 21
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x27

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, LC0/u;->P(IZ)LC0/g;

    .line 31
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x2d

    .line 36
    if-ne v0, v1, :cond_3

    .line 38
    invoke-direct {p0}, LC0/u;->l()V

    .line 40
    const-string v0, "-"

    .line 43
    invoke-direct {p0, v0}, LC0/u;->x(Ljava/lang/String;)LC0/g;

    .line 45
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v0}, LC0/u;->h(I)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    const-string v0, ""

    .line 56
    invoke-direct {p0, v0}, LC0/u;->x(Ljava/lang/String;)LC0/g;

    .line 58
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v0, p0, LC0/u;->d:I

    .line 63
    invoke-static {v0}, LC0/u;->i(I)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    invoke-direct {p0}, LC0/u;->p()LC0/g;

    .line 71
    move-result-object v0

    .line 74
    :goto_0
    invoke-direct {p0}, LC0/u;->T()V

    .line 75
    return-object v0

    .line 78
    :cond_5
    const-string v0, "Expected an expression"

    .line 79
    invoke-direct {p0, v0}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 81
    move-result-object v0

    .line 84
    throw v0
    .line 85
.end method

.method private H()LC0/s;
    .locals 2

    .line 1
    iget v0, p0, LC0/u;->d:I

    .line 2
    const/16 v1, 0x7b

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, LC0/u;->l()V

    .line 8
    iget v0, p0, LC0/u;->d:I

    .line 11
    invoke-static {v0}, LC0/u;->i(I)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "${"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v0}, LC0/u;->E(Ljava/lang/StringBuilder;)LC0/s;

    .line 26
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, LC0/u;->L()LC0/v;

    .line 31
    move-result-object v0

    .line 34
    const/16 v1, 0x7d

    .line 35
    invoke-direct {p0, v1}, LC0/u;->g(C)V

    .line 37
    return-object v0

    .line 40
    :cond_1
    invoke-direct {p0}, LC0/u;->L()LC0/v;

    .line 41
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method private I(LC0/v;)LC0/v;
    .locals 3

    .line 1
    invoke-direct {p0}, LC0/u;->l()V

    .line 2
    invoke-direct {p0}, LC0/u;->s()LC0/g;

    .line 5
    move-result-object v0

    .line 8
    iget v1, p0, LC0/u;->d:I

    .line 9
    const/16 v2, 0x5d

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-direct {p0}, LC0/u;->l()V

    .line 15
    new-instance v1, LC0/v$a;

    .line 18
    invoke-direct {v1, p1, v0}, LC0/v$a;-><init>(LC0/v;LC0/g;)V

    .line 20
    invoke-direct {p0, v1}, LC0/u;->M(LC0/v;)LC0/v;

    .line 23
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "Expected ]"

    .line 28
    invoke-direct {p0, p1}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 30
    move-result-object p1

    .line 33
    throw p1
    .line 34
.end method

.method private J(LC0/v;)LC0/v;
    .locals 3

    .line 1
    invoke-direct {p0}, LC0/u;->l()V

    .line 2
    iget v0, p0, LC0/u;->d:I

    .line 5
    invoke-static {v0}, LC0/u;->i(I)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x2e

    .line 13
    invoke-direct {p0, v0}, LC0/u;->S(I)V

    .line 15
    return-object p1

    .line 18
    :cond_0
    const-string v0, "Member"

    .line 19
    invoke-direct {p0, v0}, LC0/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    iget v1, p0, LC0/u;->d:I

    .line 25
    const/16 v2, 0x28

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    invoke-direct {p0, p1, v0}, LC0/u;->K(LC0/v;Ljava/lang/String;)LC0/v;

    .line 31
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, LC0/v$b;

    .line 36
    invoke-direct {v1, p1, v0}, LC0/v$b;-><init>(LC0/v;Ljava/lang/String;)V

    .line 38
    move-object p1, v1

    .line 41
    :goto_0
    invoke-direct {p0, p1}, LC0/u;->M(LC0/v;)LC0/v;

    .line 42
    move-result-object p1

    .line 45
    return-object p1
    .line 46
.end method

.method private K(LC0/v;Ljava/lang/String;)LC0/v;
    .locals 4

    .line 1
    invoke-direct {p0}, LC0/u;->m()V

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 5
    move-result-object v0

    .line 8
    iget v1, p0, LC0/u;->d:I

    .line 9
    const/16 v2, 0x29

    .line 11
    if-eq v1, v2, :cond_2

    .line 13
    invoke-direct {p0}, LC0/u;->s()LC0/g;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 19
    :goto_0
    iget v1, p0, LC0/u;->d:I

    .line 22
    const/16 v3, 0x2c

    .line 24
    if-ne v1, v3, :cond_0

    .line 26
    invoke-direct {p0}, LC0/u;->m()V

    .line 28
    invoke-direct {p0}, LC0/u;->s()LC0/g;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    if-ne v1, v2, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "Expected )"

    .line 42
    invoke-direct {p0, p1}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 44
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    invoke-direct {p0}, LC0/u;->l()V

    .line 49
    new-instance v1, LC0/v$c;

    .line 52
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 54
    move-result-object v0

    .line 57
    invoke-direct {v1, p1, p2, v0}, LC0/v$c;-><init>(LC0/v;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    return-object v1
    .line 61
.end method

.method private L()LC0/v;
    .locals 4

    .line 1
    const-string v0, "Reference"

    .line 2
    invoke-direct {p0, v0}, LC0/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, LC0/v$d;

    .line 8
    iget-object v2, p0, LC0/u;->b:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, LC0/u;->k()I

    .line 12
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3, v0}, LC0/v$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-direct {p0, v1}, LC0/u;->M(LC0/v;)LC0/v;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private M(LC0/v;)LC0/v;
    .locals 2

    .line 1
    iget v0, p0, LC0/u;->d:I

    .line 2
    const/16 v1, 0x2e

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/16 v1, 0x5b

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, LC0/u;->I(LC0/v;)LC0/v;

    .line 13
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-direct {p0, p1}, LC0/u;->J(LC0/v;)LC0/v;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method private N()LC0/v;
    .locals 2

    .line 1
    iget v0, p0, LC0/u;->d:I

    .line 2
    const/16 v1, 0x7b

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, LC0/u;->l()V

    .line 8
    invoke-direct {p0}, LC0/u;->L()LC0/v;

    .line 11
    move-result-object v0

    .line 14
    const/16 v1, 0x7d

    .line 15
    invoke-direct {p0, v1}, LC0/u;->g(C)V

    .line 17
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, LC0/u;->L()LC0/v;

    .line 21
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method private O()LC0/s;
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    invoke-direct {p0, v0}, LC0/u;->g(C)V

    .line 4
    const/16 v0, 0x24

    .line 7
    invoke-direct {p0, v0}, LC0/u;->g(C)V

    .line 9
    const-string v0, "#set variable"

    .line 12
    invoke-direct {p0, v0}, LC0/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const/16 v1, 0x3d

    .line 18
    invoke-direct {p0, v1}, LC0/u;->g(C)V

    .line 20
    invoke-direct {p0}, LC0/u;->s()LC0/g;

    .line 23
    move-result-object v1

    .line 26
    const/16 v2, 0x29

    .line 27
    invoke-direct {p0, v2}, LC0/u;->g(C)V

    .line 29
    new-instance v2, LC0/b$d;

    .line 32
    invoke-direct {v2, v0, v1}, LC0/b$d;-><init>(Ljava/lang/String;LC0/s;)V

    .line 34
    return-object v2
    .line 37
.end method

.method private P(IZ)LC0/g;
    .locals 6

    .line 1
    invoke-direct {p0}, LC0/u;->l()V

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :goto_0
    iget v2, p0, LC0/u;->d:I

    .line 14
    if-eq v2, p1, :cond_5

    .line 16
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    const/16 v3, 0xa

    .line 21
    if-eq v2, v3, :cond_4

    .line 23
    const/16 v3, 0x24

    .line 25
    if-eq v2, v3, :cond_1

    .line 27
    const/16 v3, 0x5c

    .line 29
    if-eq v2, v3, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    const-string p1, "Escapes in string constants are not currently supported"

    .line 34
    invoke-direct {p0, p1}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 36
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result v2

    .line 46
    if-lez v2, :cond_2

    .line 47
    new-instance v2, LC0/a;

    .line 49
    iget-object v3, p0, LC0/u;->b:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, LC0/u;->k()I

    .line 53
    move-result v4

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    invoke-direct {v2, v3, v4, v5}, LC0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 64
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    :cond_2
    invoke-direct {p0}, LC0/u;->l()V

    .line 71
    invoke-direct {p0}, LC0/u;->H()LC0/s;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0}, LC0/u;->l()V

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    const-string p1, "Unterminated string constant"

    .line 89
    invoke-direct {p0, p1}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 91
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_5
    invoke-direct {p0}, LC0/u;->l()V

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 99
    move-result p1

    .line 102
    if-lez p1, :cond_6

    .line 103
    new-instance p1, LC0/a;

    .line 105
    iget-object p2, p0, LC0/u;->b:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, LC0/u;->k()I

    .line 109
    move-result v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 116
    invoke-direct {p1, p2, v2, v1}, LC0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 120
    :cond_6
    new-instance p1, LC0/u$c;

    .line 123
    iget-object p2, p0, LC0/u;->b:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, LC0/u;->k()I

    .line 127
    move-result v1

    .line 130
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 131
    move-result-object v0

    .line 134
    invoke-direct {p1, p2, v1, v0}, LC0/u$c;-><init>(Ljava/lang/String;ILautovalue/shaded/com/google$/common/collect/A0;)V

    .line 135
    return-object p1
    .line 138
.end method

.method private Q()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, LC0/u;->A()LC0/s;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 10
    instance-of v1, v1, LC0/F$e;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method private R()LC0/g;
    .locals 2

    .line 1
    invoke-direct {p0}, LC0/u;->T()V

    .line 2
    iget v0, p0, LC0/u;->d:I

    .line 5
    const/16 v1, 0x28

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, LC0/u;->m()V

    .line 11
    invoke-direct {p0}, LC0/u;->s()LC0/g;

    .line 14
    move-result-object v0

    .line 17
    const/16 v1, 0x29

    .line 18
    invoke-direct {p0, v1}, LC0/u;->g(C)V

    .line 20
    invoke-direct {p0}, LC0/u;->T()V

    .line 23
    return-object v0

    .line 26
    :cond_0
    const/16 v1, 0x21

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    invoke-direct {p0}, LC0/u;->l()V

    .line 31
    new-instance v0, LC0/g$c;

    .line 34
    invoke-direct {p0}, LC0/u;->R()LC0/g;

    .line 36
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, LC0/g$c;-><init>(LC0/g;)V

    .line 40
    invoke-direct {p0}, LC0/u;->T()V

    .line 43
    return-object v0

    .line 46
    :cond_1
    invoke-direct {p0}, LC0/u;->G()LC0/g;

    .line 47
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method private S(I)V
    .locals 1

    .line 1
    iget v0, p0, LC0/u;->d:I

    .line 2
    iput v0, p0, LC0/u;->e:I

    .line 4
    iput p1, p0, LC0/u;->d:I

    .line 6
    return-void
    .line 8
.end method

.method private T()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, LC0/u;->d:I

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, LC0/u;->l()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method static synthetic a(LC0/u;)LC0/g;
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/u;->R()LC0/g;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic b(LC0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/u;->T()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic c(LC0/u;)I
    .locals 0

    .line 1
    iget p0, p0, LC0/u;->d:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic d()Lautovalue/shaded/com/google$/common/collect/B0;
    .locals 1

    .line 1
    sget-object v0, LC0/u;->f:Lautovalue/shaded/com/google$/common/collect/B0;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic e(LC0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/u;->l()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic f(LC0/u;Ljava/lang/String;)LC0/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private g(C)V
    .locals 2

    .line 1
    invoke-direct {p0}, LC0/u;->T()V

    .line 2
    iget v0, p0, LC0/u;->d:I

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    invoke-direct {p0}, LC0/u;->l()V

    .line 9
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Expected "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 30
    move-result-object p1

    .line 33
    throw p1
    .line 34
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    int-to-char v0, p0

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    sget-object p0, LC0/u;->h:Lautovalue/shaded/com/google$/common/base/b;

    .line 5
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/base/b;->l(C)Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method private static i(I)Z
    .locals 1

    .line 1
    int-to-char v0, p0

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    sget-object p0, LC0/u;->g:Lautovalue/shaded/com/google$/common/base/b;

    .line 5
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/base/b;->l(C)Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method private static j(I)Z
    .locals 1

    .line 1
    int-to-char v0, p0

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    sget-object p0, LC0/u;->i:Lautovalue/shaded/com/google$/common/base/b;

    .line 5
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/base/b;->l(C)Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method private k()I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/u;->a:Ljava/io/LineNumberReader;

    .line 2
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->getLineNumber()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private l()V
    .locals 2

    .line 1
    iget v0, p0, LC0/u;->d:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    iget v0, p0, LC0/u;->e:I

    .line 7
    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, LC0/u;->a:Ljava/io/LineNumberReader;

    .line 11
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->read()I

    .line 13
    move-result v0

    .line 16
    iput v0, p0, LC0/u;->d:I

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, LC0/u;->d:I

    .line 20
    iput v1, p0, LC0/u;->e:I

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method private m()V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/u;->l()V

    .line 2
    invoke-direct {p0}, LC0/u;->T()V

    .line 5
    return-void
    .line 8
.end method

.method private o()LC0/s;
    .locals 3

    .line 1
    invoke-direct {p0}, LC0/u;->k()I

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0}, LC0/u;->l()V

    .line 6
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x2a

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget v1, p0, LC0/u;->d:I

    .line 14
    const/16 v2, 0x23

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    :cond_0
    iget v1, p0, LC0/u;->d:I

    .line 20
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    invoke-direct {p0}, LC0/u;->l()V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, LC0/u;->l()V

    .line 29
    new-instance v1, LC0/F$a;

    .line 32
    iget-object v2, p0, LC0/u;->b:Ljava/lang/String;

    .line 34
    invoke-direct {v1, v2, v0}, LC0/F$a;-><init>(Ljava/lang/String;I)V

    .line 36
    return-object v1
    .line 39
.end method

.method private p()LC0/g;
    .locals 4

    .line 1
    const-string v0, "Identifier without $"

    .line 2
    invoke-direct {p0, v0}, LC0/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "false"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, LC0/a;

    .line 27
    iget-object v2, p0, LC0/u;->b:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, LC0/u;->k()I

    .line 31
    move-result v3

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 38
    invoke-direct {v1, v2, v3, v0}, LC0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    return-object v1

    .line 42
    :cond_1
    const-string v0, "Identifier in expression must be preceded by $ or be true or false"

    .line 43
    invoke-direct {p0, v0}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 45
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method

.method private q()LC0/s;
    .locals 3

    .line 1
    iget v0, p0, LC0/u;->d:I

    .line 2
    const/16 v1, 0x7b

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, LC0/u;->l()V

    .line 8
    const-string v0, "Directive inside #{...}"

    .line 11
    invoke-direct {p0, v0}, LC0/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const/16 v1, 0x7d

    .line 17
    invoke-direct {p0, v1}, LC0/u;->g(C)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Directive"

    .line 23
    invoke-direct {p0, v0}, LC0/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    goto/16 :goto_1

    .line 40
    :sswitch_0
    const-string v2, "parse"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x7

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string v2, "macro"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x6

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v2, "else"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x5

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v2, "set"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    goto :goto_1

    .line 83
    :cond_4
    const/4 v1, 0x4

    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string v2, "end"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    goto :goto_1

    .line 94
    :cond_5
    const/4 v1, 0x3

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v2, "if"

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    goto :goto_1

    .line 105
    :cond_6
    const/4 v1, 0x2

    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v2, "foreach"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    goto :goto_1

    .line 116
    :cond_7
    const/4 v1, 0x1

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v2, "elseif"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 124
    if-nez v2, :cond_8

    .line 125
    goto :goto_1

    .line 127
    :cond_8
    const/4 v1, 0x0

    .line 128
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 129
    invoke-direct {p0, v0}, LC0/u;->F(Ljava/lang/String;)LC0/s;

    .line 132
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :pswitch_0
    invoke-direct {p0}, LC0/u;->C()LC0/s;

    .line 137
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    invoke-direct {p0}, LC0/u;->z()LC0/s;

    .line 142
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    new-instance v0, LC0/F$c;

    .line 147
    iget-object v1, p0, LC0/u;->b:Ljava/lang/String;

    .line 149
    invoke-direct {p0}, LC0/u;->k()I

    .line 151
    move-result v2

    .line 154
    invoke-direct {v0, v1, v2}, LC0/F$c;-><init>(Ljava/lang/String;I)V

    .line 155
    goto :goto_2

    .line 158
    :pswitch_3
    invoke-direct {p0}, LC0/u;->O()LC0/s;

    .line 159
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    new-instance v0, LC0/F$d;

    .line 164
    iget-object v1, p0, LC0/u;->b:Ljava/lang/String;

    .line 166
    invoke-direct {p0}, LC0/u;->k()I

    .line 168
    move-result v2

    .line 171
    invoke-direct {v0, v1, v2}, LC0/F$d;-><init>(Ljava/lang/String;I)V

    .line 172
    goto :goto_2

    .line 175
    :pswitch_5
    invoke-direct {p0}, LC0/u;->t()LC0/s;

    .line 176
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :pswitch_6
    invoke-direct {p0, v0}, LC0/u;->w(Ljava/lang/String;)LC0/s;

    .line 181
    move-result-object v0

    .line 184
    :goto_2
    iget v1, p0, LC0/u;->d:I

    .line 185
    const/16 v2, 0xa

    .line 187
    if-ne v1, v2, :cond_9

    .line 189
    invoke-direct {p0}, LC0/u;->l()V

    .line 191
    :cond_9
    return-object v0

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x4d7ecfea -> :sswitch_7
        -0x28649db6 -> :sswitch_6
        0xd1d -> :sswitch_5
        0x188db -> :sswitch_4
        0x1bc62 -> :sswitch_3
        0x2f8d39 -> :sswitch_2
        0x62d9bcc -> :sswitch_1
        0x6581ab3 -> :sswitch_0
    .end sparse-switch

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 230
.end method

.method private r(Ljava/lang/String;)LC0/t;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, LC0/u;->d:I

    .line 7
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const-string v1, "EOF"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v3, p0, LC0/u;->d:I

    .line 19
    if-eq v3, v2, :cond_1

    .line 21
    const/16 v4, 0x14

    .line 23
    if-ge v1, v4, :cond_1

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0}, LC0/u;->l()V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    if-eq v3, v2, :cond_2

    .line 36
    const-string v1, "..."

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_2
    :goto_1
    new-instance v1, LC0/t;

    .line 43
    iget-object v2, p0, LC0/u;->b:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, LC0/u;->k()I

    .line 47
    move-result v3

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-direct {v1, p1, v2, v3, v0}, LC0/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    return-object v1
    .line 58
.end method

.method private s()LC0/g;
    .locals 3

    .line 1
    invoke-direct {p0}, LC0/u;->R()LC0/g;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LC0/u$b;

    .line 6
    invoke-direct {v1, p0}, LC0/u$b;-><init>(LC0/u;)V

    .line 8
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, LC0/u$b;->b(LC0/g;I)LC0/g;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method private t()LC0/s;
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    invoke-direct {p0, v0}, LC0/u;->g(C)V

    .line 4
    const/16 v0, 0x24

    .line 7
    invoke-direct {p0, v0}, LC0/u;->g(C)V

    .line 9
    const-string v0, "For-each variable"

    .line 12
    invoke-direct {p0, v0}, LC0/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {p0}, LC0/u;->T()V

    .line 18
    iget v1, p0, LC0/u;->d:I

    .line 21
    const/16 v2, 0x69

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    invoke-direct {p0}, LC0/u;->l()V

    .line 27
    iget v1, p0, LC0/u;->d:I

    .line 30
    const/16 v2, 0x6e

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    invoke-direct {p0}, LC0/u;->l()V

    .line 36
    invoke-direct {p0}, LC0/u;->s()LC0/g;

    .line 39
    move-result-object v1

    .line 42
    const/16 v2, 0x29

    .line 43
    invoke-direct {p0, v2}, LC0/u;->g(C)V

    .line 45
    new-instance v2, LC0/F$f;

    .line 48
    invoke-direct {v2, v0, v1}, LC0/F$f;-><init>(Ljava/lang/String;LC0/g;)V

    .line 50
    return-object v2

    .line 53
    :cond_0
    const-string v0, "Expected \'in\' for #foreach"

    .line 54
    invoke-direct {p0, v0}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 56
    move-result-object v0

    .line 59
    throw v0
    .line 60
.end method

.method private u()LC0/s;
    .locals 5

    .line 1
    invoke-direct {p0}, LC0/u;->l()V

    .line 2
    iget v0, p0, LC0/u;->d:I

    .line 5
    const/16 v1, 0x5b

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "#["

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, LC0/u;->E(Ljava/lang/StringBuilder;)LC0/s;

    .line 18
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, LC0/u;->k()I

    .line 23
    move-result v0

    .line 26
    invoke-direct {p0}, LC0/u;->l()V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :goto_0
    iget v2, p0, LC0/u;->d:I

    .line 35
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    const/16 v3, 0x23

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 44
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v2, v3, :cond_1

    .line 49
    add-int/lit8 v3, v2, -0x1

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 53
    move-result v3

    .line 56
    const/16 v4, 0x5d

    .line 57
    if-ne v3, v4, :cond_1

    .line 59
    add-int/lit8 v2, v2, -0x2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    move-result v2

    .line 66
    if-ne v2, v4, :cond_1

    .line 67
    invoke-direct {p0}, LC0/u;->l()V

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 72
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x2

    .line 76
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    new-instance v1, LC0/a;

    .line 83
    iget-object v2, p0, LC0/u;->b:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, LC0/u;->k()I

    .line 87
    move-result v3

    .line 90
    invoke-direct {v1, v2, v3, v0}, LC0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    return-object v1

    .line 94
    :cond_1
    iget v2, p0, LC0/u;->d:I

    .line 95
    int-to-char v2, v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p0}, LC0/u;->l()V

    .line 101
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, LC0/t;

    .line 105
    const-string v2, "Unterminated #[[ - did not see matching ]]#"

    .line 107
    iget-object v3, p0, LC0/u;->b:Ljava/lang/String;

    .line 109
    invoke-direct {v1, v2, v3, v0}, LC0/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    throw v1
    .line 114
.end method

.method private v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LC0/u;->d:I

    .line 2
    invoke-static {v0}, LC0/u;->i(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    :goto_0
    iget v0, p0, LC0/u;->d:I

    .line 15
    invoke-static {v0}, LC0/u;->j(I)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, LC0/u;->d:I

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, LC0/u;->l()V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " should start with an ASCII letter"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 54
    move-result-object p1

    .line 57
    throw p1
    .line 58
.end method

.method private w(Ljava/lang/String;)LC0/s;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    invoke-direct {p0, v0}, LC0/u;->g(C)V

    .line 4
    invoke-direct {p0}, LC0/u;->s()LC0/g;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0x29

    .line 11
    invoke-direct {p0, v1}, LC0/u;->g(C)V

    .line 13
    const-string v1, "if"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, LC0/F$h;

    .line 24
    invoke-direct {p1, v0}, LC0/F$h;-><init>(LC0/g;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LC0/F$b;

    .line 30
    invoke-direct {p1, v0}, LC0/F$b;-><init>(LC0/g;)V

    .line 32
    :goto_0
    return-object p1
    .line 35
.end method

.method private x(Ljava/lang/String;)LC0/g;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget p1, p0, LC0/u;->d:I

    .line 7
    invoke-static {p1}, LC0/u;->h(I)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget p1, p0, LC0/u;->d:I

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, LC0/u;->l()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, LA0/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    new-instance v0, LC0/a;

    .line 34
    iget-object v1, p0, LC0/u;->b:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, LC0/u;->k()I

    .line 38
    move-result v2

    .line 41
    invoke-direct {v0, v1, v2, p1}, LC0/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Invalid integer: "

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 63
    move-result-object p1

    .line 66
    throw p1
    .line 67
.end method

.method private y()LC0/s;
    .locals 3

    .line 1
    invoke-direct {p0}, LC0/u;->k()I

    .line 2
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, LC0/u;->d:I

    .line 6
    const/16 v2, 0xa

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    invoke-direct {p0}, LC0/u;->l()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, LC0/u;->l()V

    .line 19
    new-instance v1, LC0/F$a;

    .line 22
    iget-object v2, p0, LC0/u;->b:Ljava/lang/String;

    .line 24
    invoke-direct {v1, v2, v0}, LC0/F$a;-><init>(Ljava/lang/String;I)V

    .line 26
    return-object v1
    .line 29
.end method

.method private z()LC0/s;
    .locals 5

    .line 1
    const/16 v0, 0x28

    .line 2
    invoke-direct {p0, v0}, LC0/u;->g(C)V

    .line 4
    invoke-direct {p0}, LC0/u;->T()V

    .line 7
    const-string v0, "Macro name"

    .line 10
    invoke-direct {p0, v0}, LC0/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->j()Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 16
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {p0}, LC0/u;->T()V

    .line 20
    iget v2, p0, LC0/u;->d:I

    .line 23
    const/16 v3, 0x29

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    invoke-direct {p0}, LC0/u;->l()V

    .line 29
    new-instance v2, LC0/F$i;

    .line 32
    iget-object v3, p0, LC0/u;->b:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, LC0/u;->k()I

    .line 36
    move-result v4

    .line 39
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 40
    move-result-object v1

    .line 43
    invoke-direct {v2, v3, v4, v0, v1}, LC0/F$i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 44
    return-object v2

    .line 47
    :cond_0
    const/16 v3, 0x2c

    .line 48
    if-ne v2, v3, :cond_1

    .line 50
    invoke-direct {p0}, LC0/u;->l()V

    .line 52
    invoke-direct {p0}, LC0/u;->T()V

    .line 55
    :cond_1
    iget v2, p0, LC0/u;->d:I

    .line 58
    const/16 v3, 0x24

    .line 60
    if-ne v2, v3, :cond_2

    .line 62
    invoke-direct {p0}, LC0/u;->l()V

    .line 64
    const-string v2, "Macro parameter name"

    .line 67
    invoke-direct {p0, v2}, LC0/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "Macro parameters should look like $name"

    .line 77
    invoke-direct {p0, v0}, LC0/u;->r(Ljava/lang/String;)LC0/t;

    .line 79
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method


# virtual methods
.method n()LC0/E;
    .locals 2

    .line 1
    invoke-direct {p0}, LC0/u;->Q()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LC0/D;

    .line 6
    invoke-direct {v1, v0}, LC0/D;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 8
    invoke-virtual {v1}, LC0/D;->m()LC0/E;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
