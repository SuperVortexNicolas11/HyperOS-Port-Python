.class final Lr2/a$d;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.parse.ApkInfoData$parseFileUri$2"
    f = "ApkInfoData.kt"
    l = {
        0x9b,
        0x9c,
        0x9d,
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/a;->v(LC3/d;)Ljava/lang/Object;
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
            "Lr2/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr2/a$d;->i:Lr2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lr2/a$d;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance v0, Lr2/a$d;

    iget-object v1, p0, Lr2/a$d;->i:Lr2/a;

    invoke-direct {v0, v1, p2}, Lr2/a$d;-><init>(Lr2/a;LC3/d;)V

    iput-object p1, v0, Lr2/a$d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr2/a$d;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lr2/a$d;->h:Ljava/lang/Object;

    check-cast v2, LW3/M;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lr2/a$d;->e:Ljava/lang/Object;

    check-cast v2, LW3/M;

    iget-object v5, v0, Lr2/a$d;->h:Ljava/lang/Object;

    check-cast v5, LW3/M;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lr2/a$d;->f:Ljava/lang/Object;

    check-cast v2, LW3/M;

    iget-object v6, v0, Lr2/a$d;->e:Ljava/lang/Object;

    check-cast v6, LW3/M;

    iget-object v8, v0, Lr2/a$d;->h:Ljava/lang/Object;

    check-cast v8, LW3/M;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr2/a$d;->h:Ljava/lang/Object;

    check-cast v2, LW3/F;

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v9

    new-instance v11, Lr2/a$d$c;

    iget-object v8, v0, Lr2/a$d;->i:Lr2/a;

    invoke-direct {v11, v8, v7}, Lr2/a$d$c;-><init>(Lr2/a;LC3/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v14

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v9

    new-instance v11, Lr2/a$d$d;

    iget-object v8, v0, Lr2/a$d;->i:Lr2/a;

    invoke-direct {v11, v8, v7}, Lr2/a$d$d;-><init>(Lr2/a;LC3/d;)V

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v15

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v9

    new-instance v11, Lr2/a$d$a;

    iget-object v8, v0, Lr2/a$d;->i:Lr2/a;

    invoke-direct {v11, v8, v7}, Lr2/a$d$a;-><init>(Lr2/a;LC3/d;)V

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v13

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v9

    new-instance v11, Lr2/a$d$b;

    iget-object v8, v0, Lr2/a$d;->i:Lr2/a;

    invoke-direct {v11, v8, v7}, Lr2/a$d$b;-><init>(Lr2/a;LC3/d;)V

    const/16 v16, 0x0

    move-object v8, v2

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, LW3/f;->b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;

    move-result-object v8

    iput-object v14, v0, Lr2/a$d;->h:Ljava/lang/Object;

    iput-object v2, v0, Lr2/a$d;->e:Ljava/lang/Object;

    iput-object v8, v0, Lr2/a$d;->f:Ljava/lang/Object;

    iput v6, v0, Lr2/a$d;->g:I

    invoke-interface {v15, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, v8

    move-object v8, v14

    :goto_0
    iput-object v8, v0, Lr2/a$d;->h:Ljava/lang/Object;

    iput-object v2, v0, Lr2/a$d;->e:Ljava/lang/Object;

    iput-object v7, v0, Lr2/a$d;->f:Ljava/lang/Object;

    iput v5, v0, Lr2/a$d;->g:I

    invoke-interface {v6, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v8

    :goto_1
    iput-object v5, v0, Lr2/a$d;->h:Ljava/lang/Object;

    iput-object v7, v0, Lr2/a$d;->e:Ljava/lang/Object;

    iput v4, v0, Lr2/a$d;->g:I

    invoke-interface {v2, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v5

    :goto_2
    iput-object v7, v0, Lr2/a$d;->h:Ljava/lang/Object;

    iput v3, v0, Lr2/a$d;->g:I

    invoke-interface {v2, v0}, LW3/M;->X(LC3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    iget-object v1, v0, Lr2/a$d;->i:Lr2/a;

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

    invoke-virtual {p0, p1, p2}, Lr2/a$d;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lr2/a$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/a$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
