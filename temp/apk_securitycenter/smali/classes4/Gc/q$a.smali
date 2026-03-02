.class public final LGc/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;

.field g:Ljava/util/List;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, LGc/q$a;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LGc/q$a;->c:Ljava/lang/String;

    .line 9
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LGc/q$a;->e:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v1, p0, LGc/q$a;->f:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
    .line 24
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LGc/q;->r(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 6
    invoke-static {p0}, LHc/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "%2e"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "%2e."

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, ".%2e"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    const-string v0, "%2e%2e"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
    .line 38
.end method

.method private static i(Ljava/lang/String;II)I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v4, ""

    .line 3
    const/4 v8, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-static/range {v1 .. v9}, LGc/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-lez p0, :cond_0

    .line 21
    const p1, 0xffff

    .line 23
    if-gt p0, p1, :cond_0

    .line 26
    return p0

    .line 28
    :catch_0
    :cond_0
    return v0
    .line 29
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, LGc/q$a;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, LGc/q$a;->f:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, LGc/q$a;->f:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LGc/q$a;->f:Ljava/util/List;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method private static l(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/16 v1, 0x5b

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    if-ge p1, p2, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 24
    const/16 v1, 0x5d

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    return p2
    .line 33
.end method

.method private m(Ljava/lang/String;IIZZ)V
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v3, " \"<>^`{}|/\\?#"

    .line 4
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move v1, p2

    .line 9
    move v2, p3

    .line 10
    move v4, p5

    .line 11
    invoke-static/range {v0 .. v8}, LGc/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, LGc/q$a;->f(Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, LGc/q$a;->g(Ljava/lang/String;)Z

    .line 23
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    invoke-direct {p0}, LGc/q$a;->j()V

    .line 29
    return-void

    .line 32
    :cond_1
    iget-object p2, p0, LGc/q$a;->f:Ljava/util/List;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result p3

    .line 38
    add-int/lit8 p3, p3, -0x1

    .line 39
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    iget-object p2, p0, LGc/q$a;->f:Ljava/util/List;

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    move-result p3

    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 59
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, LGc/q$a;->f:Ljava/util/List;

    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    if-eqz p4, :cond_3

    .line 70
    iget-object p1, p0, LGc/q$a;->f:Ljava/util/List;

    .line 72
    const-string p2, ""

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    return-void
    .line 79
.end method

.method private o(Ljava/lang/String;II)V
    .locals 10

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    const-string v2, ""

    .line 11
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/16 v1, 0x5c

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LGc/q$a;->f:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, LGc/q$a;->f:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, LGc/q$a;->f:Ljava/util/List;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_3

    .line 42
    :cond_3
    :goto_1
    move v6, p2

    .line 43
    if-ge v6, p3, :cond_5

    .line 44
    const-string p2, "/\\"

    .line 46
    invoke-static {p1, v6, p3, p2}, LHc/c;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 48
    move-result p2

    .line 51
    if-ge p2, p3, :cond_4

    .line 52
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_2
    const/4 v9, 0x1

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move v7, p2

    .line 60
    move v8, v0

    .line 61
    invoke-direct/range {v4 .. v9}, LGc/q$a;->m(Ljava/lang/String;IIZZ)V

    .line 62
    if-eqz v0, :cond_3

    .line 65
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_5
    return-void
    .line 70
.end method

.method private static q(Ljava/lang/String;II)I
    .locals 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 12
    const/16 v1, 0x5a

    .line 13
    const/16 v3, 0x41

    .line 15
    const/16 v4, 0x7a

    .line 17
    const/16 v5, 0x61

    .line 19
    if-lt v0, v5, :cond_1

    .line 21
    if-le v0, v4, :cond_2

    .line 23
    :cond_1
    if-lt v0, v3, :cond_7

    .line 25
    if-le v0, v1, :cond_2

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    if-ge p1, p2, :cond_7

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v0

    .line 37
    if-lt v0, v5, :cond_3

    .line 38
    if-le v0, v4, :cond_2

    .line 40
    :cond_3
    if-lt v0, v3, :cond_4

    .line 42
    if-le v0, v1, :cond_2

    .line 44
    :cond_4
    const/16 v6, 0x30

    .line 46
    if-lt v0, v6, :cond_5

    .line 48
    const/16 v6, 0x39

    .line 50
    if-le v0, v6, :cond_2

    .line 52
    :cond_5
    const/16 v6, 0x2b

    .line 54
    if-eq v0, v6, :cond_2

    .line 56
    const/16 v6, 0x2d

    .line 58
    if-eq v0, v6, :cond_2

    .line 60
    const/16 v6, 0x2e

    .line 62
    if-ne v0, v6, :cond_6

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    const/16 p0, 0x3a

    .line 67
    if-ne v0, p0, :cond_7

    .line 69
    return p1

    .line 71
    :cond_7
    :goto_1
    return v2
    .line 72
.end method

.method private static r(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 8
    const/16 v2, 0x5c

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    const/16 v2, 0x2f

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    return v0
    .line 22
.end method


# virtual methods
.method public a()LGc/q;
    .locals 2

    .line 1
    iget-object v0, p0, LGc/q$a;->a:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LGc/q$a;->d:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LGc/q;

    .line 10
    invoke-direct {v0, p0}, LGc/q;-><init>(LGc/q$a;)V

    .line 12
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "host == null"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "scheme == null"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
    .line 31
.end method

.method c()I
    .locals 2

    .line 1
    iget v0, p0, LGc/q$a;->e:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LGc/q$a;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LGc/q;->d(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 13
    :goto_0
    return v0
    .line 14
.end method

.method public d(Ljava/lang/String;)LGc/q$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, " \"\'<>#"

    .line 6
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, LGc/q;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, LGc/q;->y(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, LGc/q$a;->g:Ljava/util/List;

    .line 21
    return-object p0
    .line 23
.end method

.method public e(Ljava/lang/String;)LGc/q$a;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 8
    invoke-static {p1, v0, v1}, LGc/q$a;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iput-object v0, p0, LGc/q$a;->d:Ljava/lang/String;

    .line 15
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "unexpected host: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string v0, "host == null"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method h(LGc/q;Ljava/lang/String;)LGc/q$a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v10, p2

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v10, v8, v2}, LHc/c;->E(Ljava/lang/String;II)I

    .line 13
    move-result v9

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 20
    invoke-static {v10, v9, v2}, LHc/c;->F(Ljava/lang/String;II)I

    .line 21
    move-result v11

    .line 24
    invoke-static {v10, v9, v11}, LGc/q$a;->q(Ljava/lang/String;II)I

    .line 25
    move-result v12

    .line 28
    const/4 v13, -0x1

    .line 29
    if-eq v12, v13, :cond_2

    .line 30
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v5, "https:"

    .line 35
    move-object/from16 v2, p2

    .line 37
    move v4, v9

    .line 39
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const-string v2, "https"

    .line 46
    iput-object v2, v0, LGc/q$a;->a:Ljava/lang/String;

    .line 48
    add-int/lit8 v9, v9, 0x6

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x5

    .line 54
    const/4 v3, 0x1

    .line 55
    const-string v5, "http:"

    .line 56
    move-object/from16 v2, p2

    .line 58
    move v4, v9

    .line 60
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    const-string v2, "http"

    .line 67
    iput-object v2, v0, LGc/q$a;->a:Ljava/lang/String;

    .line 69
    add-int/lit8 v9, v9, 0x5

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v10, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "\'"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 105
    :cond_2
    if-eqz v1, :cond_12

    .line 106
    iget-object v2, v1, LGc/q;->a:Ljava/lang/String;

    .line 108
    iput-object v2, v0, LGc/q$a;->a:Ljava/lang/String;

    .line 110
    :goto_0
    invoke-static {v10, v9, v11}, LGc/q$a;->r(Ljava/lang/String;II)I

    .line 112
    move-result v2

    .line 115
    const/4 v3, 0x2

    .line 116
    const/16 v12, 0x3f

    .line 117
    const/16 v14, 0x23

    .line 119
    if-ge v2, v3, :cond_5

    .line 121
    if-eqz v1, :cond_5

    .line 123
    iget-object v3, v1, LGc/q;->a:Ljava/lang/String;

    .line 125
    iget-object v4, v0, LGc/q$a;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual/range {p1 .. p1}, LGc/q;->j()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    iput-object v2, v0, LGc/q$a;->b:Ljava/lang/String;

    .line 140
    invoke-virtual/range {p1 .. p1}, LGc/q;->f()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 145
    iput-object v2, v0, LGc/q$a;->c:Ljava/lang/String;

    .line 146
    iget-object v2, v1, LGc/q;->d:Ljava/lang/String;

    .line 148
    iput-object v2, v0, LGc/q$a;->d:Ljava/lang/String;

    .line 150
    iget v2, v1, LGc/q;->e:I

    .line 152
    iput v2, v0, LGc/q$a;->e:I

    .line 154
    iget-object v2, v0, LGc/q$a;->f:Ljava/util/List;

    .line 156
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 158
    iget-object v2, v0, LGc/q$a;->f:Ljava/util/List;

    .line 161
    invoke-virtual/range {p1 .. p1}, LGc/q;->h()Ljava/util/List;

    .line 163
    move-result-object v3

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    if-eq v9, v11, :cond_4

    .line 170
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v2

    .line 175
    if-ne v2, v14, :cond_e

    .line 176
    :cond_4
    invoke-virtual/range {p1 .. p1}, LGc/q;->i()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, LGc/q$a;->d(Ljava/lang/String;)LGc/q$a;

    .line 182
    goto/16 :goto_7

    .line 185
    :cond_5
    :goto_1
    add-int/2addr v9, v2

    .line 187
    move/from16 v16, v8

    .line 188
    move/from16 v17, v16

    .line 190
    move v2, v9

    .line 192
    :goto_2
    const-string v1, "@/\\?#"

    .line 193
    invoke-static {v10, v2, v11, v1}, LHc/c;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 195
    move-result v9

    .line 198
    if-eq v9, v11, :cond_6

    .line 199
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 201
    move-result v1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move v1, v13

    .line 206
    :goto_3
    if-eq v1, v13, :cond_b

    .line 207
    if-eq v1, v14, :cond_b

    .line 209
    const/16 v3, 0x2f

    .line 211
    if-eq v1, v3, :cond_b

    .line 213
    const/16 v3, 0x5c

    .line 215
    if-eq v1, v3, :cond_b

    .line 217
    if-eq v1, v12, :cond_b

    .line 219
    const/16 v3, 0x40

    .line 221
    if-eq v1, v3, :cond_7

    .line 223
    goto/16 :goto_5

    .line 225
    :cond_7
    const-string v8, "%40"

    .line 227
    if-nez v16, :cond_a

    .line 229
    const/16 v1, 0x3a

    .line 231
    invoke-static {v10, v2, v9, v1}, LHc/c;->n(Ljava/lang/String;IIC)I

    .line 233
    move-result v7

    .line 236
    const/16 v18, 0x1

    .line 237
    const/16 v19, 0x0

    .line 239
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 241
    const/4 v5, 0x1

    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v20, 0x0

    .line 245
    move-object/from16 v1, p2

    .line 247
    move v3, v7

    .line 249
    move v15, v7

    .line 250
    move/from16 v7, v20

    .line 251
    move-object v14, v8

    .line 253
    move/from16 v8, v18

    .line 254
    move v12, v9

    .line 256
    move-object/from16 v9, v19

    .line 257
    invoke-static/range {v1 .. v9}, LGc/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 262
    if-eqz v17, :cond_8

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    iget-object v3, v0, LGc/q$a;->b:Ljava/lang/String;

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 284
    :cond_8
    iput-object v1, v0, LGc/q$a;->b:Ljava/lang/String;

    .line 285
    if-eq v15, v12, :cond_9

    .line 287
    add-int/lit8 v2, v15, 0x1

    .line 289
    const/4 v8, 0x1

    .line 291
    const/4 v9, 0x0

    .line 292
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 293
    const/4 v5, 0x1

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    move-object/from16 v1, p2

    .line 298
    move v3, v12

    .line 300
    invoke-static/range {v1 .. v9}, LGc/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 304
    iput-object v1, v0, LGc/q$a;->c:Ljava/lang/String;

    .line 305
    const/16 v16, 0x1

    .line 307
    :cond_9
    const/16 v17, 0x1

    .line 309
    goto :goto_4

    .line 311
    :cond_a
    move-object v14, v8

    .line 312
    move v12, v9

    .line 313
    new-instance v15, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    iget-object v1, v0, LGc/q$a;->c:Ljava/lang/String;

    .line 319
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const/4 v8, 0x1

    .line 327
    const/4 v9, 0x0

    .line 328
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 329
    const/4 v5, 0x1

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    move-object/from16 v1, p2

    .line 334
    move v3, v12

    .line 336
    invoke-static/range {v1 .. v9}, LGc/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 340
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 347
    iput-object v1, v0, LGc/q$a;->c:Ljava/lang/String;

    .line 348
    :goto_4
    add-int/lit8 v2, v12, 0x1

    .line 350
    :goto_5
    const/16 v12, 0x3f

    .line 352
    const/16 v14, 0x23

    .line 354
    goto/16 :goto_2

    .line 356
    :cond_b
    move v12, v9

    .line 358
    invoke-static {v10, v2, v12}, LGc/q$a;->l(Ljava/lang/String;II)I

    .line 359
    move-result v1

    .line 362
    add-int/lit8 v3, v1, 0x1

    .line 363
    const/16 v4, 0x22

    .line 365
    if-ge v3, v12, :cond_d

    .line 367
    invoke-static {v10, v2, v1}, LGc/q$a;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 372
    iput-object v5, v0, LGc/q$a;->d:Ljava/lang/String;

    .line 373
    invoke-static {v10, v3, v12}, LGc/q$a;->i(Ljava/lang/String;II)I

    .line 375
    move-result v5

    .line 378
    iput v5, v0, LGc/q$a;->e:I

    .line 379
    if-eq v5, v13, :cond_c

    .line 381
    goto :goto_6

    .line 383
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v5, "Invalid URL port: \""

    .line 391
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 409
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v1

    .line 413
    :cond_d
    invoke-static {v10, v2, v1}, LGc/q$a;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 417
    iput-object v3, v0, LGc/q$a;->d:Ljava/lang/String;

    .line 418
    iget-object v3, v0, LGc/q$a;->a:Ljava/lang/String;

    .line 420
    invoke-static {v3}, LGc/q;->d(Ljava/lang/String;)I

    .line 422
    move-result v3

    .line 425
    iput v3, v0, LGc/q$a;->e:I

    .line 426
    :goto_6
    iget-object v3, v0, LGc/q$a;->d:Ljava/lang/String;

    .line 428
    if-eqz v3, :cond_11

    .line 430
    move v9, v12

    .line 432
    :cond_e
    :goto_7
    const-string v1, "?#"

    .line 433
    invoke-static {v10, v9, v11, v1}, LHc/c;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 435
    move-result v1

    .line 438
    invoke-direct {v0, v10, v9, v1}, LGc/q$a;->o(Ljava/lang/String;II)V

    .line 439
    if-ge v1, v11, :cond_f

    .line 442
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 444
    move-result v2

    .line 447
    const/16 v3, 0x3f

    .line 448
    if-ne v2, v3, :cond_f

    .line 450
    const/16 v2, 0x23

    .line 452
    invoke-static {v10, v1, v11, v2}, LHc/c;->n(Ljava/lang/String;IIC)I

    .line 454
    move-result v12

    .line 457
    add-int/lit8 v2, v1, 0x1

    .line 458
    const/4 v8, 0x1

    .line 460
    const/4 v9, 0x0

    .line 461
    const-string v4, " \"\'<>#"

    .line 462
    const/4 v5, 0x1

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x1

    .line 466
    move-object/from16 v1, p2

    .line 467
    move v3, v12

    .line 469
    invoke-static/range {v1 .. v9}, LGc/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 473
    invoke-static {v1}, LGc/q;->y(Ljava/lang/String;)Ljava/util/List;

    .line 474
    move-result-object v1

    .line 477
    iput-object v1, v0, LGc/q$a;->g:Ljava/util/List;

    .line 478
    move v1, v12

    .line 480
    :cond_f
    if-ge v1, v11, :cond_10

    .line 481
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 483
    move-result v2

    .line 486
    const/16 v3, 0x23

    .line 487
    if-ne v2, v3, :cond_10

    .line 489
    const/4 v2, 0x1

    .line 491
    add-int/2addr v2, v1

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    const-string v4, ""

    .line 495
    const/4 v5, 0x1

    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v7, 0x0

    .line 499
    move-object/from16 v1, p2

    .line 500
    move v3, v11

    .line 502
    invoke-static/range {v1 .. v9}, LGc/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 506
    iput-object v1, v0, LGc/q$a;->h:Ljava/lang/String;

    .line 507
    :cond_10
    return-object v0

    .line 509
    :cond_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    const-string v6, "Invalid URL host: \""

    .line 517
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 525
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 535
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    throw v3

    .line 539
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 540
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 542
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    throw v1
    .line 547
.end method

.method public k(I)LGc/q$a;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    const v0, 0xffff

    .line 4
    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, LGc/q$a;->e:I

    .line 9
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "unexpected port: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    .line 34
.end method

.method n()LGc/q$a;
    .locals 10

    .line 1
    iget-object v0, p0, LGc/q$a;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    iget-object v3, p0, LGc/q$a;->f:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v3, p0, LGc/q$a;->f:Ljava/util/List;

    .line 21
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v5, "[]"

    .line 25
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-static/range {v4 .. v9}, LGc/q;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LGc/q$a;->g:Ljava/util/List;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_2

    .line 47
    iget-object v2, p0, LGc/q$a;->g:Ljava/util/List;

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    iget-object v2, p0, LGc/q$a;->g:Ljava/util/List;

    .line 60
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x1

    .line 63
    const-string v4, "\\^`{|}"

    .line 64
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-static/range {v3 .. v8}, LGc/q;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, p0, LGc/q$a;->h:Ljava/lang/String;

    .line 78
    if-eqz v2, :cond_3

    .line 80
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v3, " \"#<>\\^`{|}"

    .line 84
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static/range {v2 .. v7}, LGc/q;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    iput-object v0, p0, LGc/q$a;->h:Ljava/lang/String;

    .line 92
    :cond_3
    return-object p0
    .line 94
.end method

.method public p(Ljava/lang/String;)LGc/q$a;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const-string v0, "http"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iput-object v0, p0, LGc/q$a;->a:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "https"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iput-object v0, p0, LGc/q$a;->a:Ljava/lang/String;

    .line 23
    :goto_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "unexpected scheme: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string v0, "scheme == null"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
    .line 56
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, LGc/q$a;->a:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "://"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_0
    iget-object v1, p0, LGc/q$a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, LGc/q$a;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    :cond_1
    iget-object v1, p0, LGc/q$a;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, LGc/q$a;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, LGc/q$a;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_2
    const/16 v1, 0x40

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :cond_3
    iget-object v1, p0, LGc/q$a;->d:Ljava/lang/String;

    .line 69
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    move-result v1

    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    const/16 v1, 0x5b

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, LGc/q$a;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/16 v1, 0x5d

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, LGc/q$a;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_5
    :goto_1
    iget v1, p0, LGc/q$a;->e:I

    .line 101
    if-ne v1, v3, :cond_6

    .line 103
    iget-object v1, p0, LGc/q$a;->a:Ljava/lang/String;

    .line 105
    if-eqz v1, :cond_8

    .line 107
    :cond_6
    invoke-virtual {p0}, LGc/q$a;->c()I

    .line 109
    move-result v1

    .line 112
    iget-object v3, p0, LGc/q$a;->a:Ljava/lang/String;

    .line 113
    if-eqz v3, :cond_7

    .line 115
    invoke-static {v3}, LGc/q;->d(Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 120
    if-eq v1, v3, :cond_8

    .line 121
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    :cond_8
    iget-object v1, p0, LGc/q$a;->f:Ljava/util/List;

    .line 129
    invoke-static {v0, v1}, LGc/q;->q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 131
    iget-object v1, p0, LGc/q$a;->g:Ljava/util/List;

    .line 134
    if-eqz v1, :cond_9

    .line 136
    const/16 v1, 0x3f

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, LGc/q$a;->g:Ljava/util/List;

    .line 143
    invoke-static {v0, v1}, LGc/q;->n(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 145
    :cond_9
    iget-object v1, p0, LGc/q$a;->h:Ljava/lang/String;

    .line 148
    if-eqz v1, :cond_a

    .line 150
    const/16 v1, 0x23

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, LGc/q$a;->h:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    return-object v0
    .line 166
.end method
