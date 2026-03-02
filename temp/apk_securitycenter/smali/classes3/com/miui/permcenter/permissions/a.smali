.class public final Lcom/miui/permcenter/permissions/a;
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
    iput-object v0, p0, Lcom/miui/permcenter/permissions/a;->a:Lcom/miui/securitycenter/Application;

    .line 9
    sget-object v0, Lcom/miui/permcenter/permissions/e;->l:Lcom/miui/permcenter/permissions/e$a;

    .line 11
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/e$a;->a()Lcom/miui/permcenter/permissions/e;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/e;->s()V

    .line 17
    iput-object v0, p0, Lcom/miui/permcenter/permissions/a;->b:Lcom/miui/permcenter/permissions/e;

    .line 20
    new-instance v0, Lcom/miui/permcenter/permissions/a$a;

    .line 22
    invoke-direct {v0, p0}, Lcom/miui/permcenter/permissions/a$a;-><init>(Lcom/miui/permcenter/permissions/a;)V

    .line 24
    iput-object v0, p0, Lcom/miui/permcenter/permissions/a;->c:Landroidx/lifecycle/z;

    .line 27
    return-void
    .line 29
.end method

.method public static final synthetic b(Lcom/miui/permcenter/permissions/a;)Lcom/miui/securitycenter/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/a;->a:Lcom/miui/securitycenter/Application;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic c(Lcom/miui/permcenter/permissions/a;Landroid/content/pm/PackageInfo;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/a;->h(Landroid/content/pm/PackageInfo;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic d(Lcom/miui/permcenter/permissions/a;Ljava/lang/String;ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/permissions/a;->i(Ljava/lang/String;ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final h(Landroid/content/pm/PackageInfo;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/permcenter/permissions/a$c;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/miui/permcenter/permissions/a$c;-><init>(Landroid/content/pm/PackageInfo;Lcom/miui/permcenter/permissions/a;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method private final i(Ljava/lang/String;ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/miui/permcenter/permissions/a;->a:Lcom/miui/securitycenter/Application;

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {v1}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v4, p1, p2, v1, v2}, Lcom/miui/permcenter/u;->t(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Z)Z

    .line 59
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
    .line 71
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/a;->c:Landroidx/lifecycle/z;

    .line 2
    return-object v0
    .line 4
.end method

.method public final f()Lcom/miui/permcenter/permissions/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/a;->b:Lcom/miui/permcenter/permissions/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g(Landroid/content/pm/PackageInfo;)V
    .locals 7

    .line 1
    const-string v0, "packageInfo"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Llb/O;

    .line 7
    move-result-object v1

    .line 10
    new-instance v4, Lcom/miui/permcenter/permissions/a$b;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/miui/permcenter/permissions/a$b;-><init>(Lcom/miui/permcenter/permissions/a;Landroid/content/pm/PackageInfo;LPa/e;)V

    .line 14
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 21
    return-void
    .line 24
.end method
