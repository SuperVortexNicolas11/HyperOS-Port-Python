.class final La4/b$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/b;->a(LZ3/e;[LZ3/d;LK3/a;LK3/q;LC3/d;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:[LZ3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LZ3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:LK3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/q<",
            "LZ3/e<",
            "-TR;>;[TT;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:LZ3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([LZ3/d;LK3/a;LK3/q;LZ3/e;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LZ3/d<",
            "+TT;>;",
            "LK3/a<",
            "[TT;>;",
            "LK3/q<",
            "-",
            "LZ3/e<",
            "-TR;>;-[TT;-",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LZ3/e<",
            "-TR;>;",
            "LC3/d<",
            "-",
            "La4/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La4/b$a;->k:[LZ3/d;

    iput-object p2, p0, La4/b$a;->l:LK3/a;

    iput-object p3, p0, La4/b$a;->m:LK3/q;

    iput-object p4, p0, La4/b$a;->n:LZ3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, La4/b$a;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 7
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

    new-instance v6, La4/b$a;

    iget-object v1, p0, La4/b$a;->k:[LZ3/d;

    iget-object v2, p0, La4/b$a;->l:LK3/a;

    iget-object v3, p0, La4/b$a;->m:LK3/q;

    iget-object v4, p0, La4/b$a;->n:LZ3/e;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La4/b$a;-><init>([LZ3/d;LK3/a;LK3/q;LZ3/e;LC3/d;)V

    iput-object p1, v6, La4/b$a;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La4/b$a;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, La4/b$a;->h:I

    iget v6, v0, La4/b$a;->g:I

    iget-object v7, v0, La4/b$a;->f:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, La4/b$a;->e:Ljava/lang/Object;

    check-cast v8, LY3/d;

    iget-object v9, v0, La4/b$a;->j:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object v2, v7

    move-object v7, v8

    goto/16 :goto_4

    :cond_2
    iget v2, v0, La4/b$a;->h:I

    iget v6, v0, La4/b$a;->g:I

    iget-object v7, v0, La4/b$a;->f:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, La4/b$a;->e:Ljava/lang/Object;

    check-cast v8, LY3/d;

    iget-object v9, v0, La4/b$a;->j:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, LY3/h;

    invoke-virtual {v10}, LY3/h;->k()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v8

    move v8, v2

    move-object v2, v7

    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, La4/b$a;->j:Ljava/lang/Object;

    check-cast v2, LW3/F;

    iget-object v6, v0, La4/b$a;->k:[LZ3/d;

    array-length v12, v6

    if-nez v12, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    sget-object v7, La4/e;->b:Lb4/F;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v11}, Lz3/h;->l([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v12, v7, v7, v6, v7}, LY3/g;->b(ILY3/a;LK3/l;ILjava/lang/Object;)LY3/d;

    move-result-object v20

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v21, 0x0

    move/from16 v10, v21

    :goto_1
    if-ge v10, v12, :cond_5

    new-instance v9, La4/b$a$a;

    iget-object v15, v0, La4/b$a;->k:[LZ3/d;

    const/16 v19, 0x0

    move-object v14, v9

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, La4/b$a$a;-><init>([LZ3/d;ILjava/util/concurrent/atomic/AtomicInteger;LY3/d;LC3/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    move v10, v14

    move-object v14, v11

    move-object v11, v15

    invoke-static/range {v6 .. v11}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    add-int/lit8 v10, v16, 0x1

    move-object v11, v14

    goto :goto_1

    :cond_5
    new-array v2, v12, [B

    move v6, v12

    move-object/from16 v7, v20

    :goto_2
    add-int/lit8 v8, v21, 0x1

    int-to-byte v8, v8

    iput-object v13, v0, La4/b$a;->j:Ljava/lang/Object;

    iput-object v7, v0, La4/b$a;->e:Ljava/lang/Object;

    iput-object v2, v0, La4/b$a;->f:Ljava/lang/Object;

    iput v6, v0, La4/b$a;->g:I

    iput v8, v0, La4/b$a;->h:I

    iput v5, v0, La4/b$a;->i:I

    invoke-interface {v7, v0}, LY3/t;->k(LC3/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v13

    :goto_3
    invoke-static {v10}, LY3/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz3/C;

    if-nez v10, :cond_7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    invoke-virtual {v10}, Lz3/C;->a()I

    move-result v11

    aget-object v12, v9, v11

    invoke-virtual {v10}, Lz3/C;->b()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    sget-object v10, La4/e;->b:Lb4/F;

    if-ne v12, v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    aget-byte v10, v2, v11

    if-eq v10, v8, :cond_9

    int-to-byte v10, v8

    aput-byte v10, v2, v11

    invoke-interface {v7}, LY3/t;->n()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LY3/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz3/C;

    if-nez v10, :cond_7

    :cond_9
    if-nez v6, :cond_b

    iget-object v10, v0, La4/b$a;->l:LK3/a;

    invoke-interface {v10}, LK3/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_a

    iget-object v10, v0, La4/b$a;->m:LK3/q;

    iget-object v11, v0, La4/b$a;->n:LZ3/e;

    iput-object v9, v0, La4/b$a;->j:Ljava/lang/Object;

    iput-object v7, v0, La4/b$a;->e:Ljava/lang/Object;

    iput-object v2, v0, La4/b$a;->f:Ljava/lang/Object;

    iput v6, v0, La4/b$a;->g:I

    iput v8, v0, La4/b$a;->h:I

    iput v4, v0, La4/b$a;->i:I

    invoke-interface {v10, v11, v9, v0}, LK3/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_a
    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v9

    move-object v12, v10

    invoke-static/range {v11 .. v17}, Lz3/h;->g([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v11, v0, La4/b$a;->m:LK3/q;

    iget-object v12, v0, La4/b$a;->n:LZ3/e;

    iput-object v9, v0, La4/b$a;->j:Ljava/lang/Object;

    iput-object v7, v0, La4/b$a;->e:Ljava/lang/Object;

    iput-object v2, v0, La4/b$a;->f:Ljava/lang/Object;

    iput v6, v0, La4/b$a;->g:I

    iput v8, v0, La4/b$a;->h:I

    iput v3, v0, La4/b$a;->i:I

    invoke-interface {v11, v12, v10, v0}, LK3/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_b
    move/from16 v21, v8

    :goto_4
    move-object v13, v9

    goto/16 :goto_2
.end method

.method public final t(LW3/F;LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/F;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La4/b$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, La4/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/b$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
