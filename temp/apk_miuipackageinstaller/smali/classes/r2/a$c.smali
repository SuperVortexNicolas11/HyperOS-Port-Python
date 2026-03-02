.class final Lr2/a$c;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.parse.ApkInfoData$parseContentUri$2"
    f = "ApkInfoData.kt"
    l = {
        0x79,
        0x84,
        0x85,
        0x86,
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/a;->u(LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/k;",
        "LK3/p<",
        "LW3/F;",
        "LC3/d<",
        "-",
        "Lcom/miui/packageInstaller/model/ApkInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lr2/a;


# direct methods
.method constructor <init>(Lr2/a;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            "LC3/d<",
            "-",
            "Lr2/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr2/a$c;->i:Lr2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lr2/a$c;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LC3/d<",
            "*>;)",
            "LC3/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr2/a$c;

    iget-object v1, p0, Lr2/a$c;->i:Lr2/a;

    invoke-direct {v0, v1, p2}, Lr2/a$c;-><init>(Lr2/a;LC3/d;)V

    iput-object p1, v0, Lr2/a$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr2/a$c;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lr2/a$c;->h:Ljava/lang/Object;

    check-cast v2, LW3/M;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lr2/a$c;->e:Ljava/lang/Object;

    check-cast v2, LW3/M;

    iget-object v5, v0, Lr2/a$c;->h:Ljava/lang/Object;

    check-cast v5, LW3/M;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lr2/a$c;->f:Ljava/lang/Object;

    check-cast v2, LW3/M;

    iget-object v6, v0, Lr2/a$c;->e:Ljava/lang/Object;

    check-cast v6, LW3/M;

    iget-object v7, v0, Lr2/a$c;->h:Ljava/lang/Object;

    check-cast v7, LW3/M;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lr2/a$c;->e:Ljava/lang/Object;

    check-cast v2, LW3/M;

    iget-object v7, v0, Lr2/a$c;->h:Ljava/lang/Object;

    check-cast v7, LW3/F;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v7

    move-object/from16 v7, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr2/a$c;->h:Ljava/lang/Object;

    check-cast v2, LW3/F;

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v10

    new-instance v12, Lr2/a$c$e;

    iget-object v9, v0, Lr2/a$c;->i:Lr2/a;

    invoke-direct {v12, v9, v8}, Lr2/a$c$e;-><init>(Lr2/a;LC3/d;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v15

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v10

    new-instance v12, Lr2/a$c$d;

    iget-object v9, v0, Lr2/a$c;->i:Lr2/a;

    invoke-direct {v12, v9, v8}, Lr2/a$c$d;-><init>(Lr2/a;LC3/d;)V

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v9

    iput-object v2, v0, Lr2/a$c;->h:Ljava/lang/Object;

    iput-object v15, v0, Lr2/a$c;->e:Ljava/lang/Object;

    iput v7, v0, Lr2/a$c;->g:I

    invoke-interface {v9, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_b

    iget-object v14, v0, Lr2/a$c;->i:Lr2/a;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v14, v9}, Lr2/a;->o(Lr2/a;Landroid/net/Uri;)V

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v10

    new-instance v12, Lr2/a$c$c;

    invoke-direct {v12, v14, v7, v8}, Lr2/a$c$c;-><init>(Lr2/a;Ljava/io/File;LC3/d;)V

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v14

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v10

    new-instance v12, Lr2/a$c$a;

    invoke-direct {v12, v3, v7, v8}, Lr2/a$c$a;-><init>(Lr2/a;Ljava/io/File;LC3/d;)V

    const/4 v7, 0x0

    move-object v4, v14

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v7

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v10

    new-instance v12, Lr2/a$c$b;

    invoke-direct {v12, v3, v8}, Lr2/a$c$b;-><init>(Lr2/a;LC3/d;)V

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v2

    iput-object v15, v0, Lr2/a$c;->h:Ljava/lang/Object;

    iput-object v7, v0, Lr2/a$c;->e:Ljava/lang/Object;

    iput-object v2, v0, Lr2/a$c;->f:Ljava/lang/Object;

    iput v6, v0, Lr2/a$c;->g:I

    invoke-interface {v4, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v7

    move-object v7, v15

    :goto_1
    iput-object v7, v0, Lr2/a$c;->h:Ljava/lang/Object;

    iput-object v2, v0, Lr2/a$c;->e:Ljava/lang/Object;

    iput-object v8, v0, Lr2/a$c;->f:Ljava/lang/Object;

    iput v5, v0, Lr2/a$c;->g:I

    invoke-interface {v6, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v7

    :goto_2
    iput-object v5, v0, Lr2/a$c;->h:Ljava/lang/Object;

    iput-object v8, v0, Lr2/a$c;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lr2/a$c;->g:I

    invoke-interface {v2, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v5

    :goto_3
    iput-object v8, v0, Lr2/a$c;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lr2/a$c;->g:I

    invoke-interface {v2, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast v2, Ljava/lang/String;

    :cond_b
    iget-object v1, v0, Lr2/a$c;->i:Lr2/a;

    invoke-static {v1}, Lr2/a;->a(Lr2/a;)Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    return-object v1
.end method

.method public final t(LW3/F;LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/F;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr2/a$c;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lr2/a$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/a$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
