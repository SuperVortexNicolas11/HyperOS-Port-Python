.class public final Lcom/miui/permcenter/provision/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final transient e:Ljava/lang/String;

.field private final transient f:Ljava/lang/String;

.field private final transient g:Ljava/util/List;

.field private final transient h:Ljava/util/List;

.field private final transient i:Ljava/util/List;

.field private final transient j:Ljava/util/List;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final transient m:Ljava/util/List;

.field private final transient n:Ljava/lang/String;

.field private final transient o:Ljava/lang/String;

.field private final transient p:Ljava/lang/String;

.field private final transient q:Ljava/lang/String;

.field private final transient r:Ljava/lang/String;

.field private final transient s:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v0, p19

    const-string v0, "packageName"

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {v2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {v3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainPurpose"

    invoke-static {v4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredPermissions"

    invoke-static {v5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredPermissionsDesc"

    invoke-static {v6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalPermissions"

    invoke-static {v7, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalPermissionsDesc"

    invoke-static {v8, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantPermissions"

    invoke-static {v9, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantOptionalPermissionsMap"

    invoke-static {v10, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantOptionalPermissions"

    invoke-static {v11, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgreement"

    invoke-static {v12, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgreementOffline"

    invoke-static {v13, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicy"

    invoke-static {v14, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyOffline"

    invoke-static {v15, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customLink"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantAiPrivacy"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p19

    .line 2
    iput-object v1, v0, Lcom/miui/permcenter/provision/a;->a:Ljava/lang/String;

    move-wide/from16 v14, p2

    .line 3
    iput-wide v14, v0, Lcom/miui/permcenter/provision/a;->b:J

    .line 4
    iput-object v2, v0, Lcom/miui/permcenter/provision/a;->c:Ljava/lang/String;

    move/from16 v1, p5

    .line 5
    iput-boolean v1, v0, Lcom/miui/permcenter/provision/a;->d:Z

    .line 6
    iput-object v3, v0, Lcom/miui/permcenter/provision/a;->e:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/miui/permcenter/provision/a;->f:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lcom/miui/permcenter/provision/a;->g:Ljava/util/List;

    .line 9
    iput-object v6, v0, Lcom/miui/permcenter/provision/a;->h:Ljava/util/List;

    .line 10
    iput-object v7, v0, Lcom/miui/permcenter/provision/a;->i:Ljava/util/List;

    .line 11
    iput-object v8, v0, Lcom/miui/permcenter/provision/a;->j:Ljava/util/List;

    .line 12
    iput-object v9, v0, Lcom/miui/permcenter/provision/a;->k:Ljava/util/Map;

    .line 13
    iput-object v10, v0, Lcom/miui/permcenter/provision/a;->l:Ljava/util/Map;

    .line 14
    iput-object v11, v0, Lcom/miui/permcenter/provision/a;->m:Ljava/util/List;

    .line 15
    iput-object v12, v0, Lcom/miui/permcenter/provision/a;->n:Ljava/lang/String;

    .line 16
    iput-object v13, v0, Lcom/miui/permcenter/provision/a;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/miui/permcenter/provision/a;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/miui/permcenter/provision/a;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/miui/permcenter/provision/a;->r:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/miui/permcenter/provision/a;->s:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILZa/h;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x4

    .line 21
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 22
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 23
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 24
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 25
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 26
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 27
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    move-object/from16 v16, v1

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 28
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 29
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    .line 30
    invoke-direct/range {v3 .. v23}, Lcom/miui/permcenter/provision/a;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->r:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->s:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->m:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->l:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/permcenter/provision/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/permcenter/provision/a;

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/permcenter/provision/a;->b:J

    iget-wide v5, p1, Lcom/miui/permcenter/provision/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/miui/permcenter/provision/a;->d:Z

    iget-boolean v3, p1, Lcom/miui/permcenter/provision/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->g:Ljava/util/List;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->h:Ljava/util/List;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->i:Ljava/util/List;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->j:Ljava/util/List;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->k:Ljava/util/Map;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->k:Ljava/util/Map;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->l:Ljava/util/Map;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->l:Ljava/util/Map;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->m:Ljava/util/List;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->n:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->o:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->p:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->q:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/permcenter/provision/a;->r:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->s:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/permcenter/provision/a;->s:Ljava/util/List;

    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->k:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->i:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/permcenter/provision/a;->b:J

    invoke-static {v1, v2}, Lt0/I;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/permcenter/provision/a;->d:Z

    invoke-static {v1}, Ll0/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->k:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->l:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/permcenter/provision/a;->s:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->j:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->p:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->q:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->g:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->h:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/provision/a;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/permcenter/provision/a;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->n:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->o:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/provision/a;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/provision/a;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/permcenter/provision/a;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/miui/permcenter/provision/a;->b:J

    iget-object v4, v0, Lcom/miui/permcenter/provision/a;->c:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/miui/permcenter/provision/a;->d:Z

    iget-object v6, v0, Lcom/miui/permcenter/provision/a;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/miui/permcenter/provision/a;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/miui/permcenter/provision/a;->g:Ljava/util/List;

    iget-object v9, v0, Lcom/miui/permcenter/provision/a;->h:Ljava/util/List;

    iget-object v10, v0, Lcom/miui/permcenter/provision/a;->i:Ljava/util/List;

    iget-object v11, v0, Lcom/miui/permcenter/provision/a;->j:Ljava/util/List;

    iget-object v12, v0, Lcom/miui/permcenter/provision/a;->k:Ljava/util/Map;

    iget-object v13, v0, Lcom/miui/permcenter/provision/a;->l:Ljava/util/Map;

    iget-object v14, v0, Lcom/miui/permcenter/provision/a;->m:Ljava/util/List;

    iget-object v15, v0, Lcom/miui/permcenter/provision/a;->n:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/miui/permcenter/provision/a;->o:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/miui/permcenter/provision/a;->p:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/miui/permcenter/provision/a;->q:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/miui/permcenter/provision/a;->r:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/miui/permcenter/provision/a;->s:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "CTAPackageInfo(packageName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainPurpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredPermissionsDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalPermissionsDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grantPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grantOptionalPermissionsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grantOptionalPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgreementOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyPolicyOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grantAiPrivacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/permcenter/provision/a;->b:J

    .line 2
    return-void
    .line 4
.end method
