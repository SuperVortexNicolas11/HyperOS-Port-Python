.class public final Lcom/miui/permcenter/permissions/l;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field private final a:Lcom/miui/securitycenter/Application;

.field private final b:Lcom/miui/permcenter/permissions/e;

.field private final c:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/permcenter/permissions/l;->a:Lcom/miui/securitycenter/Application;

    .line 9
    sget-object v0, Lcom/miui/permcenter/permissions/e;->l:Lcom/miui/permcenter/permissions/e$a;

    .line 11
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/e$a;->a()Lcom/miui/permcenter/permissions/e;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/e;->s()V

    .line 17
    iput-object v0, p0, Lcom/miui/permcenter/permissions/l;->b:Lcom/miui/permcenter/permissions/e;

    .line 20
    new-instance v0, Lcom/miui/permcenter/permissions/l$a;

    .line 22
    invoke-direct {v0, p0}, Lcom/miui/permcenter/permissions/l$a;-><init>(Lcom/miui/permcenter/permissions/l;)V

    .line 24
    iput-object v0, p0, Lcom/miui/permcenter/permissions/l;->c:Landroidx/lifecycle/z;

    .line 27
    return-void
    .line 29
.end method

.method public static final synthetic b(Lcom/miui/permcenter/permissions/l;)Lcom/miui/securitycenter/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/l;->a:Lcom/miui/securitycenter/Application;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic c(Lcom/miui/permcenter/permissions/l;Ljava/util/List;LN6/c;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/permissions/l;->f(Ljava/util/List;LN6/c;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final f(Ljava/util/List;LN6/c;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/miui/permcenter/permissions/l$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/miui/permcenter/permissions/l$b;

    .line 7
    iget v1, v0, Lcom/miui/permcenter/permissions/l$b;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/permcenter/permissions/l$b;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/permcenter/permissions/l$b;

    .line 21
    invoke-direct {v0, p0, p3}, Lcom/miui/permcenter/permissions/l$b;-><init>(Lcom/miui/permcenter/permissions/l;LPa/e;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lcom/miui/permcenter/permissions/l$b;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/permcenter/permissions/l$b;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 54
    move-result-object p3

    .line 57
    new-instance v2, Lcom/miui/permcenter/permissions/l$c;

    .line 58
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/miui/permcenter/permissions/l$c;-><init>(Lcom/miui/permcenter/permissions/l;Ljava/util/List;LN6/c;LPa/e;)V

    .line 61
    iput v3, v0, Lcom/miui/permcenter/permissions/l$b;->c:I

    .line 64
    invoke-static {p3, v2, v0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 73
    invoke-static {p3, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object p3
    .line 78
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/l;->c:Landroidx/lifecycle/z;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Lcom/miui/permcenter/permissions/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/l;->b:Lcom/miui/permcenter/permissions/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 8

    .line 1
    const-string v0, "permissionIds"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 7
    move-result-object v1

    .line 10
    new-instance v0, Lcom/miui/permcenter/permissions/l$d;

    .line 11
    const/4 v7, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p0

    .line 17
    move v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/miui/permcenter/permissions/l$d;-><init>(ILjava/util/List;Lcom/miui/permcenter/permissions/l;ZLPa/e;)V

    .line 19
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v0

    .line 26
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 27
    return-void
    .line 30
.end method
