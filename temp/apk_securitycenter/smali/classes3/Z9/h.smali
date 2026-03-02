.class public final LZ9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ9/h$a;
    }
.end annotation


# static fields
.field public static final r:LZ9/h$a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Z

.field private final h:J

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:LZ9/c;

.field private final m:Ljava/util/List;

.field private n:J

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ9/h$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ9/h$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LZ9/h;->r:LZ9/h$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJZZJLjava/util/List;Ljava/lang/String;Ljava/lang/String;LZ9/c;Ljava/util/List;JIII)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    const-string v6, "gameName"

    invoke-static {p3, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "packageName"

    invoke-static {p4, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cdnPeriods"

    invoke-static {v3, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pkgVersion"

    invoke-static {v4, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "token"

    invoke-static {v5, v6}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 2
    iput-wide v6, v0, LZ9/h;->a:J

    .line 3
    iput-object v1, v0, LZ9/h;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, LZ9/h;->c:Ljava/lang/String;

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, LZ9/h;->d:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, LZ9/h;->e:J

    move/from16 v1, p9

    .line 7
    iput-boolean v1, v0, LZ9/h;->f:Z

    move/from16 v1, p10

    .line 8
    iput-boolean v1, v0, LZ9/h;->g:Z

    move-wide/from16 v1, p11

    .line 9
    iput-wide v1, v0, LZ9/h;->h:J

    .line 10
    iput-object v3, v0, LZ9/h;->i:Ljava/util/List;

    .line 11
    iput-object v4, v0, LZ9/h;->j:Ljava/lang/String;

    .line 12
    iput-object v5, v0, LZ9/h;->k:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, LZ9/h;->l:LZ9/c;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, LZ9/h;->m:Ljava/util/List;

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, LZ9/h;->n:J

    move/from16 v1, p20

    .line 16
    iput v1, v0, LZ9/h;->o:I

    move/from16 v1, p21

    .line 17
    iput v1, v0, LZ9/h;->p:I

    move/from16 v1, p22

    .line 18
    iput v1, v0, LZ9/h;->q:I

    return-void
.end method

.method public static synthetic b(LZ9/h;JLjava/lang/String;Ljava/lang/String;JJZZJLjava/util/List;Ljava/lang/String;Ljava/lang/String;LZ9/c;Ljava/util/List;JIIIILjava/lang/Object;)LZ9/h;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, LZ9/h;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, LZ9/h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, LZ9/h;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, LZ9/h;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, LZ9/h;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-boolean v10, v0, LZ9/h;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v0, LZ9/h;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, LZ9/h;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, LZ9/h;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, LZ9/h;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, LZ9/h;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, LZ9/h;->l:LZ9/c;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, LZ9/h;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, LZ9/h;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget v14, v0, LZ9/h;->o:I

    goto :goto_e

    :cond_e
    move/from16 v14, p20

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget v15, v0, LZ9/h;->p:I

    goto :goto_f

    :cond_f
    move/from16 v15, p21

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, LZ9/h;->q:I

    goto :goto_10

    :cond_10
    move/from16 v1, p22

    :goto_10
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p20, v14

    move/from16 p21, v15

    move/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, LZ9/h;->a(JLjava/lang/String;Ljava/lang/String;JJZZJLjava/util/List;Ljava/lang/String;Ljava/lang/String;LZ9/c;Ljava/util/List;JIII)LZ9/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;JJZZJLjava/util/List;Ljava/lang/String;Ljava/lang/String;LZ9/c;Ljava/util/List;JIII)LZ9/h;
    .locals 24

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    .line 1
    const-string v0, "gameName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdnPeriods"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgVersion"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, LZ9/h;

    move-object/from16 v0, v23

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v22}, LZ9/h;-><init>(JLjava/lang/String;Ljava/lang/String;JJZZJLjava/util/List;Ljava/lang/String;Ljava/lang/String;LZ9/c;Ljava/util/List;JIII)V

    return-object v23
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/h;->i:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/h;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/h;->d:J

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
    instance-of v1, p1, LZ9/h;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, LZ9/h;

    .line 12
    iget-wide v3, p0, LZ9/h;->a:J

    .line 14
    iget-wide v5, p1, LZ9/h;->a:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-eqz v1, :cond_2

    .line 20
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LZ9/h;->b:Ljava/lang/String;

    .line 23
    iget-object v3, p1, LZ9/h;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LZ9/h;->c:Ljava/lang/String;

    .line 34
    iget-object v3, p1, LZ9/h;->c:Ljava/lang/String;

    .line 36
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, LZ9/h;->d:J

    .line 45
    iget-wide v5, p1, LZ9/h;->d:J

    .line 47
    cmp-long v1, v3, v5

    .line 49
    if-eqz v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, LZ9/h;->e:J

    .line 54
    iget-wide v5, p1, LZ9/h;->e:J

    .line 56
    cmp-long v1, v3, v5

    .line 58
    if-eqz v1, :cond_6

    .line 60
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, LZ9/h;->f:Z

    .line 63
    iget-boolean v3, p1, LZ9/h;->f:Z

    .line 65
    if-eq v1, v3, :cond_7

    .line 67
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p0, LZ9/h;->g:Z

    .line 70
    iget-boolean v3, p1, LZ9/h;->g:Z

    .line 72
    if-eq v1, v3, :cond_8

    .line 74
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, LZ9/h;->h:J

    .line 77
    iget-wide v5, p1, LZ9/h;->h:J

    .line 79
    cmp-long v1, v3, v5

    .line 81
    if-eqz v1, :cond_9

    .line 83
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, LZ9/h;->i:Ljava/util/List;

    .line 86
    iget-object v3, p1, LZ9/h;->i:Ljava/util/List;

    .line 88
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, LZ9/h;->j:Ljava/lang/String;

    .line 97
    iget-object v3, p1, LZ9/h;->j:Ljava/lang/String;

    .line 99
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, LZ9/h;->k:Ljava/lang/String;

    .line 108
    iget-object v3, p1, LZ9/h;->k:Ljava/lang/String;

    .line 110
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, LZ9/h;->l:LZ9/c;

    .line 119
    iget-object v3, p1, LZ9/h;->l:LZ9/c;

    .line 121
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, LZ9/h;->m:Ljava/util/List;

    .line 130
    iget-object v3, p1, LZ9/h;->m:Ljava/util/List;

    .line 132
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    return v2

    .line 140
    :cond_e
    iget-wide v3, p0, LZ9/h;->n:J

    .line 141
    iget-wide v5, p1, LZ9/h;->n:J

    .line 143
    cmp-long v1, v3, v5

    .line 145
    if-eqz v1, :cond_f

    .line 147
    return v2

    .line 149
    :cond_f
    iget v1, p0, LZ9/h;->o:I

    .line 150
    iget v3, p1, LZ9/h;->o:I

    .line 152
    if-eq v1, v3, :cond_10

    .line 154
    return v2

    .line 156
    :cond_10
    iget v1, p0, LZ9/h;->p:I

    .line 157
    iget v3, p1, LZ9/h;->p:I

    .line 159
    if-eq v1, v3, :cond_11

    .line 161
    return v2

    .line 163
    :cond_11
    iget v1, p0, LZ9/h;->q:I

    .line 164
    iget p1, p1, LZ9/h;->q:I

    .line 166
    if-eq v1, p1, :cond_12

    .line 168
    return v2

    .line 170
    :cond_12
    return v0
    .line 171
.end method

.method public final f()LZ9/c;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/h;->l:LZ9/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/h;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/h;->n:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LZ9/h;->a:J

    .line 2
    invoke-static {v0, v1}, Lt0/I;->a(J)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, LZ9/h;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, LZ9/h;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-wide v1, p0, LZ9/h;->d:J

    .line 28
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 30
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-wide v1, p0, LZ9/h;->e:J

    .line 37
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 39
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-boolean v1, p0, LZ9/h;->f:Z

    .line 46
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    move v1, v2

    .line 51
    :cond_0
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-boolean v1, p0, LZ9/h;->g:Z

    .line 55
    if-eqz v1, :cond_1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    move v2, v1

    .line 60
    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-wide v1, p0, LZ9/h;->h:J

    .line 64
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 66
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, LZ9/h;->i:Ljava/util/List;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, LZ9/h;->j:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, LZ9/h;->k:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, LZ9/h;->l:LZ9/c;

    .line 100
    const/4 v2, 0x0

    .line 102
    if-nez v1, :cond_2

    .line 103
    move v1, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v1}, LZ9/c;->hashCode()I

    .line 107
    move-result v1

    .line 110
    :goto_1
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, LZ9/h;->m:Ljava/util/List;

    .line 114
    if-nez v1, :cond_3

    .line 116
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    move-result v2

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-wide v1, p0, LZ9/h;->n:J

    .line 126
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 128
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget v1, p0, LZ9/h;->o:I

    .line 135
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget v1, p0, LZ9/h;->p:I

    .line 140
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget v1, p0, LZ9/h;->q:I

    .line 145
    add-int/2addr v0, v1

    .line 147
    return v0
    .line 148
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/h;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/h;->m:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/h;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LZ9/h;->q:I

    .line 2
    return v0
    .line 4
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LZ9/h;->p:I

    .line 2
    return v0
    .line 4
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LZ9/h;->o:I

    .line 2
    return v0
    .line 4
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/h;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/h;->h:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/h;->k:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ9/h;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ9/h;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LZ9/h;->n:J

    .line 2
    return-void
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
    iget-wide v2, p0, LZ9/h;->a:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v1, "gameName"

    .line 14
    iget-object v2, p0, LZ9/h;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "packageName"

    .line 21
    iget-object v2, p0, LZ9/h;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "effectiveStartTime"

    .line 28
    iget-wide v2, p0, LZ9/h;->d:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    const-string v1, "effectiveEndTime"

    .line 35
    iget-wide v2, p0, LZ9/h;->e:J

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v1, "cdnPeriods"

    .line 42
    iget-object v2, p0, LZ9/h;->i:Ljava/util/List;

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "intervalFromTGPA"

    .line 49
    iget-wide v2, p0, LZ9/h;->n:J

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v1, "isTest"

    .line 56
    iget-boolean v2, p0, LZ9/h;->f:Z

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    const-string v1, "isTencentGame"

    .line 63
    iget-boolean v2, p0, LZ9/h;->g:Z

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string v1, "extraInfo"

    .line 70
    iget-object v2, p0, LZ9/h;->l:LZ9/c;

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "pkgList"

    .line 77
    iget-object v2, p0, LZ9/h;->m:Ljava/util/List;

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    const-string v1, "JSONObject().apply {\n   \u2026ist)\n        }.toString()"

    .line 88
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-object v0
    .line 93
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ9/h;->q:I

    .line 2
    return-void
    .line 4
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ9/h;->o:I

    .line 2
    return-void
    .line 4
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "taskId"

    .line 7
    iget-wide v2, p0, LZ9/h;->a:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v1, "packageName"

    .line 14
    iget-object v2, p0, LZ9/h;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "isTest"

    .line 21
    iget-boolean v2, p0, LZ9/h;->f:Z

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    const-string v1, "isTencentGame"

    .line 28
    iget-boolean v2, p0, LZ9/h;->g:Z

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "JSONObject().apply {\n   \u2026ame)\n        }.toString()"

    .line 39
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object v0
    .line 44
.end method
