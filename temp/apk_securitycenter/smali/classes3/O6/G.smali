.class public final LO6/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/HashSet;

.field private g:I

.field private h:Z

.field public i:LK1/j;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;IZ)V
    .locals 1

    const-string v0, "caller"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callee"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerLabel"

    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calleeLabel"

    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowList"

    invoke-static {p6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO6/G;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LO6/G;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LO6/G;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LO6/G;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, LO6/G;->e:I

    .line 7
    iput-object p6, p0, LO6/G;->f:Ljava/util/HashSet;

    .line 8
    iput p7, p0, LO6/G;->g:I

    .line 9
    iput-boolean p8, p0, LO6/G;->h:Z

    .line 10
    const-string p1, ""

    iput-object p1, p0, LO6/G;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;IZILZa/h;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 12
    invoke-direct/range {v3 .. v11}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIZ)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p4

    const-string v0, "caller"

    move-object v1, p1

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerLabel"

    move-object v3, p2

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v12, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 14
    const-string v2, "callee"

    const-string v4, "calleeLabel"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v10}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;IZILZa/h;)V

    move/from16 v0, p3

    .line 15
    iput-boolean v0, v11, LO6/G;->j:Z

    .line 16
    iput-object v12, v11, LO6/G;->k:Ljava/lang/String;

    move/from16 v0, p5

    .line 17
    iput-boolean v0, v11, LO6/G;->l:Z

    move/from16 v0, p6

    .line 18
    iput-boolean v0, v11, LO6/G;->m:Z

    move/from16 v0, p7

    .line 19
    iput-boolean v0, v11, LO6/G;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIZILZa/h;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x3

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v2

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v5

    invoke-direct/range {p1 .. p10}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/G;->f:Ljava/util/HashSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/G;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/G;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/G;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/G;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LO6/G;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, LO6/G;

    .line 8
    iget-object v0, p1, LO6/G;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LO6/G;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object p1, p1, LO6/G;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LO6/G;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method public final f()LK1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/G;->i:LK1/j;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callerPyInfo"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LO6/G;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LO6/G;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LO6/G;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, LO6/G;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/G;->k:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO6/G;->l:Z

    .line 2
    return v0
    .line 4
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO6/G;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO6/G;->n:Z

    .line 2
    return v0
    .line 4
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO6/G;->m:Z

    .line 2
    return v0
    .line 4
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO6/G;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LO6/G;->d:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LO6/G;->c:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final q(LK1/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LO6/G;->i:LK1/j;

    .line 7
    return-void
    .line 9
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, LO6/G;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, LO6/G;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LO6/G;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LO6/G;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LO6/G;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LO6/G;->d:Ljava/lang/String;

    .line 8
    iget v4, p0, LO6/G;->e:I

    .line 10
    iget-object v5, p0, LO6/G;->f:Ljava/util/HashSet;

    .line 12
    iget v6, p0, LO6/G;->g:I

    .line 14
    iget-boolean v7, p0, LO6/G;->h:Z

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v9, "WakePathRuleInfo(caller="

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", callee="

    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", callerLabel="

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", calleeLabel="

    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", count="

    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", allowList="

    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", opForbiddenChain="

    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", isEcmManagement="

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ")"

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    return-object v0
    .line 96
.end method
