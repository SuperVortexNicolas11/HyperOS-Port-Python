.class public final Lt0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/K$a;,
        Lt0/K$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field public static final B:Lm/a;

.field public static final z:Lt0/K$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ll0/O;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ll0/d;

.field public k:I

.field public l:Ll0/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Ll0/F;

.field private s:I

.field private final t:I

.field private u:J

.field private v:I

.field private final w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/K$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/K$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lt0/K;->z:Lt0/K$a;

    .line 8
    const-string v0, "WorkSpec"

    .line 10
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(...)"

    .line 16
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lt0/K;->A:Ljava/lang/String;

    .line 21
    new-instance v0, Lt0/J;

    .line 23
    invoke-direct {v0}, Lt0/J;-><init>()V

    .line 25
    sput-object v0, Lt0/K;->B:Lm/a;

    .line 28
    return-void
    .line 30
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x1fffffa

    const/16 v35, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 36
    invoke-direct/range {v0 .. v35}, Lt0/K;-><init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;ILZa/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lt0/K;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lt0/K;->b:Ll0/O;

    .line 4
    iput-object v3, v0, Lt0/K;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lt0/K;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lt0/K;->e:Landroidx/work/b;

    .line 7
    iput-object v6, v0, Lt0/K;->f:Landroidx/work/b;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lt0/K;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lt0/K;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lt0/K;->i:J

    .line 11
    iput-object v7, v0, Lt0/K;->j:Ll0/d;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lt0/K;->k:I

    .line 13
    iput-object v8, v0, Lt0/K;->l:Ll0/a;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lt0/K;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lt0/K;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lt0/K;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lt0/K;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Lt0/K;->q:Z

    .line 19
    iput-object v9, v0, Lt0/K;->r:Ll0/F;

    move/from16 v1, p26

    .line 20
    iput v1, v0, Lt0/K;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lt0/K;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, Lt0/K;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, Lt0/K;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, Lt0/K;->w:I

    move-object/from16 v1, p32

    .line 25
    iput-object v1, v0, Lt0/K;->x:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 26
    iput-object v1, v0, Lt0/K;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;ILZa/h;)V
    .locals 36

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Ll0/O;->a:Ll0/O;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 28
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 29
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 30
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 31
    sget-object v1, Ll0/d;->k:Ll0/d;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 32
    sget-object v1, Ll0/a;->a:Ll0/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 33
    sget-object v2, Ll0/F;->a:Ll0/F;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v29, v5

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move/from16 v30, v5

    goto :goto_11

    :cond_11
    move/from16 v30, p27

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p28

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    const/16 v2, -0x100

    move/from16 v34, v2

    goto :goto_14

    :cond_14
    move/from16 v34, p31

    :goto_14
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    move-object/from16 v35, v2

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v0, p33

    :goto_16
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v0

    .line 35
    invoke-direct/range {v2 .. v35}, Lt0/K;-><init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt0/K;)V
    .locals 39

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "newId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v0, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v4, v0, Lt0/K;->c:Ljava/lang/String;

    .line 38
    iget-object v3, v0, Lt0/K;->b:Ll0/O;

    .line 39
    iget-object v5, v0, Lt0/K;->d:Ljava/lang/String;

    .line 40
    new-instance v7, Landroidx/work/b;

    move-object v6, v7

    iget-object v8, v0, Lt0/K;->e:Landroidx/work/b;

    invoke-direct {v7, v8}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 41
    new-instance v8, Landroidx/work/b;

    move-object v7, v8

    iget-object v9, v0, Lt0/K;->f:Landroidx/work/b;

    invoke-direct {v8, v9}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 42
    iget-wide v8, v0, Lt0/K;->g:J

    .line 43
    iget-wide v10, v0, Lt0/K;->h:J

    .line 44
    iget-wide v12, v0, Lt0/K;->i:J

    .line 45
    new-instance v15, Ll0/d;

    move-object v14, v15

    move-object/from16 v37, v1

    iget-object v1, v0, Lt0/K;->j:Ll0/d;

    invoke-direct {v15, v1}, Ll0/d;-><init>(Ll0/d;)V

    .line 46
    iget v15, v0, Lt0/K;->k:I

    .line 47
    iget-object v1, v0, Lt0/K;->l:Ll0/a;

    move-object/from16 v16, v1

    move-object/from16 v38, v2

    .line 48
    iget-wide v1, v0, Lt0/K;->m:J

    move-wide/from16 v17, v1

    .line 49
    iget-wide v1, v0, Lt0/K;->n:J

    move-wide/from16 v19, v1

    .line 50
    iget-wide v1, v0, Lt0/K;->o:J

    move-wide/from16 v21, v1

    .line 51
    iget-wide v1, v0, Lt0/K;->p:J

    move-wide/from16 v23, v1

    .line 52
    iget-boolean v1, v0, Lt0/K;->q:Z

    move/from16 v25, v1

    .line 53
    iget-object v1, v0, Lt0/K;->r:Ll0/F;

    move-object/from16 v26, v1

    .line 54
    iget v1, v0, Lt0/K;->s:I

    move/from16 v27, v1

    .line 55
    iget-wide v1, v0, Lt0/K;->u:J

    move-wide/from16 v29, v1

    .line 56
    iget v1, v0, Lt0/K;->v:I

    move/from16 v31, v1

    .line 57
    iget v1, v0, Lt0/K;->w:I

    move/from16 v32, v1

    .line 58
    iget-object v1, v0, Lt0/K;->x:Ljava/lang/String;

    move-object/from16 v33, v1

    .line 59
    iget-object v0, v0, Lt0/K;->y:Ljava/lang/Boolean;

    move-object/from16 v34, v0

    const/high16 v35, 0x80000

    const/16 v36, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    .line 60
    invoke-direct/range {v1 .. v36}, Lt0/K;-><init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;ILZa/h;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lt0/K;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {p0, v2}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 11
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 34
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-object v0
    .line 38
