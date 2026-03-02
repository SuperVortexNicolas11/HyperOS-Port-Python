.class public final LZ9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ9/g$a;
    }
.end annotation


# static fields
.field public static final p:LZ9/g$a;


# instance fields
.field private a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:I

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ9/g$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ9/g$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LZ9/g;->p:LZ9/g$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    const-string v6, "pkgName"

    invoke-static {p5, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "desc"

    invoke-static {p6, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fileName"

    invoke-static {v3, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "md5"

    invoke-static {v4, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "url"

    invoke-static {v5, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 2
    iput-wide v6, v0, LZ9/g;->a:J

    move-wide v6, p3

    .line 3
    iput-wide v6, v0, LZ9/g;->b:J

    .line 4
    iput-object v1, v0, LZ9/g;->c:Ljava/lang/String;

    .line 5
    iput-object v2, v0, LZ9/g;->d:Ljava/lang/String;

    move v1, p7

    .line 6
    iput v1, v0, LZ9/g;->e:I

    .line 7
    iput-object v3, v0, LZ9/g;->f:Ljava/lang/String;

    .line 8
    iput-object v4, v0, LZ9/g;->g:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 9
    iput-wide v1, v0, LZ9/g;->h:J

    .line 10
    iput-object v5, v0, LZ9/g;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, LZ9/g;->j:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, LZ9/g;->k:J

    move-wide/from16 v1, p16

    .line 13
    iput-wide v1, v0, LZ9/g;->l:J

    move-wide/from16 v1, p18

    .line 14
    iput-wide v1, v0, LZ9/g;->m:J

    move/from16 v1, p20

    .line 15
    iput v1, v0, LZ9/g;->n:I

    move-object/from16 v1, p21

    .line 16
    iput-object v1, v0, LZ9/g;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(LZ9/g;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;ILjava/lang/Object;)LZ9/g;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, LZ9/g;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, LZ9/g;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, LZ9/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, LZ9/g;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, LZ9/g;->e:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, LZ9/g;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, LZ9/g;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, LZ9/g;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, LZ9/g;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, LZ9/g;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-object/from16 p13, v14

    if-eqz v15, :cond_a

    iget-wide v14, v0, LZ9/g;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p14

    :goto_a
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, LZ9/g;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p16

    :goto_b
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, LZ9/g;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p18

    :goto_c
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget v14, v0, LZ9/g;->n:I

    goto :goto_d

    :cond_d
    move/from16 v14, p20

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, LZ9/g;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p21

    :goto_e
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move/from16 p20, v14

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, LZ9/g;->a(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)LZ9/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)LZ9/g;
    .locals 23

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move-object/from16 v21, p21

    .line 1
    const-string v0, "pkgName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, LZ9/g;

    move-object/from16 v0, v22

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v21}, LZ9/g;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    return-object v22
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/g;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/g;->k:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/g;->l:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZ9/g;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, LZ9/g;

    .line 12
    iget-wide v3, p0, LZ9/g;->a:J

    .line 14
    iget-wide v5, p1, LZ9/g;->a:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-eqz v1, :cond_2

    .line 20
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, LZ9/g;->b:J

    .line 23
    iget-wide v5, p1, LZ9/g;->b:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-eqz v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LZ9/g;->c:Ljava/lang/String;

    .line 32
    iget-object v3, p1, LZ9/g;->c:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LZ9/g;->d:Ljava/lang/String;

    .line 43
    iget-object v3, p1, LZ9/g;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget v1, p0, LZ9/g;->e:I

    .line 54
    iget v3, p1, LZ9/g;->e:I

    .line 56
    if-eq v1, v3, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LZ9/g;->f:Ljava/lang/String;

    .line 61
    iget-object v3, p1, LZ9/g;->f:Ljava/lang/String;

    .line 63
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LZ9/g;->g:Ljava/lang/String;

    .line 72
    iget-object v3, p1, LZ9/g;->g:Ljava/lang/String;

    .line 74
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, LZ9/g;->h:J

    .line 83
    iget-wide v5, p1, LZ9/g;->h:J

    .line 85
    cmp-long v1, v3, v5

    .line 87
    if-eqz v1, :cond_9

    .line 89
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, LZ9/g;->i:Ljava/lang/String;

    .line 92
    iget-object v3, p1, LZ9/g;->i:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LZ9/g;->j:Ljava/lang/String;

    .line 103
    iget-object v3, p1, LZ9/g;->j:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    return v2

    .line 113
    :cond_b
    iget-wide v3, p0, LZ9/g;->k:J

    .line 114
    iget-wide v5, p1, LZ9/g;->k:J

    .line 116
    cmp-long v1, v3, v5

    .line 118
    if-eqz v1, :cond_c

    .line 120
    return v2

    .line 122
    :cond_c
    iget-wide v3, p0, LZ9/g;->l:J

    .line 123
    iget-wide v5, p1, LZ9/g;->l:J

    .line 125
    cmp-long v1, v3, v5

    .line 127
    if-eqz v1, :cond_d

    .line 129
    return v2

    .line 131
    :cond_d
    iget-wide v3, p0, LZ9/g;->m:J

    .line 132
    iget-wide v5, p1, LZ9/g;->m:J

    .line 134
    cmp-long v1, v3, v5

    .line 136
    if-eqz v1, :cond_e

    .line 138
    return v2

    .line 140
    :cond_e
    iget v1, p0, LZ9/g;->n:I

    .line 141
    iget v3, p1, LZ9/g;->n:I

    .line 143
    if-eq v1, v3, :cond_f

    .line 145
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, LZ9/g;->o:Ljava/lang/String;

    .line 148
    iget-object p1, p1, LZ9/g;->o:Ljava/lang/String;

    .line 150
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 155
    if-nez p1, :cond_10

    .line 156
    return v2

    .line 158
    :cond_10
    return v0
    .line 159
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/g;->o:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/g;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/g;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, LZ9/g;->a:J

    .line 2
    invoke-static {v0, v1}, Lt0/I;->a(J)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, LZ9/g;->b:J

    .line 10
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, LZ9/g;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, LZ9/g;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, LZ9/g;->e:I

    .line 37
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, LZ9/g;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, LZ9/g;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-wide v1, p0, LZ9/g;->h:J

    .line 60
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 62
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, LZ9/g;->i:Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, LZ9/g;->j:Ljava/lang/String;

    .line 78
    const/4 v2, 0x0

    .line 80
    if-nez v1, :cond_0

    .line 81
    move v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v1

    .line 88
    :goto_0
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-wide v3, p0, LZ9/g;->k:J

    .line 92
    invoke-static {v3, v4}, Lt0/I;->a(J)I

    .line 94
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-wide v3, p0, LZ9/g;->l:J

    .line 101
    invoke-static {v3, v4}, Lt0/I;->a(J)I

    .line 103
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-wide v3, p0, LZ9/g;->m:J

    .line 110
    invoke-static {v3, v4}, Lt0/I;->a(J)I

    .line 112
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget v1, p0, LZ9/g;->n:I

    .line 119
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v1, p0, LZ9/g;->o:Ljava/lang/String;

    .line 124
    if-nez v1, :cond_1

    .line 126
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v2

    .line 132
    :goto_1
    add-int/2addr v0, v2

    .line 133
    return v0
    .line 134
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LZ9/g;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/g;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/g;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/g;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/g;->h:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LZ9/g;->n:I

    .line 2
    return v0
    .line 4
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/g;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/g;->m:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/g;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "taskId"

    .line 7
    iget-wide v2, p0, LZ9/g;->b:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v1, "pkgName"

    .line 14
    iget-object v2, p0, LZ9/g;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "desc"

    .line 21
    iget-object v2, p0, LZ9/g;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "index"

    .line 28
    iget v2, p0, LZ9/g;->e:I

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v1, "fileName"

    .line 35
    iget-object v2, p0, LZ9/g;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "md5"

    .line 42
    iget-object v2, p0, LZ9/g;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "size"

    .line 49
    iget-wide v2, p0, LZ9/g;->h:J

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v1, "url"

    .line 56
    iget-object v2, p0, LZ9/g;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "path"

    .line 63
    iget-object v2, p0, LZ9/g;->j:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "downloadId"

    .line 70
    iget-wide v2, p0, LZ9/g;->k:J

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    const-string v1, "downloadedBytes"

    .line 77
    iget-wide v2, p0, LZ9/g;->l:J

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v1, "totalBytes"

    .line 84
    iget-wide v2, p0, LZ9/g;->m:J

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string v1, "status"

    .line 91
    iget v2, p0, LZ9/g;->n:I

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v1, "extra"

    .line 98
    iget-object v2, p0, LZ9/g;->o:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    const-string v1, "JSONObject().apply {\n   \u2026tra)\n        }.toString()"

    .line 109
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-object v0
    .line 114
.end method
