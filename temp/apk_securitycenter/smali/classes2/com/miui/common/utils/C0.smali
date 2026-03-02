.class public Lcom/miui/common/utils/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/miui/common/utils/C0;


# instance fields
.field private a:Lcom/miui/window/IMiuiEmbeddingWindow;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    const-string v2, "miui.cloud.os.ServiceManager"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-string v3, "getService"

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    aput-object v5, v4, v0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const-string v5, "miui_embedding_window"

    .line 23
    aput-object v5, v1, v0

    .line 25
    invoke-static {v2, v3, v4, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/IBinder;

    .line 31
    invoke-static {v0}, Lcom/miui/window/IMiuiEmbeddingWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/window/IMiuiEmbeddingWindow;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/miui/common/utils/C0;->a:Lcom/miui/window/IMiuiEmbeddingWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "get miui_embedding_window fail. "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const-string v1, "SizeCompatRemoteServiceUtils"

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public static c()Lcom/miui/common/utils/C0;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/common/utils/C0;->b:Lcom/miui/common/utils/C0;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/common/utils/C0;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/common/utils/C0;->b:Lcom/miui/common/utils/C0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/common/utils/C0;

    .line 13
    invoke-direct {v1}, Lcom/miui/common/utils/C0;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/common/utils/C0;->b:Lcom/miui/common/utils/C0;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/common/utils/C0;->b:Lcom/miui/common/utils/C0;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/common/utils/C0;->a:Lcom/miui/window/IMiuiEmbeddingWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/window/IMiuiEmbeddingWindow;->getAppsUiMode(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    const-string v0, "SizeCompatRemoteServiceUtils"

    .line 12
    const-string v1, "miui embedded remote binder failed"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 22
    return-object p1
    .line 23
.end method

.method public b()Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/common/utils/C0;->a:Lcom/miui/window/IMiuiEmbeddingWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/window/IMiuiEmbeddingWindow;->getEmbeddedApps()Ljava/util/Map;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    const-string v0, "SizeCompatRemoteServiceUtils"

    .line 15
    const-string v1, "call getEmbeddedApps fail."

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    return-object v0
    .line 27
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/common/utils/C0;->a:Lcom/miui/window/IMiuiEmbeddingWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/window/IMiuiEmbeddingWindow;->setAppUiMode(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "SizeCompatRemoteServiceUtils"

    .line 11
    const-string p3, "miui embedded remote binder failed"

    .line 13
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    :goto_0
    return-void
    .line 18
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/common/utils/C0;->a:Lcom/miui/window/IMiuiEmbeddingWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/miui/window/IMiuiEmbeddingWindow;->setEmbeddedEnable(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    const-string p1, "SizeCompatRemoteServiceUtils"

    .line 14
    const-string p2, "call setEmbeddedApps fail."

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    :goto_0
    return-void
    .line 21
.end method