.end method

.method public static synthetic e(Lt0/K;Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lt0/K;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lt0/K;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lt0/K;->b:Ll0/O;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lt0/K;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lt0/K;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lt0/K;->e:Landroidx/work/b;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lt0/K;->f:Landroidx/work/b;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lt0/K;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lt0/K;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lt0/K;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lt0/K;->j:Ll0/d;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lt0/K;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lt0/K;->l:Ll0/a;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lt0/K;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lt0/K;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lt0/K;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lt0/K;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Lt0/K;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p24

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lt0/K;->r:Ll0/F;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lt0/K;->s:I

    goto :goto_12

    :cond_12
    move/from16 v15, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lt0/K;->t:I

    goto :goto_13

    :cond_13
    move/from16 v15, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p24, v14

    move/from16 p27, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lt0/K;->u:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_15

    iget v14, v0, Lt0/K;->v:I

    goto :goto_15

    :cond_15
    move/from16 v14, p30

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget v15, v0, Lt0/K;->w:I

    goto :goto_16

    :cond_16
    move/from16 v15, p31

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p31, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lt0/K;->x:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p32

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lt0/K;->y:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p33

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p30, v14

    move-object/from16 p32, v15

    move-object/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lt0/K;->d(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;)Lt0/K;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lt0/K;->z:Lt0/K$a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lt0/K;->n()Z

    .line 6
    move-result v2

    .line 9
    iget v3, v0, Lt0/K;->k:I

    .line 10
    iget-object v4, v0, Lt0/K;->l:Ll0/a;

    .line 12
    iget-wide v5, v0, Lt0/K;->m:J

    .line 14
    iget-wide v7, v0, Lt0/K;->n:J

    .line 16
    iget v9, v0, Lt0/K;->s:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Lt0/K;->o()Z

    .line 20
    move-result v10

    .line 23
    iget-wide v11, v0, Lt0/K;->g:J

    .line 24
    iget-wide v13, v0, Lt0/K;->i:J

    .line 26
    move-object/from16 v19, v1

    .line 28
    move/from16 v20, v2

    .line 30
    iget-wide v1, v0, Lt0/K;->h:J

    .line 32
    move-wide v15, v1

    .line 34
    iget-wide v1, v0, Lt0/K;->u:J

    .line 35
    move-wide/from16 v17, v1

    .line 37
    move-object/from16 v1, v19

    .line 39
    move/from16 v2, v20

    .line 41
    invoke-virtual/range {v1 .. v18}, Lt0/K$a;->a(ZILl0/a;JJIZJJJJ)J

    .line 43
    move-result-wide v1

    .line 46
    return-wide v1
    .line 47
.end method

.method public final d(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;)Lt0/K;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-wide/from16 v28, p28

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    .line 1
    const-string v0, "id"

    move-object/from16 v34, v1

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v35, Lt0/K;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-direct/range {v0 .. v33}, Lt0/K;-><init>(Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v35
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
    instance-of v1, p1, Lt0/K;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt0/K;

    .line 12
    iget-object v1, p0, Lt0/K;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lt0/K;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lt0/K;->b:Ll0/O;

    .line 25
    iget-object v3, p1, Lt0/K;->b:Ll0/O;

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lt0/K;->c:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lt0/K;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lt0/K;->d:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lt0/K;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lt0/K;->e:Landroidx/work/b;

    .line 54
    iget-object v3, p1, Lt0/K;->e:Landroidx/work/b;

    .line 56
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lt0/K;->f:Landroidx/work/b;

    .line 65
    iget-object v3, p1, Lt0/K;->f:Landroidx/work/b;

    .line 67
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lt0/K;->g:J

    .line 76
    iget-wide v5, p1, Lt0/K;->g:J

    .line 78
    cmp-long v1, v3, v5

    .line 80
    if-eqz v1, :cond_8

    .line 82
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lt0/K;->h:J

    .line 85
    iget-wide v5, p1, Lt0/K;->h:J

    .line 87
    cmp-long v1, v3, v5

    .line 89
    if-eqz v1, :cond_9

    .line 91
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lt0/K;->i:J

    .line 94
    iget-wide v5, p1, Lt0/K;->i:J

    .line 96
    cmp-long v1, v3, v5

    .line 98
    if-eqz v1, :cond_a

    .line 100
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lt0/K;->j:Ll0/d;

    .line 103
    iget-object v3, p1, Lt0/K;->j:Ll0/d;

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
    iget v1, p0, Lt0/K;->k:I

    .line 114
    iget v3, p1, Lt0/K;->k:I

    .line 116
    if-eq v1, v3, :cond_c

    .line 118
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lt0/K;->l:Ll0/a;

    .line 121
    iget-object v3, p1, Lt0/K;->l:Ll0/a;

    .line 123
    if-eq v1, v3, :cond_d

    .line 125
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lt0/K;->m:J

    .line 128
    iget-wide v5, p1, Lt0/K;->m:J

    .line 130
    cmp-long v1, v3, v5

    .line 132
    if-eqz v1, :cond_e

    .line 134
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lt0/K;->n:J

    .line 137
    iget-wide v5, p1, Lt0/K;->n:J

    .line 139
    cmp-long v1, v3, v5

    .line 141
    if-eqz v1, :cond_f

    .line 143
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lt0/K;->o:J

    .line 146
    iget-wide v5, p1, Lt0/K;->o:J

    .line 148
    cmp-long v1, v3, v5

    .line 150
    if-eqz v1, :cond_10

    .line 152
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lt0/K;->p:J

    .line 155
    iget-wide v5, p1, Lt0/K;->p:J

    .line 157
    cmp-long v1, v3, v5

    .line 159
    if-eqz v1, :cond_11

    .line 161
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lt0/K;->q:Z

    .line 164
    iget-boolean v3, p1, Lt0/K;->q:Z

    .line 166
    if-eq v1, v3, :cond_12

    .line 168
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lt0/K;->r:Ll0/F;

    .line 171
    iget-object v3, p1, Lt0/K;->r:Ll0/F;

    .line 173
    if-eq v1, v3, :cond_13

    .line 175
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lt0/K;->s:I

    .line 178
    iget v3, p1, Lt0/K;->s:I

    .line 180
    if-eq v1, v3, :cond_14

    .line 182
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lt0/K;->t:I

    .line 185
    iget v3, p1, Lt0/K;->t:I

    .line 187
    if-eq v1, v3, :cond_15

    .line 189
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Lt0/K;->u:J

    .line 192
    iget-wide v5, p1, Lt0/K;->u:J

    .line 194
    cmp-long v1, v3, v5

    .line 196
    if-eqz v1, :cond_16

    .line 198
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lt0/K;->v:I

    .line 201
    iget v3, p1, Lt0/K;->v:I

    .line 203
    if-eq v1, v3, :cond_17

    .line 205
    return v2

    .line 207
    :cond_17
    iget v1, p0, Lt0/K;->w:I

    .line 208
    iget v3, p1, Lt0/K;->w:I

    .line 210
    if-eq v1, v3, :cond_18

    .line 212
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Lt0/K;->x:Ljava/lang/String;

    .line 215
    iget-object v3, p1, Lt0/K;->x:Ljava/lang/String;

    .line 217
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 222
    if-nez v1, :cond_19

    .line 223
    return v2

    .line 225
    :cond_19
    iget-object v1, p0, Lt0/K;->y:Ljava/lang/Boolean;

    .line 226
    iget-object p1, p1, Lt0/K;->y:Ljava/lang/Boolean;

    .line 228
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result p1

    .line 233
    if-nez p1, :cond_1a

    .line 234
    return v2

    .line 236
    :cond_1a
    return v0
    .line 237
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/K;->y:Ljava/lang/Boolean;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/K;->t:I

    .line 2
    return v0
    .line 4
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt0/K;->u:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/K;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lt0/K;->b:Ll0/O;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lt0/K;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lt0/K;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lt0/K;->e:Landroidx/work/b;

    .line 37
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 39
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lt0/K;->f:Landroidx/work/b;

    .line 46
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 48
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-wide v1, p0, Lt0/K;->g:J

    .line 55
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 57
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-wide v1, p0, Lt0/K;->h:J

    .line 64
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 66
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-wide v1, p0, Lt0/K;->i:J

    .line 73
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 75
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lt0/K;->j:Ll0/d;

    .line 82
    invoke-virtual {v1}, Ll0/d;->hashCode()I

    .line 84
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget v1, p0, Lt0/K;->k:I

    .line 91
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lt0/K;->l:Ll0/a;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-wide v1, p0, Lt0/K;->m:J

    .line 105
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 107
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-wide v1, p0, Lt0/K;->n:J

    .line 114
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 116
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-wide v1, p0, Lt0/K;->o:J

    .line 123
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 125
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-wide v1, p0, Lt0/K;->p:J

    .line 132
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 134
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-boolean v1, p0, Lt0/K;->q:Z

    .line 141
    invoke-static {v1}, Ll0/e;->a(Z)I

    .line 143
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v1, p0, Lt0/K;->r:Ll0/F;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget v1, p0, Lt0/K;->s:I

    .line 159
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget v1, p0, Lt0/K;->t:I

    .line 164
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-wide v1, p0, Lt0/K;->u:J

    .line 169
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 171
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget v1, p0, Lt0/K;->v:I

    .line 178
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget v1, p0, Lt0/K;->w:I

    .line 183
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget-object v1, p0, Lt0/K;->x:Ljava/lang/String;

    .line 188
    const/4 v2, 0x0

    .line 190
    if-nez v1, :cond_0

    .line 191
    move v1, v2

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v1

    .line 198
    :goto_0
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget-object v1, p0, Lt0/K;->y:Ljava/lang/Boolean;

    .line 202
    if-nez v1, :cond_1

    .line 204
    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 207
    move-result v2

    .line 210
    :goto_1
    add-int/2addr v0, v2

    .line 211
    return v0
    .line 212
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/K;->v:I

    .line 2
    return v0
    .line 4
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/K;->s:I

    .line 2
    return v0
    .line 4
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/K;->w:I

    .line 2
    return v0
    .line 4
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/K;->x:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Ll0/d;->k:Ll0/d;

    .line 2
    iget-object v1, p0, Lt0/K;->j:Ll0/d;

    .line 4
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
    .line 12
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/K;->b:Ll0/O;

    .line 2
    sget-object v1, Ll0/O;->a:Ll0/O;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lt0/K;->k:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lt0/K;->h:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public final p(J)V
    .locals 9

    .line 1
    const-wide/32 v0, 0x112a880

    .line 2
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Lt0/K;->A:Ljava/lang/String;

    .line 13
    const-string v2, "Backoff delay duration exceeds maximum value"

    .line 15
    invoke-virtual {v0, v1, v2}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    const-wide/16 v0, 0x2710

    .line 20
    cmp-long v0, p1, v0

    .line 22
    if-gez v0, :cond_1

    .line 24
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 26
    move-result-object v0

    .line 29
    sget-object v1, Lt0/K;->A:Ljava/lang/String;

    .line 30
    const-string v2, "Backoff delay duration less than minimum value"

    .line 32
    invoke-virtual {v0, v1, v2}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    const-wide/16 v5, 0x2710

    .line 37
    const-wide/32 v7, 0x112a880

    .line 39
    move-wide v3, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lfb/i;->h(JJJ)J

    .line 43
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lt0/K;->m:J

    .line 47
    return-void
    .line 49
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt0/K;->u:J

    .line 2
    return-void
    .line 4
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/K;->v:I

    .line 2
    return-void
    .line 4
.end method

.method public final s(J)V
    .locals 5

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 9
    move-result-object v2

    .line 12
    sget-object v3, Lt0/K;->A:Ljava/lang/String;

    .line 13
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 15
    invoke-virtual {v2, v3, v4}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lfb/i;->d(JJ)J

    .line 20
    move-result-wide v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Lfb/i;->d(JJ)J

    .line 24
    move-result-wide p1

    .line 27
    invoke-virtual {p0, v2, v3, p1, p2}, Lt0/K;->t(JJ)V

    .line 28
    return-void
    .line 31
.end method

.method public final t(JJ)V
    .locals 8

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 9
    move-result-object v2

    .line 12
    sget-object v3, Lt0/K;->A:Ljava/lang/String;

    .line 13
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 15
    invoke-virtual {v2, v3, v4}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lfb/i;->d(JJ)J

    .line 20
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lt0/K;->h:J

    .line 24
    const-wide/32 v0, 0x493e0

    .line 26
    cmp-long v0, p3, v0

    .line 29
    if-gez v0, :cond_1

    .line 31
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 33
    move-result-object v0

    .line 36
    sget-object v1, Lt0/K;->A:Ljava/lang/String;

    .line 37
    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 39
    invoke-virtual {v0, v1, v2}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-wide v0, p0, Lt0/K;->h:J

    .line 44
    cmp-long v0, p3, v0

    .line 46
    if-lez v0, :cond_2

    .line 48
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 50
    move-result-object v0

    .line 53
    sget-object v1, Lt0/K;->A:Ljava/lang/String;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "Flex duration greater than interval duration; Changed to "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    const-wide/32 v4, 0x493e0

    .line 76
    iget-wide v6, p0, Lt0/K;->h:J

    .line 79
    move-wide v2, p3

    .line 81
    invoke-static/range {v2 .. v7}, Lfb/i;->h(JJJ)J

    .line 82
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Lt0/K;->i:J

    .line 86
    return-void
    .line 88
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "{WorkSpec: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lt0/K;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x7d

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/K;->x:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
