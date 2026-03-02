.class public Lcom/bumptech/glide/k;
.super LY0/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "LY0/a<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final O:LY0/g;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lcom/bumptech/glide/l;

.field private final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final D:Lcom/bumptech/glide/b;

.field private final E:Lcom/bumptech/glide/d;

.field private F:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/Object;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY0/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private I:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private J:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/Float;

.field private L:Z

.field private M:Z

.field private N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY0/g;

    invoke-direct {v0}, LY0/g;-><init>()V

    sget-object v1, LJ0/j;->c:LJ0/j;

    invoke-virtual {v0, v1}, LY0/a;->f(LJ0/j;)LY0/a;

    move-result-object v0

    check-cast v0, LY0/g;

    sget-object v1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, LY0/a;->X(Lcom/bumptech/glide/g;)LY0/a;

    move-result-object v0

    check-cast v0, LY0/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LY0/a;->e0(Z)LY0/a;

    move-result-object v0

    check-cast v0, LY0/g;

    sput-object v0, Lcom/bumptech/glide/k;->O:LY0/g;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LY0/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/k;->L:Z

    iput-object p1, p0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/l;

    iput-object p3, p0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/k;->A:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->r(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/l;->p()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->r0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/l;->q()LY0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->l0(LY0/a;)Lcom/bumptech/glide/k;

    return-void
.end method

.method private A0(Ljava/lang/Object;LZ0/h;LY0/f;LY0/a;LY0/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)LY0/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZ0/h<",
            "TTranscodeType;>;",
            "LY0/f<",
            "TTranscodeType;>;",
            "LY0/a<",
            "*>;",
            "LY0/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LY0/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/k;->A:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/k;->G:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()LJ0/k;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/m;->b()La1/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, LY0/i;->y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LY0/a;IILcom/bumptech/glide/g;LZ0/h;LY0/f;Ljava/util/List;LY0/e;LJ0/k;La1/c;Ljava/util/concurrent/Executor;)LY0/i;

    move-result-object v1

    return-object v1
.end method

.method private m0(LZ0/h;LY0/f;LY0/a;Ljava/util/concurrent/Executor;)LY0/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/h<",
            "TTranscodeType;>;",
            "LY0/f<",
            "TTranscodeType;>;",
            "LY0/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LY0/d;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    invoke-virtual {p3}, LY0/a;->s()Lcom/bumptech/glide/g;

    move-result-object v6

    invoke-virtual {p3}, LY0/a;->p()I

    move-result v7

    invoke-virtual {p3}, LY0/a;->o()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->n0(Ljava/lang/Object;LZ0/h;LY0/f;LY0/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/g;IILY0/a;Ljava/util/concurrent/Executor;)LY0/d;

    move-result-object p1

    return-object p1
.end method

.method private n0(Ljava/lang/Object;LZ0/h;LY0/f;LY0/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/g;IILY0/a;Ljava/util/concurrent/Executor;)LY0/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZ0/h<",
            "TTranscodeType;>;",
            "LY0/f<",
            "TTranscodeType;>;",
            "LY0/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "LY0/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LY0/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    new-instance v0, LY0/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, LY0/b;-><init>(Ljava/lang/Object;LY0/e;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->o0(Ljava/lang/Object;LZ0/h;LY0/f;LY0/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/g;IILY0/a;Ljava/util/concurrent/Executor;)LY0/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, LY0/a;->p()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, LY0/a;->o()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lc1/l;->s(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    invoke-virtual {v3}, LY0/a;->M()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, LY0/a;->p()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, LY0/a;->o()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    iget-object v1, v12, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    invoke-virtual {v12}, LY0/a;->s()Lcom/bumptech/glide/g;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/k;->n0(Ljava/lang/Object;LZ0/h;LY0/f;LY0/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/g;IILY0/a;Ljava/util/concurrent/Executor;)LY0/d;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LY0/b;->o(LY0/d;LY0/d;)V

    return-object v3
.end method

.method private o0(Ljava/lang/Object;LZ0/h;LY0/f;LY0/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/g;IILY0/a;Ljava/util/concurrent/Executor;)LY0/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZ0/h<",
            "TTranscodeType;>;",
            "LY0/f<",
            "TTranscodeType;>;",
            "LY0/e;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "LY0/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LY0/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/k;->N:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    iget-boolean v2, v0, Lcom/bumptech/glide/k;->L:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, LY0/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, LY0/a;->s()Lcom/bumptech/glide/g;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/k;->q0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, LY0/a;->p()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, LY0/a;->o()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lc1/l;->s(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, LY0/a;->M()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, LY0/a;->p()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, LY0/a;->o()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, LY0/j;

    invoke-direct {v10, v12, v5}, LY0/j;-><init>(Ljava/lang/Object;LY0/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->A0(Ljava/lang/Object;LZ0/h;LY0/f;LY0/a;LY0/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)LY0/d;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/k;->N:Z

    iget-object v9, v11, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->n0(Ljava/lang/Object;LZ0/h;LY0/f;LY0/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/g;IILY0/a;Ljava/util/concurrent/Executor;)LY0/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/k;->N:Z

    invoke-virtual {v13, v12, v0}, LY0/j;->n(LY0/d;LY0/d;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/k;->K:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, LY0/j;

    invoke-direct {v14, v12, v5}, LY0/j;-><init>(Ljava/lang/Object;LY0/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->A0(Ljava/lang/Object;LZ0/h;LY0/f;LY0/a;LY0/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)LY0/d;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, LY0/a;->d()LY0/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/k;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, LY0/a;->d0(F)LY0/a;

    move-result-object v4

    invoke-direct {v11, v13}, Lcom/bumptech/glide/k;->q0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->A0(Ljava/lang/Object;LZ0/h;LY0/f;LY0/a;LY0/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)LY0/d;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LY0/j;->n(LY0/d;LY0/d;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->A0(Ljava/lang/Object;LZ0/h;LY0/f;LY0/a;LY0/e;Lcom/bumptech/glide/m;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)LY0/d;

    move-result-object v0

    return-object v0
.end method

.method private q0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/k$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY0/a;->s()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    return-object p1
.end method

.method private r0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY0/f<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/f;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->k0(LY0/f;)Lcom/bumptech/glide/k;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t0(LZ0/h;LY0/f;LY0/a;Ljava/util/concurrent/Executor;)LZ0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LZ0/h<",
            "TTranscodeType;>;>(TY;",
            "LY0/f<",
            "TTranscodeType;>;",
            "LY0/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->M:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;->m0(LZ0/h;LY0/f;LY0/a;Ljava/util/concurrent/Executor;)LY0/d;

    move-result-object p2

    invoke-interface {p1}, LZ0/h;->g()LY0/d;

    move-result-object p4

    invoke-interface {p2, p4}, LY0/d;->d(LY0/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/k;->w0(LY0/a;LY0/d;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY0/d;

    invoke-interface {p2}, LY0/d;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, LY0/d;->h()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->o(LZ0/h;)V

    invoke-interface {p1, p2}, LZ0/h;->f(LY0/d;)V

    iget-object p3, p0, Lcom/bumptech/glide/k;->B:Lcom/bumptech/glide/l;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/l;->y(LZ0/h;LY0/d;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w0(LY0/a;LY0/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/a<",
            "*>;",
            "LY0/d;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, LY0/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, LY0/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private z0(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, LY0/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->p0()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/k;->z0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/k;->M:Z

    invoke-virtual {p0}, LY0/a;->a0()LY0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(LY0/a;)LY0/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->l0(LY0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->p0()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()LY0/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->p0()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-super {p0, p1}, LY0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    iget-object v2, p1, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/k;->G:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    iget-object v2, p1, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    iget-object v2, p1, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->K:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/k;->K:Ljava/lang/Float;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->L:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/k;->L:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/k;->M:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/k;->M:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LY0/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    invoke-static {v1, v0}, Lc1/l;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    invoke-static {v1, v0}, Lc1/l;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->G:Ljava/lang/Object;

    invoke-static {v1, v0}, Lc1/l;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    invoke-static {v1, v0}, Lc1/l;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    invoke-static {v1, v0}, Lc1/l;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    invoke-static {v1, v0}, Lc1/l;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/k;->K:Ljava/lang/Float;

    invoke-static {v1, v0}, Lc1/l;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/k;->L:Z

    invoke-static {v1, v0}, Lc1/l;->o(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/k;->M:Z

    invoke-static {v1, v0}, Lc1/l;->o(ZI)I

    move-result v0

    return v0
.end method

.method public k0(LY0/f;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, LY0/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->p0()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->k0(LY0/f;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LY0/a;->a0()LY0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public l0(LY0/a;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/a<",
            "*>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LY0/a;->a(LY0/a;)LY0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public p0()Lcom/bumptech/glide/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, LY0/a;->d()LY0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, v0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/m;

    iget-object v1, v0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/k;->H:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->p0()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->I:Lcom/bumptech/glide/k;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->p0()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    :cond_2
    return-object v0
.end method

.method public s0(LZ0/h;)LZ0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LZ0/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lc1/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/k;->u0(LZ0/h;LY0/f;Ljava/util/concurrent/Executor;)LZ0/h;

    move-result-object p1

    return-object p1
.end method

.method u0(LZ0/h;LY0/f;Ljava/util/concurrent/Executor;)LZ0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LZ0/h<",
            "TTranscodeType;>;>(TY;",
            "LY0/f<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/k;->t0(LZ0/h;LY0/f;LY0/a;Ljava/util/concurrent/Executor;)LZ0/h;

    move-result-object p1

    return-object p1
.end method

.method public v0(Landroid/widget/ImageView;)LZ0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "LZ0/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lc1/l;->a()V

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LY0/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY0/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/k$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LY0/a;->d()LY0/a;

    move-result-object v0

    invoke-virtual {v0}, LY0/a;->P()LY0/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, LY0/a;->d()LY0/a;

    move-result-object v0

    invoke-virtual {v0}, LY0/a;->Q()LY0/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, LY0/a;->d()LY0/a;

    move-result-object v0

    invoke-virtual {v0}, LY0/a;->P()LY0/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, LY0/a;->d()LY0/a;

    move-result-object v0

    invoke-virtual {v0}, LY0/a;->O()LY0/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->E:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/k;->C:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LZ0/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lc1/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/k;->t0(LZ0/h;LY0/f;LY0/a;Ljava/util/concurrent/Executor;)LZ0/h;

    move-result-object p1

    check-cast p1, LZ0/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x0(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->z0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public y0(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->z0(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method
