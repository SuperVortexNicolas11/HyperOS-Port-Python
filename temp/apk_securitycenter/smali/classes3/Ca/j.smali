.class public LCa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private d:Lcom/xiaomi/trustservice/IMiTrustService;

.field private e:Z

.field private f:Landroid/content/Intent;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LCa/j;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LCa/j;->b:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, LCa/j;->g:Ljava/util/Map;

    .line 24
    new-instance v0, LCa/j$a;

    .line 26
    invoke-direct {v0, p0}, LCa/j$a;-><init>(LCa/j;)V

    .line 28
    iput-object v0, p0, LCa/j;->h:Landroid/content/ServiceConnection;

    .line 31
    iput-object p1, p0, LCa/j;->c:Landroid/content/Context;

    .line 33
    return-void
    .line 35
.end method

.method private static A(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method private B()Z
    .locals 2

    .line 1
    iget-object v0, p0, LCa/j;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, LCa/j;->s()Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LCa/j;->A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method private synthetic C(Lsa/a;[BLva/a;Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    check-cast p3, Lva/i;

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, LCa/j;->v(Lsa/a;Ljava/lang/String;[BLva/i;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    return-object p1
    .line 8
.end method

.method private synthetic D(Lsa/a;[BLva/a;Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    check-cast p3, Lva/i;

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, LCa/j;->v(Lsa/a;Ljava/lang/String;[BLva/i;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    return-object p1
    .line 8
.end method

.method private synthetic E(Lsa/a;[BLva/a;Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    check-cast p3, Lva/i;

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, LCa/j;->v(Lsa/a;Ljava/lang/String;[BLva/i;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    return-object p1
    .line 8
.end method

.method private synthetic F(Lsa/a;[BLva/a;Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    check-cast p3, Lva/i;

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, LCa/j;->v(Lsa/a;Ljava/lang/String;[BLva/i;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    return-object p1
    .line 8
.end method

.method private synthetic G(Lsa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCa/j;->u(Lsa/a;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(LCa/j;Lsa/a;[BLva/a;Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LCa/j;->F(Lsa/a;[BLva/a;Ljava/lang/String;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LCa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa/j;->n()V

    return-void
.end method

.method public static synthetic c(LCa/j;Lsa/a;[BLva/a;Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LCa/j;->C(Lsa/a;[BLva/a;Ljava/lang/String;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LCa/j;Lsa/a;[BLva/a;Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LCa/j;->D(Lsa/a;[BLva/a;Ljava/lang/String;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LCa/j;Lsa/a;[BLva/a;Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LCa/j;->E(Lsa/a;[BLva/a;Ljava/lang/String;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LCa/j;Lsa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCa/j;->G(Lsa/a;)V

    return-void
.end method

.method static bridge synthetic g(LCa/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LCa/j;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic h(LCa/j;Lcom/xiaomi/trustservice/IMiTrustService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa/j;->d:Lcom/xiaomi/trustservice/IMiTrustService;

    return-void
.end method

.method static bridge synthetic i(LCa/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LCa/j;->e:Z

    return-void
.end method

.method static bridge synthetic j(LCa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa/j;->n()V

    return-void
.end method

.method static bridge synthetic k(LCa/j;Lsa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCa/j;->w(Lsa/a;)V

    return-void
.end method

.method private l(Lsa/a;)V
    .locals 3

    .line 1
    const-string v0, "MiTrustManager"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "addSuspendingTask: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-class v0, LCa/j;

    .line 24
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, LCa/j;->a:Ljava/util/List;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
    .line 36
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, LCa/j;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const-string v0, "MiTrustManager"

    .line 11
    const-string v1, "endHandlingTasks"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    const-class v0, LCa/j;

    .line 18
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, LCa/j;->b:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Lsa/a;

    .line 37
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x3ec

    .line 40
    invoke-virtual {v2, v3, v4}, Lsa/a;->c(Ljava/lang/String;I)V

    .line 42
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, LCa/j;->b:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
    .line 56
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LCa/j;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const/16 v2, 0x40

    .line 13
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 18
    const-string v2, "package_name"

    .line 19
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v2, "version_code"

    .line 24
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v0, "certificate_SHA256"

    .line 31
    iget-object v2, p0, LCa/j;->c:Landroid/content/Context;

    .line 33
    invoke-static {v2, p1}, LDa/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "getAppStatus: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    const-string v0, "MiTrustManager"

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-string p1, ""

    .line 70
    return-object p1
    .line 72
.end method

.method private r()[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    .line 5
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 1
        -0x1t
        -0x80t
    .end array-data
    .line 10
.end method

.method private s()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, LCa/j;->f:Landroid/content/Intent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "com.xiaomi.trustservice.IMiTrustService"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LCa/j;->f:Landroid/content/Intent;

    .line 13
    const-string v1, "com.xiaomi.trustservice"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_0
    iget-object v0, p0, LCa/j;->f:Landroid/content/Intent;

    .line 20
    return-object v0
    .line 22
.end method

.method private u(Lsa/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsa/a;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-class v0, LCa/j;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LCa/j;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lsa/a;->a()Lva/a;

    .line 21
    move-result-object v0

    .line 24
    instance-of v1, v0, Lva/i;

    .line 25
    if-nez v1, :cond_1

    .line 27
    const-class v0, LCa/j;

    .line 29
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x3e9

    .line 33
    :try_start_2
    invoke-virtual {p1, v1, v2}, Lsa/a;->c(Ljava/lang/String;I)V

    .line 35
    iget-object v1, p0, LCa/j;->b:Ljava/util/List;

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    throw p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_1
    instance-of v1, v0, Lva/c;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    sget-object v1, Lwa/b;->a:Lwa/b$a;

    .line 55
    invoke-virtual {v1}, Lwa/b$a;->f()Lwa/b;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lwa/b;->g()[B

    .line 61
    move-result-object v1

    .line 64
    new-instance v2, LCa/c;

    .line 65
    invoke-direct {v2, p0, p1, v1, v0}, LCa/c;-><init>(LCa/j;Lsa/a;[BLva/a;)V

    .line 67
    invoke-static {v2}, Lwa/b;->e(LYa/l;)V

    .line 70
    goto/16 :goto_1

    .line 73
    :cond_2
    instance-of v1, v0, Lva/e;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    move-object v1, v0

    .line 79
    check-cast v1, Lva/e;

    .line 80
    invoke-virtual {v1}, Lva/e;->h()[I

    .line 82
    move-result-object v1

    .line 85
    sget-object v2, Lwa/b;->a:Lwa/b$a;

    .line 86
    invoke-virtual {v2}, Lwa/b$a;->f()Lwa/b;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lwa/b;->g()[B

    .line 92
    move-result-object v2

    .line 95
    new-instance v3, LCa/d;

    .line 96
    invoke-direct {v3, p0, p1, v2, v0}, LCa/d;-><init>(LCa/j;Lsa/a;[BLva/a;)V

    .line 98
    invoke-static {v1, v3}, Lwa/b;->h([ILYa/l;)V

    .line 101
    goto :goto_1

    .line 104
    :cond_3
    instance-of v1, v0, Lva/d;

    .line 105
    if-eqz v1, :cond_4

    .line 107
    move-object v1, v0

    .line 109
    check-cast v1, Lva/d;

    .line 110
    invoke-virtual {v1}, Lva/d;->i()[I

    .line 112
    move-result-object v1

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lva/d;

    .line 117
    invoke-virtual {v2}, Lva/d;->h()[I

    .line 119
    move-result-object v2

    .line 122
    sget-object v3, Lwa/b;->a:Lwa/b$a;

    .line 123
    invoke-virtual {v3}, Lwa/b$a;->f()Lwa/b;

    .line 125
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lwa/b;->g()[B

    .line 129
    move-result-object v3

    .line 132
    new-instance v4, LCa/e;

    .line 133
    invoke-direct {v4, p0, p1, v3, v0}, LCa/e;-><init>(LCa/j;Lsa/a;[BLva/a;)V

    .line 135
    invoke-static {v1, v2, v4}, Lwa/b;->f([I[ILYa/l;)V

    .line 138
    goto :goto_1

    .line 141
    :cond_4
    instance-of v1, v0, Lva/f;

    .line 142
    if-eqz v1, :cond_5

    .line 144
    sget-object v1, Lwa/b;->a:Lwa/b$a;

    .line 146
    invoke-virtual {v1}, Lwa/b$a;->f()Lwa/b;

    .line 148
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lwa/b;->g()[B

    .line 152
    move-result-object v1

    .line 155
    iget-object v2, p0, LCa/j;->c:Landroid/content/Context;

    .line 156
    new-instance v3, LCa/f;

    .line 158
    invoke-direct {v3, p0, p1, v1, v0}, LCa/f;-><init>(LCa/j;Lsa/a;[BLva/a;)V

    .line 160
    invoke-static {v2, v3}, Lwa/b;->k(Landroid/content/Context;LYa/l;)V

    .line 163
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v0}, Lva/a;->d()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 170
    invoke-direct {p0, v1}, LCa/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 174
    invoke-direct {p0}, LCa/j;->r()[B

    .line 175
    move-result-object v2

    .line 178
    check-cast v0, Lva/i;

    .line 179
    invoke-direct {p0, p1, v1, v2, v0}, LCa/j;->v(Lsa/a;Ljava/lang/String;[BLva/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    goto :goto_1

    .line 184
    :goto_0
    const-string v0, "MiTrustManager"

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v2, "handleReqTask: "

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :goto_1
    return-void
    .line 207
.end method

.method private v(Lsa/a;Ljava/lang/String;[BLva/i;)V
    .locals 7

    .line 1
    const/16 v0, 0x3e9

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v2

    .line 8
    const-class v4, LCa/j;

    .line 9
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v5, p0, LCa/j;->d:Lcom/xiaomi/trustservice/IMiTrustService;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v5

    .line 19
    invoke-interface {v5}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 20
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    iget-object v5, p0, LCa/j;->d:Lcom/xiaomi/trustservice/IMiTrustService;

    .line 26
    invoke-virtual {p4}, Lva/i;->e()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 31
    invoke-interface {v5, p2, p3, v6}, Lcom/xiaomi/trustservice/IMiTrustService;->r7(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto/16 :goto_2

    .line 38
    :cond_0
    move-object p2, v1

    .line 40
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    const-string p3, "MiTrustManager"

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "get trustStatus success, cost time = "

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v5

    .line 57
    sub-long/2addr v5, v2

    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "ms, result: "

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    invoke-static {p3, v4}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p3

    .line 80
    if-nez p3, :cond_2

    .line 81
    const-string p3, "error_code"

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p3

    .line 88
    if-eqz p3, :cond_1

    .line 89
    invoke-direct {p0, p1, p2}, LCa/j;->x(Lsa/a;Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 94
    :catch_0
    move-exception p2

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p1, p2, p3}, Lsa/a;->c(Ljava/lang/String;I)V

    .line 98
    iget p2, p1, Lsa/a;->a:I

    .line 101
    invoke-virtual {p0, p2}, LCa/j;->y(I)Z

    .line 103
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    new-instance p2, Landroid/util/Pair;

    .line 109
    invoke-virtual {p4}, Lva/a;->d()Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 114
    iget p4, p1, Lsa/a;->a:I

    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p4

    .line 120
    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, LCa/j;->o()Ljava/util/Map;

    .line 124
    move-result-object p3

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object p4

    .line 131
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p1, v1, v0}, Lsa/a;->c(Ljava/lang/String;I)V

    .line 136
    :cond_3
    :goto_1
    const-class p2, LCa/j;

    .line 139
    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :try_start_3
    iget-object p3, p0, LCa/j;->b:Ljava/util/List;

    .line 142
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    monitor-exit p2

    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception p3

    .line 149
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :try_start_4
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :goto_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 153
    :goto_3
    const-string p3, "MiTrustManager"

    .line 154
    new-instance p4, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v2, "getTrustStatusSignatureLocked: "

    .line 161
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 172
    invoke-static {p3, p2}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1, v1, v0}, Lsa/a;->c(Ljava/lang/String;I)V

    .line 176
    :goto_4
    return-void
    .line 179
.end method

.method private w(Lsa/a;)V
    .locals 2

    .line 1
    const-class v0, LCa/j;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LCa/j;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, LCa/b;

    .line 15
    invoke-direct {v1, p0, p1}, LCa/b;-><init>(LCa/j;Lsa/a;)V

    .line 17
    invoke-virtual {v0, v1}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
    .line 26
.end method

.method private x(Lsa/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3e9

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p2, "error_code"

    .line 9
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    const-string v1, "MiTrustManager"

    .line 17
    const-string v2, "handleServiceError: "

    .line 19
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    move p2, v0

    .line 24
    :goto_0
    if-ne p2, v0, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit16 p2, p2, 0xbb8

    .line 28
    :goto_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, p2}, Lsa/a;->c(Ljava/lang/String;I)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LCa/j;->e:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LCa/j;->e:Z

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LCa/j;->d:Lcom/xiaomi/trustservice/IMiTrustService;

    .line 11
    :try_start_0
    iget-object v0, p0, LCa/j;->c:Landroid/content/Context;

    .line 13
    iget-object v1, p0, LCa/j;->h:Landroid/content/ServiceConnection;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "unbindService: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "MiTrustManager"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 44
    move-result-object v0

    .line 47
    new-instance v1, LCa/a;

    .line 48
    invoke-direct {v1, p0}, LCa/a;-><init>(LCa/j;)V

    .line 50
    invoke-virtual {v0, v1}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 53
    return-void
    .line 56
.end method

.method public m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LCa/j;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "MiTrustManager"

    .line 6
    const-string v1, "Already bound."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v1, "MiTrustManager"

    .line 15
    const-string v2, "bindMiTrustService!"

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 22
    const-string v2, "com.xiaomi.trustservice.IMiTrustService"

    .line 24
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v2, "com.xiaomi.trustservice"

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v2, p0, LCa/j;->c:Landroid/content/Context;

    .line 34
    iget-object v3, p0, LCa/j;->h:Landroid/content/ServiceConnection;

    .line 36
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    move-result v1

    .line 42
    iput-boolean v1, p0, LCa/j;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "MiTrustManager"

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v4, "bindMiTrustService: "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, LCa/j;->e:Z

    .line 70
    iput-object v0, p0, LCa/j;->d:Lcom/xiaomi/trustservice/IMiTrustService;

    .line 72
    :goto_0
    iget-boolean v1, p0, LCa/j;->e:Z

    .line 74
    if-nez v1, :cond_2

    .line 76
    const-class v1, LCa/j;

    .line 78
    monitor-enter v1

    .line 80
    :try_start_1
    iget-object v2, p0, LCa/j;->a:Ljava/util/List;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 96
    check-cast v3, Lsa/a;

    .line 97
    const/16 v4, 0x3f6

    .line 99
    invoke-virtual {v3, v0, v4}, Lsa/a;->c(Ljava/lang/String;I)V

    .line 101
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    monitor-exit v1

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_2
    :goto_3
    return-void
    .line 111
.end method

.method public o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LCa/j;->g:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public q(Landroid/util/Pair;)J
    .locals 2

    .line 1
    iget-object v0, p0, LCa/j;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, LCa/j;->g:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
.end method

.method public t(Lsa/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, LCa/j;->B()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x3f5

    .line 12
    invoke-virtual {p1, v0, v1}, Lsa/a;->c(Ljava/lang/String;I)V

    .line 14
    :cond_1
    iget-object v0, p0, LCa/j;->d:Lcom/xiaomi/trustservice/IMiTrustService;

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-direct {p0, p1}, LCa/j;->l(Lsa/a;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0, p1}, LCa/j;->w(Lsa/a;)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method public y(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v0, 0xe

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0xf

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/16 v0, 0x10

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

.method public z(Landroid/util/Pair;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCa/j;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LCa/j;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method
