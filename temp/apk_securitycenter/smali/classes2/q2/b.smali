.class public final Lq2/b;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 7
    iput-object v0, p0, Lq2/b;->a:Landroidx/lifecycle/B;

    .line 10
    return-void
    .line 12
.end method

.method public static final synthetic b(Lq2/b;)Landroidx/lifecycle/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/b;->a:Landroidx/lifecycle/B;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic c(Lq2/b;Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZLPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lq2/b;->f(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZLPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final f(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZLPa/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v12, Lq2/b$b;

    .line 6
    const/4 v11, 0x0

    .line 8
    move-object v1, v12

    .line 9
    move-object v2, p1

    .line 10
    move-object/from16 v3, p3

    .line 11
    move v4, p2

    .line 13
    move-object/from16 v5, p4

    .line 14
    move/from16 v6, p7

    .line 16
    move-object/from16 v7, p6

    .line 18
    move/from16 v8, p8

    .line 20
    move-object/from16 v9, p5

    .line 22
    move-object v10, p0

    .line 24
    invoke-direct/range {v1 .. v11}, Lq2/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;Lq2/b;LPa/e;)V

    .line 25
    move-object/from16 v1, p9

    .line 28
    invoke-static {v0, v12, v1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    return-object v0

    .line 40
    :cond_0
    sget-object v0, LKa/v;->a:LKa/v;

    .line 41
    return-object v0
    .line 43
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/b;->a:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "packageName"

    .line 8
    move-object/from16 v5, p3

    .line 10
    invoke-static {v5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "permissionIDMap"

    .line 15
    move-object/from16 v6, p4

    .line 17
    invoke-static {v6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "permissionIDDescMap"

    .line 22
    move-object/from16 v7, p5

    .line 24
    invoke-static {v7, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "permissionIDStateMap"

    .line 29
    move-object/from16 v8, p6

    .line 31
    invoke-static {v8, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 36
    move-result-object v0

    .line 39
    new-instance v12, Lq2/b$a;

    .line 40
    const/4 v11, 0x0

    .line 42
    move-object v1, v12

    .line 43
    move-object v2, p0

    .line 44
    move v4, p2

    .line 45
    move/from16 v9, p7

    .line 46
    move/from16 v10, p8

    .line 48
    invoke-direct/range {v1 .. v11}, Lq2/b$a;-><init>(Lq2/b;Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZLPa/e;)V

    .line 50
    const/4 v1, 0x3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object p1, v0

    .line 57
    move-object p2, v3

    .line 58
    move-object/from16 p3, v4

    .line 59
    move-object/from16 p4, v12

    .line 61
    move/from16 p5, v1

    .line 63
    move-object/from16 p6, v2

    .line 65
    invoke-static/range {p1 .. p6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 67
    return-void
    .line 70
.end method
