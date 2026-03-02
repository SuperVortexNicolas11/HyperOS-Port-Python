.class final Lr2/a$f;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.parse.ApkInfoData$parsePackageUri$2"
    f = "ApkInfoData.kt"
    l = {
        0xc4,
        0xc5,
        0xc6,
        0xc7,
        0xc8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/a;->y(LC3/d;)Ljava/lang/Object;
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

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lr2/a;


# direct methods
.method constructor <init>(Lr2/a;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            "LC3/d<",
            "-",
            "Lr2/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr2/a$f;->j:Lr2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lr2/a$f;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance v0, Lr2/a$f;

    iget-object v1, p0, Lr2/a$f;->j:Lr2/a;

    invoke-direct {v0, v1, p2}, Lr2/a$f;-><init>(Lr2/a;LC3/d;)V

    iput-object p1, v0, Lr2/a$f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr2/a$f;->h:I

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

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lr2/a$f;->i:Ljava/lang/Object;

    check-cast v2, LW3/M;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lr2/a$f;->e:Ljava/lang/Object;

    check-cast v2, LW3/M;

    iget-object v5, v0, Lr2/a$f;->i:Ljava/lang/Object;

    check-cast v5, LW3/M;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lr2/a$f;->f:Ljava/lang/Object;

    check-cast v2, LW3/M;

    iget-object v6, v0, Lr2/a$f;->e:Ljava/lang/Object;

    check-cast v6, LW3/M;

    iget-object v7, v0, Lr2/a$f;->i:Ljava/lang/Object;

    check-cast v7, LW3/M;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lr2/a$f;->g:Ljava/lang/Object;

    check-cast v2, LW3/M;

    iget-object v7, v0, Lr2/a$f;->f:Ljava/lang/Object;

    check-cast v7, LW3/M;

    iget-object v9, v0, Lr2/a$f;->e:Ljava/lang/Object;

    check-cast v9, LW3/M;

    iget-object v10, v0, Lr2/a$f;->i:Ljava/lang/Object;

    check-cast v10, LW3/M;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr2/a$f;->i:Ljava/lang/Object;

    check-cast v2, LW3/F;

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v10

    new-instance v12, Lr2/a$f$d;

    iget-object v9, v0, Lr2/a$f;->j:Lr2/a;

    invoke-direct {v12, v9, v8}, Lr2/a$f$d;-><init>(Lr2/a;LC3/d;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v15

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v10

    new-instance v12, Lr2/a$f$e;

    iget-object v9, v0, Lr2/a$f;->j:Lr2/a;

    invoke-direct {v12, v9, v8}, Lr2/a$f$e;-><init>(Lr2/a;LC3/d;)V

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v14

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v10

    new-instance v12, Lr2/a$f$a;

    iget-object v9, v0, Lr2/a$f;->j:Lr2/a;

    invoke-direct {v12, v9, v8}, Lr2/a$f$a;-><init>(Lr2/a;LC3/d;)V

    const/16 v16, 0x0

    move-object v9, v2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v14

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v10

    new-instance v12, Lr2/a$f$b;

    iget-object v9, v0, Lr2/a$f;->j:Lr2/a;

    invoke-direct {v12, v9, v8}, Lr2/a$f$b;-><init>(Lr2/a;LC3/d;)V

    move-object v9, v2

    move-object v4, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v14

    invoke-static {}, LW3/W;->a()LW3/C;

    move-result-object v10

    new-instance v12, Lr2/a$f$c;

    iget-object v9, v0, Lr2/a$f;->j:Lr2/a;

    invoke-direct {v12, v9, v8}, Lr2/a$f$c;-><init>(Lr2/a;LC3/d;)V

    move-object v9, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v9

    iput-object v15, v0, Lr2/a$f;->i:Ljava/lang/Object;

    iput-object v4, v0, Lr2/a$f;->e:Ljava/lang/Object;

    iput-object v2, v0, Lr2/a$f;->f:Ljava/lang/Object;

    iput-object v9, v0, Lr2/a$f;->g:Ljava/lang/Object;

    iput v7, v0, Lr2/a$f;->h:I

    invoke-interface {v3, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, v9

    move-object v10, v15

    move-object v9, v4

    :goto_0
    iput-object v10, v0, Lr2/a$f;->i:Ljava/lang/Object;

    iput-object v7, v0, Lr2/a$f;->e:Ljava/lang/Object;

    iput-object v2, v0, Lr2/a$f;->f:Ljava/lang/Object;

    iput-object v8, v0, Lr2/a$f;->g:Ljava/lang/Object;

    iput v6, v0, Lr2/a$f;->h:I

    invoke-interface {v9, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v7

    move-object v7, v10

    :goto_1
    iput-object v7, v0, Lr2/a$f;->i:Ljava/lang/Object;

    iput-object v2, v0, Lr2/a$f;->e:Ljava/lang/Object;

    iput-object v8, v0, Lr2/a$f;->f:Ljava/lang/Object;

    iput v5, v0, Lr2/a$f;->h:I

    invoke-interface {v6, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v7

    :goto_2
    iput-object v2, v0, Lr2/a$f;->i:Ljava/lang/Object;

    iput-object v8, v0, Lr2/a$f;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lr2/a$f;->h:I

    invoke-interface {v5, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iput-object v8, v0, Lr2/a$f;->i:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lr2/a$f;->h:I

    invoke-interface {v2, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    iget-object v1, v0, Lr2/a$f;->j:Lr2/a;

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

    invoke-virtual {p0, p1, p2}, Lr2/a$f;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lr2/a$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/a$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
