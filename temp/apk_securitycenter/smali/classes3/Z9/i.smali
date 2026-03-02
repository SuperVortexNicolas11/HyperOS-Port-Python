.class public final LZ9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Ljava/lang/String;

.field private final d:J

.field private e:J

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JJZZ)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "showName"

    .line 7
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LZ9/i;->a:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, LZ9/i;->b:J

    .line 17
    iput-object p4, p0, LZ9/i;->c:Ljava/lang/String;

    .line 19
    iput-wide p5, p0, LZ9/i;->d:J

    .line 21
    iput-wide p7, p0, LZ9/i;->e:J

    .line 23
    iput-boolean p9, p0, LZ9/i;->f:Z

    .line 25
    iput-boolean p10, p0, LZ9/i;->g:Z

    .line 27
    return-void
    .line 29
.end method

.method public static synthetic b(LZ9/i;Ljava/lang/String;JLjava/lang/String;JJZZILjava/lang/Object;)LZ9/i;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p11, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, LZ9/i;->a:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-wide v2, v0, LZ9/i;->b:J

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    move-wide v2, p2

    .line 18
    :goto_1
    and-int/lit8 v4, p11, 0x4

    .line 19
    if-eqz v4, :cond_2

    .line 21
    iget-object v4, v0, LZ9/i;->c:Ljava/lang/String;

    .line 23
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, p11, 0x8

    .line 27
    if-eqz v5, :cond_3

    .line 29
    iget-wide v5, v0, LZ9/i;->d:J

    .line 31
    goto :goto_3

    .line 33
    :cond_3
    move-wide/from16 v5, p5

    .line 34
    :goto_3
    and-int/lit8 v7, p11, 0x10

    .line 36
    if-eqz v7, :cond_4

    .line 38
    iget-wide v7, v0, LZ9/i;->e:J

    .line 40
    goto :goto_4

    .line 42
    :cond_4
    move-wide/from16 v7, p7

    .line 43
    :goto_4
    and-int/lit8 v9, p11, 0x20

    .line 45
    if-eqz v9, :cond_5

    .line 47
    iget-boolean v9, v0, LZ9/i;->f:Z

    .line 49
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v9, p9

    .line 52
    :goto_5
    and-int/lit8 v10, p11, 0x40

    .line 54
    if-eqz v10, :cond_6

    .line 56
    iget-boolean v10, v0, LZ9/i;->g:Z

    .line 58
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v10, p10

    .line 61
    :goto_6
    move-object p1, v1

    .line 63
    move-wide p2, v2

    .line 64
    move-object p4, v4

    .line 65
    move-wide/from16 p5, v5

    .line 66
    move-wide/from16 p7, v7

    .line 68
    move/from16 p9, v9

    .line 70
    move/from16 p10, v10

    .line 72
    invoke-virtual/range {p0 .. p10}, LZ9/i;->a(Ljava/lang/String;JLjava/lang/String;JJZZ)LZ9/i;

    .line 74
    move-result-object v0

    .line 77
    return-object v0
    .line 78
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;JJZZ)LZ9/i;
    .locals 12

    .line 1
    const-string v0, "packageName"

    .line 2
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "showName"

    .line 8
    move-object/from16 v5, p4

    .line 10
    invoke-static {v5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, LZ9/i;

    .line 15
    move-object v1, v0

    .line 17
    move-wide v3, p2

    .line 18
    move-wide/from16 v6, p5

    .line 19
    move-wide/from16 v8, p7

    .line 21
    move/from16 v10, p9

    .line 23
    move/from16 v11, p10

    .line 25
    invoke-direct/range {v1 .. v11}, LZ9/i;-><init>(Ljava/lang/String;JLjava/lang/String;JJZZ)V

    .line 27
    return-object v0
    .line 30
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ9/i;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/i;->d:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/i;->e:J

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
    instance-of v1, p1, LZ9/i;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, LZ9/i;

    .line 12
    iget-object v1, p0, LZ9/i;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, LZ9/i;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, LZ9/i;->b:J

    .line 25
    iget-wide v5, p1, LZ9/i;->b:J

    .line 27
    cmp-long v1, v3, v5

    .line 29
    if-eqz v1, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LZ9/i;->c:Ljava/lang/String;

    .line 34
    iget-object v3, p1, LZ9/i;->c:Ljava/lang/String;

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
    iget-wide v3, p0, LZ9/i;->d:J

    .line 45
    iget-wide v5, p1, LZ9/i;->d:J

    .line 47
    cmp-long v1, v3, v5

    .line 49
    if-eqz v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, LZ9/i;->e:J

    .line 54
    iget-wide v5, p1, LZ9/i;->e:J

    .line 56
    cmp-long v1, v3, v5

    .line 58
    if-eqz v1, :cond_6

    .line 60
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, LZ9/i;->f:Z

    .line 63
    iget-boolean v3, p1, LZ9/i;->f:Z

    .line 65
    if-eq v1, v3, :cond_7

    .line 67
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p0, LZ9/i;->g:Z

    .line 70
    iget-boolean p1, p1, LZ9/i;->g:Z

    .line 72
    if-eq v1, p1, :cond_8

    .line 74
    return v2

    .line 76
    :cond_8
    return v0
    .line 77
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ9/i;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/i;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/i;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LZ9/i;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, LZ9/i;->b:J

    .line 10
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, LZ9/i;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-wide v1, p0, LZ9/i;->d:J

    .line 28
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 30
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-wide v1, p0, LZ9/i;->e:J

    .line 37
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 39
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-boolean v1, p0, LZ9/i;->f:Z

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
    iget-boolean v1, p0, LZ9/i;->g:Z

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
    return v0
    .line 62
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ9/i;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ9/i;->g:Z

    .line 2
    return-void
    .line 4
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LZ9/i;->e:J

    .line 2
    return-void
    .line 4
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ9/i;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LZ9/i;->c:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "packageName"

    .line 7
    iget-object v2, p0, LZ9/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "versionCode"

    .line 14
    iget-wide v2, p0, LZ9/i;->b:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    iget-boolean v1, p0, LZ9/i;->g:Z

    .line 21
    const-string v2, "btnStatus"

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "JSONObject().apply {\n   \u2026   }\n        }.toString()"

    .line 40
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v0
    .line 45
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "packageName"

    .line 7
    iget-object v2, p0, LZ9/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "versionCode"

    .line 14
    iget-wide v2, p0, LZ9/i;->b:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v1, "showName"

    .line 21
    iget-object v2, p0, LZ9/i;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "btnStatus"

    .line 28
    iget-boolean v2, p0, LZ9/i;->g:Z

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    const-string v1, "lastBindTime"

    .line 35
    iget-wide v2, p0, LZ9/i;->d:J

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v1, "lastNotifyTime"

    .line 42
    iget-wide v2, p0, LZ9/i;->e:J

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v1, "notShow"

    .line 49
    iget-boolean v2, p0, LZ9/i;->f:Z

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const-string v1, "JSONObject().apply {\n   \u2026how)\n        }.toString()"

    .line 60
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-object v0
    .line 65
.end method
