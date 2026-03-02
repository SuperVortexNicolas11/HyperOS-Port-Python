.class public Loa/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Loa/k3;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Loa/k3;->b:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Loa/k3;->a:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method

.method public static b(Landroid/content/Context;)Loa/k3;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    .line 4
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Loa/k3;->c:Loa/k3;

    .line 11
    if-nez v0, :cond_2

    .line 13
    const-class v0, Loa/k3;

    .line 15
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Loa/k3;->c:Loa/k3;

    .line 18
    if-nez v1, :cond_1

    .line 20
    new-instance v1, Loa/k3;

    .line 22
    invoke-direct {v1, p0}, Loa/k3;-><init>(Landroid/content/Context;)V

    .line 24
    sput-object v1, Loa/k3;->c:Loa/k3;

    .line 27
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_2
    sget-object p0, Loa/k3;->c:Loa/k3;

    .line 36
    return-object p0
    .line 38
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/k3;->b:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method c()Loa/m3;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k3;->b:Ljava/util/Map;

    .line 2
    const-string v1, "UPLOADER_PUSH_CHANNEL"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Loa/m3;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Loa/k3;->b:Ljava/util/Map;

    .line 15
    const-string v1, "UPLOADER_HTTP"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Loa/m3;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public d(Loa/m3;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, "[TinyDataManager]: please do not add null mUploader to TinyDataManager."

    .line 4
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    const-string p1, "[TinyDataManager]: can not add a provider from unkown resource."

    .line 16
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 18
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Loa/k3;->a()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
    .line 29
.end method

.method public e(Loa/r3;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "pkgName is null or empty, upload ClientUploadDataItem failed."

    .line 9
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 11
    return v1

    .line 14
    :cond_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/p0;->f(Loa/r3;Z)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Loa/r3;->w()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lcom/xiaomi/push/service/p0;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Loa/r3;->D(Ljava/lang/String;)Loa/r3;

    .line 36
    :cond_2
    invoke-virtual {p1, p2}, Loa/r3;->F(Ljava/lang/String;)Loa/r3;

    .line 39
    iget-object p2, p0, Loa/k3;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2, p1}, Lcom/xiaomi/push/service/q0;->a(Landroid/content/Context;Loa/r3;)V

    .line 44
    const/4 p1, 0x1

    .line 47
    return p1
    .line 48
.end method
