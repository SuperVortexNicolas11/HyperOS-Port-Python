.class public final LGc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/q$a;
    }
.end annotation


# static fields
.field private static final j:[C


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LGc/q;->j:[C

    .line 9
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
    .line 12
.end method

.method constructor <init>(LGc/q$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LGc/q$a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LGc/q;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LGc/q$a;->b:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LGc/q;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, LGc/q;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LGc/q$a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LGc/q;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, LGc/q;->c:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LGc/q$a;->d:Ljava/lang/String;

    .line 26
    iput-object v0, p0, LGc/q;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, LGc/q$a;->c()I

    .line 30
    move-result v0

    .line 33
    iput v0, p0, LGc/q;->e:I

    .line 34
    iget-object v0, p1, LGc/q$a;->f:Ljava/util/List;

    .line 36
    invoke-direct {p0, v0, v1}, LGc/q;->t(Ljava/util/List;Z)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, LGc/q;->f:Ljava/util/List;

    .line 42
    iget-object v0, p1, LGc/q$a;->g:Ljava/util/List;

    .line 44
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/4 v3, 0x1

    .line 49
    invoke-direct {p0, v0, v3}, LGc/q;->t(Ljava/util/List;Z)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    :goto_0
    iput-object v0, p0, LGc/q;->g:Ljava/util/List;

    .line 56
    iget-object v0, p1, LGc/q$a;->h:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-static {v0, v1}, LGc/q;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    :cond_1
    iput-object v2, p0, LGc/q;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, LGc/q$a;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, LGc/q;->i:Ljava/lang/String;

    .line 72
    return-void
    .line 74
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move v3, p2

    .line 3
    move v2, p1

    .line 4
    :goto_0
    if-ge v2, v3, :cond_5

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 7
    move-result v0

    .line 10
    const/16 v4, 0x20

    .line 11
    if-lt v0, v4, :cond_1

    .line 13
    const/16 v4, 0x7f

    .line 15
    if-eq v0, v4, :cond_1

    .line 17
    const/16 v4, 0x80

    .line 19
    if-lt v0, v4, :cond_0

    .line 21
    if-nez p7, :cond_1

    .line 23
    :cond_0
    move-object v4, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, p3

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne v5, v6, :cond_4

    .line 34
    const/16 v5, 0x25

    .line 36
    if-ne v0, v5, :cond_2

    .line 38
    if-eqz p4, :cond_4

    .line 40
    if-eqz p5, :cond_2

    .line 42
    invoke-static {p0, v2, p2}, LGc/q;->v(Ljava/lang/String;II)Z

    .line 44
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    :cond_2
    const/16 v5, 0x2b

    .line 50
    if-ne v0, v5, :cond_3

    .line 52
    if-eqz p6, :cond_3

    .line 54
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 57
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    new-instance v10, LQc/c;

    .line 63
    invoke-direct {v10}, LQc/c;-><init>()V

    .line 65
    move v0, p1

    .line 68
    invoke-virtual {v10, p0, p1, v2}, LQc/c;->M0(Ljava/lang/String;II)LQc/c;

    .line 69
    move-object v0, v10

    .line 72
    move-object v1, p0

    .line 73
    move v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move v5, p4

    .line 76
    move/from16 v6, p5

    .line 77
    move/from16 v7, p6

    .line 79
    move/from16 v8, p7

    .line 81
    move-object/from16 v9, p8

    .line 83
    invoke-static/range {v0 .. v9}, LGc/q;->c(LQc/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 85
    invoke-virtual {v10}, LQc/c;->S()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5
    move v0, p1

    .line 93
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    return-object v0
    .line 98
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v2

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-static/range {v0 .. v8}, LGc/q;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method static c(LQc/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    if-eqz p5, :cond_1

    .line 2
    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    :goto_1
    invoke-virtual {p0, v2}, LQc/c;->L0(Ljava/lang/String;)LQc/c;

    goto/16 :goto_5

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p8, :cond_5

    .line 3
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    .line 4
    invoke-static {p1, p2, p3}, LGc/q;->v(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0, v1}, LQc/c;->N0(I)LQc/c;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 6
    new-instance v0, LQc/c;

    invoke-direct {v0}, LQc/c;-><init>()V

    :cond_6
    if-eqz p9, :cond_8

    .line 7
    sget-object v2, LHc/c;->j:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, LQc/c;->K0(Ljava/lang/String;IILjava/nio/charset/Charset;)LQc/c;

    goto :goto_4

    .line 9
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, LQc/c;->N0(I)LQc/c;

    .line 10
    :goto_4
    invoke-virtual {v0}, LQc/c;->j0()Z

    move-result v2

    if-nez v2, :cond_9

    .line 11
    invoke-virtual {v0}, LQc/c;->readByte()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 12
    invoke-virtual {p0, v3}, LQc/c;->x0(I)LQc/c;

    .line 13
    sget-object v5, LGc/q;->j:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, LQc/c;->x0(I)LQc/c;

    and-int/lit8 v2, v2, 0xf

    .line 14
    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, LQc/c;->x0(I)LQc/c;

    goto :goto_4

    .line 15
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/16 p0, 0x50

    .line 10
    return p0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/16 p0, 0x1bb

    .line 21
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
    .line 25
.end method

.method public static k(Ljava/lang/String;)LGc/q;
    .locals 2

    .line 1
    new-instance v0, LGc/q$a;

    .line 2
    invoke-direct {v0}, LGc/q$a;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, LGc/q$a;->h(LGc/q;Ljava/lang/String;)LGc/q$a;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LGc/q$a;->a()LGc/q;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method static n(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    if-lez v1, :cond_0

    .line 23
    const/16 v4, 0x26

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    if-eqz v3, :cond_1

    .line 33
    const/16 v2, 0x3d

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method static q(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    const/16 v2, 0x2f

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method static r(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 8
    const/16 v2, 0x25

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    const/16 v2, 0x2b

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    new-instance v1, LQc/c;

    .line 23
    invoke-direct {v1}, LQc/c;-><init>()V

    .line 25
    invoke-virtual {v1, p0, p1, v0}, LQc/c;->M0(Ljava/lang/String;II)LQc/c;

    .line 28
    invoke-static {v1, p0, v0, p2, p3}, LGc/q;->u(LQc/c;Ljava/lang/String;IIZ)V

    .line 31
    invoke-virtual {v1}, LQc/c;->S()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method static s(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0, p1}, LGc/q;->r(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method private t(Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-static {v3, p2}, LGc/q;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 37
    return-object p1
    .line 38
.end method

.method static u(LQc/c;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 12
    if-ge v1, p3, :cond_0

    .line 14
    add-int/lit8 v2, p2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 21
    invoke-static {v2}, LHc/c;->k(C)I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v3

    .line 29
    invoke-static {v3}, LHc/c;->k(C)I

    .line 30
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    if-eq v3, v4, :cond_1

    .line 37
    shl-int/lit8 p2, v2, 0x4

    .line 39
    add-int/2addr p2, v3

    .line 41
    invoke-virtual {p0, p2}, LQc/c;->x0(I)LQc/c;

    .line 42
    move p2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v1, 0x2b

    .line 47
    if-ne v0, v1, :cond_1

    .line 49
    if-eqz p4, :cond_1

    .line 51
    const/16 v1, 0x20

    .line 53
    invoke-virtual {p0, v1}, LQc/c;->x0(I)LQc/c;

    .line 55
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, LQc/c;->N0(I)LQc/c;

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 62
    move-result v0

    .line 65
    add-int/2addr p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
.end method

.method static v(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    if-ge v0, p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p2

    .line 9
    const/16 v1, 0x25

    .line 10
    if-ne p2, v1, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p1

    .line 19
    invoke-static {p1}, LHc/c;->k(C)I

    .line 20
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result p0

    .line 30
    invoke-static {p0}, LHc/c;->k(C)I

    .line 31
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    return p2
    .line 39
.end method

.method static y(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    const/16 v2, 0x26

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 27
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    move-result v4

    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    if-le v4, v2, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 45
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
    .line 69
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/q;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public B()Ljava/net/URI;
    .locals 4

    .line 1
    invoke-virtual {p0}, LGc/q;->o()LGc/q$a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGc/q$a;->n()LGc/q$a;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LGc/q$a;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 14
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 21
    const-string v3, ""

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    return-object v0

    .line 33
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
    .line 39
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LGc/q;->h:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LGc/q;->i:Ljava/lang/String;

    .line 8
    const/16 v1, 0x23

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget-object v1, p0, LGc/q;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LGc/q;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LGc/q;

    .line 6
    iget-object p1, p1, LGc/q;->i:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LGc/q;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LGc/q;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, ""

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LGc/q;->i:Ljava/lang/String;

    .line 13
    iget-object v1, p0, LGc/q;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 21
    const/16 v2, 0x3a

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    iget-object v1, p0, LGc/q;->i:Ljava/lang/String;

    .line 31
    const/16 v2, 0x40

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    move-result v1

    .line 38
    iget-object v2, p0, LGc/q;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LGc/q;->i:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LGc/q;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    const/16 v2, 0x2f

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, LGc/q;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 23
    const-string v3, "?#"

    .line 24
    invoke-static {v1, v0, v2, v3}, LHc/c;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    move-result v1

    .line 29
    iget-object v2, p0, LGc/q;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public h()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LGc/q;->i:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LGc/q;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    const/16 v2, 0x2f

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, LGc/q;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 23
    const-string v4, "?#"

    .line 24
    invoke-static {v1, v0, v3, v4}, LHc/c;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iget-object v4, p0, LGc/q;->i:Ljava/lang/String;

    .line 39
    invoke-static {v4, v0, v1, v2}, LHc/c;->n(Ljava/lang/String;IIC)I

    .line 41
    move-result v4

    .line 44
    iget-object v5, p0, LGc/q;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v3
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LGc/q;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LGc/q;->g:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LGc/q;->i:Ljava/lang/String;

    .line 8
    const/16 v1, 0x3f

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget-object v1, p0, LGc/q;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    invoke-static {v1, v0, v2, v3}, LHc/c;->n(Ljava/lang/String;IIC)I

    .line 26
    move-result v1

    .line 29
    iget-object v2, p0, LGc/q;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LGc/q;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, ""

    .line 10
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LGc/q;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    iget-object v1, p0, LGc/q;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 26
    const-string v3, ":@"

    .line 27
    invoke-static {v1, v0, v2, v3}, LHc/c;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 29
    move-result v1

    .line 32
    iget-object v2, p0, LGc/q;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/q;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGc/q;->a:Ljava/lang/String;

    .line 2
    const-string v1, "https"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public o()LGc/q$a;
    .locals 3

    .line 1
    new-instance v0, LGc/q$a;

    .line 2
    invoke-direct {v0}, LGc/q$a;-><init>()V

    .line 4
    iget-object v1, p0, LGc/q;->a:Ljava/lang/String;

    .line 7
    iput-object v1, v0, LGc/q$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, LGc/q;->j()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    iput-object v1, v0, LGc/q$a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, LGc/q;->f()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    iput-object v1, v0, LGc/q$a;->c:Ljava/lang/String;

    .line 21
    iget-object v1, p0, LGc/q;->d:Ljava/lang/String;

    .line 23
    iput-object v1, v0, LGc/q$a;->d:Ljava/lang/String;

    .line 25
    iget v1, p0, LGc/q;->e:I

    .line 27
    iget-object v2, p0, LGc/q;->a:Ljava/lang/String;

    .line 29
    invoke-static {v2}, LGc/q;->d(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    iget v1, p0, LGc/q;->e:I

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, -0x1

    .line 40
    :goto_0
    iput v1, v0, LGc/q$a;->e:I

    .line 41
    iget-object v1, v0, LGc/q$a;->f:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    iget-object v1, v0, LGc/q$a;->f:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, LGc/q;->h()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {p0}, LGc/q;->i()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, LGc/q$a;->d(Ljava/lang/String;)LGc/q$a;

    .line 61
    invoke-virtual {p0}, LGc/q;->e()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    iput-object v1, v0, LGc/q$a;->h:Ljava/lang/String;

    .line 68
    return-object v0
    .line 70
.end method

.method public p(Ljava/lang/String;)LGc/q$a;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LGc/q$a;

    .line 2
    invoke-direct {v0}, LGc/q$a;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1}, LGc/q$a;->h(LGc/q;Ljava/lang/String;)LGc/q$a;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return-object p1
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/q;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, LGc/q;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LGc/q;->g:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, LGc/q;->g:Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, LGc/q;->n(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public z(Ljava/lang/String;)LGc/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGc/q;->p(Ljava/lang/String;)LGc/q$a;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, LGc/q$a;->a()LGc/q;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
    .line 14
.end method
