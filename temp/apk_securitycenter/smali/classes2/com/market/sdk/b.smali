.class public Lcom/market/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/market/sdk/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic a(Lcom/market/sdk/b;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/market/sdk/b;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static d(Landroid/app/Application;)Lcom/market/sdk/b;
    .locals 1

    .line 1
    sget-object p0, Lcom/market/sdk/b;->b:Lcom/market/sdk/b;

    .line 2
    if-nez p0, :cond_1

    .line 4
    const-class p0, Lcom/market/sdk/b;

    .line 6
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/market/sdk/b;->b:Lcom/market/sdk/b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/market/sdk/b;

    .line 13
    invoke-direct {v0}, Lcom/market/sdk/b;-><init>()V

    .line 15
    sput-object v0, Lcom/market/sdk/b;->b:Lcom/market/sdk/b;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/market/sdk/b;->b:Lcom/market/sdk/b;

    .line 27
    return-object p0
    .line 29
.end method

.method private e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const-string p1, ""

    .line 16
    return-object p1
    .line 18
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    const-string v0, "&overlayPosition="

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/market/sdk/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    return v1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/market/sdk/utils/a;->b()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/market/sdk/b;->a:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lcom/market/sdk/FloatService;->N8(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/market/IAppDownloadManager;

    .line 35
    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/Thread;

    .line 39
    new-instance v3, Lcom/market/sdk/b$c;

    .line 41
    invoke-direct {v3, p0, v0, p1}, Lcom/market/sdk/b$c;-><init>(Lcom/market/sdk/b;Lcom/xiaomi/market/IAppDownloadManager;Ljava/lang/String;)V

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v0, "MarketManager"

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    :goto_0
    return v1
    .line 64
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-string v0, "&overlayPosition="

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/market/sdk/utils/a;->b()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/market/sdk/b;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, Lcom/market/sdk/FloatService;->N8(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/market/IAppDownloadManager;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/xiaomi/market/IAppDownloadManager;->e7(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "MarketManager"

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    :goto_0
    return v1
    .line 47
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    const-string v0, "&overlayPosition="

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/market/sdk/utils/a;->b()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/market/sdk/b;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, Lcom/market/sdk/FloatService;->N8(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/market/IAppDownloadManager;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/market/sdk/g;->b()Lcom/market/sdk/g;

    .line 28
    move-result-object v2

    .line 31
    sget-object v3, Lcom/market/sdk/d;->j:Lcom/market/sdk/d;

    .line 32
    invoke-virtual {v2, v3}, Lcom/market/sdk/g;->c(Lcom/market/sdk/d;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/xiaomi/market/IAppDownloadManager;->o4(Landroid/net/Uri;)V

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/Thread;

    .line 50
    new-instance v3, Lcom/market/sdk/b$a;

    .line 52
    invoke-direct {v3, p0, v0, p1}, Lcom/market/sdk/b$a;-><init>(Lcom/market/sdk/b;Lcom/xiaomi/market/IAppDownloadManager;Ljava/lang/String;)V

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :goto_1
    const-string v0, "MarketManager"

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    :goto_2
    return v1
    .line 74
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    const-string v0, "&overlayPosition="

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/market/sdk/utils/a;->b()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/market/sdk/b;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, Lcom/market/sdk/FloatService;->N8(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/market/IAppDownloadManager;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/market/sdk/g;->b()Lcom/market/sdk/g;

    .line 28
    move-result-object v2

    .line 31
    sget-object v3, Lcom/market/sdk/d;->j:Lcom/market/sdk/d;

    .line 32
    invoke-virtual {v2, v3}, Lcom/market/sdk/g;->c(Lcom/market/sdk/d;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/xiaomi/market/IAppDownloadManager;->U3(Landroid/net/Uri;)V

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/Thread;

    .line 50
    new-instance v3, Lcom/market/sdk/b$b;

    .line 52
    invoke-direct {v3, p0, v0, p1}, Lcom/market/sdk/b$b;-><init>(Lcom/market/sdk/b;Lcom/xiaomi/market/IAppDownloadManager;Ljava/lang/String;)V

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :goto_1
    const-string v0, "MarketManager"

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    :goto_2
    return v1
    .line 74
.end method
