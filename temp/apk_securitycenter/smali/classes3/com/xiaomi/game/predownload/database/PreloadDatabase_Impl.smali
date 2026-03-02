.class public final Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;
.super Lcom/xiaomi/game/predownload/database/PreloadDatabase;
.source "SourceFile"


# instance fields
.field private volatile r:LT9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/game/predownload/database/PreloadDatabase;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic X(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LU/x;->j:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic Y(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LU/x;->j:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic Z(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LU/x;->j:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic a0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LU/x;->j:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LU/x;->j:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LU/x;->j:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LU/x;->j:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;Ld0/d;)Ld0/d;
    .locals 0

    .line 1
    iput-object p1, p0, LU/x;->a:Ld0/d;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic f0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;Ld0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU/x;->L(Ld0/d;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic g0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LU/x;->j:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic h0(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LU/x;->j:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method protected C()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-class v1, LT9/b;

    .line 7
    invoke-static {}, LT9/c;->C()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
    .line 16
.end method

.method public W()LT9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->r:LT9/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->r:LT9/b;

    .line 6
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->r:LT9/b;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, LT9/c;

    .line 14
    invoke-direct {v0, p0}, LT9/c;-><init>(LU/x;)V

    .line 16
    iput-object v0, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->r:LT9/b;

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;->r:LT9/b;

    .line 24
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method protected n()Landroidx/room/a;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    new-instance v1, Landroidx/room/a;

    .line 13
    const-string v3, "preload_game_info"

    .line 15
    const-string v4, "global_config"

    .line 17
    const-string v5, "pre_download_task"

    .line 19
    const-string v6, "pre_download_resource"

    .line 21
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/a;-><init>(LU/x;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 27
    return-object v1
    .line 30
.end method

.method protected p(LU/c;)Ld0/e;
    .locals 4

    .line 1
    new-instance v0, LU/D;

    .line 2
    new-instance v1, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl$a;-><init>(Lcom/xiaomi/game/predownload/database/PreloadDatabase_Impl;I)V

    .line 7
    const-string v2, "2ee5290d940e3ae1229d9add8529ffa7"

    .line 10
    const-string v3, "03ed3fb0c5759bc0f26603603a337297"

    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, LU/D;-><init>(LU/c;LU/D$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, LU/c;->a:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Ld0/e$b;->a(Landroid/content/Context;)Ld0/e$b$a;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p1, LU/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ld0/e$b$a;->d(Ljava/lang/String;)Ld0/e$b$a;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ld0/e$b$a;->c(Ld0/e$a;)Ld0/e$b$a;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld0/e$b$a;->b()Ld0/e$b;

    .line 33
    move-result-object v0

    .line 36
    iget-object p1, p1, LU/c;->c:Ld0/e$c;

    .line 37
    invoke-interface {p1, v0}, Ld0/e$c;->a(Ld0/e$b;)Ld0/e;

    .line 39
    move-result-object p1

    .line 42
    return-object p1
    .line 43
.end method
