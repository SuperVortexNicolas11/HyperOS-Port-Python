.class public Lcom/android/settings/applicationmode/RemoteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static utils:Lcom/android/settings/applicationmode/RemoteUtils;


# instance fields
.field private mRemote:Lcom/miui/window/IMiuiEmbeddingWindow;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "miui_embedding_window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/window/IMiuiEmbeddingWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/window/IMiuiEmbeddingWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applicationmode/RemoteUtils;->mRemote:Lcom/miui/window/IMiuiEmbeddingWindow;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/settings/applicationmode/RemoteUtils;
    .locals 2

    const-class v0, Lcom/android/settings/applicationmode/RemoteUtils;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/android/settings/applicationmode/RemoteUtils;->utils:Lcom/android/settings/applicationmode/RemoteUtils;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/android/settings/applicationmode/RemoteUtils;

    invoke-direct {v1}, Lcom/android/settings/applicationmode/RemoteUtils;-><init>()V

    sput-object v1, Lcom/android/settings/applicationmode/RemoteUtils;->utils:Lcom/android/settings/applicationmode/RemoteUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/settings/applicationmode/RemoteUtils;->utils:Lcom/android/settings/applicationmode/RemoteUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isJ18Device()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isMiPadDevice()Z
    .locals 2

    .line 102
    const-string/jumbo v0, "ro.build.characteristics"

    const-string v1, ""

    .line 103
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tablet"

    .line 102
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAppsUiMode(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 91
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/applicationmode/RemoteUtils;->mRemote:Lcom/miui/window/IMiuiEmbeddingWindow;

    if-eqz p0, :cond_0

    .line 92
    invoke-interface {p0, p1}, Lcom/miui/window/IMiuiEmbeddingWindow;->getAppsUiMode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 95
    :catch_0
    const-string p0, "RemoteUtils"

    const-string/jumbo p1, "miui embedded remote binder failed"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public getEmbeddedApps()Ljava/util/Map;
    .locals 1

    .line 34
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/applicationmode/RemoteUtils;->mRemote:Lcom/miui/window/IMiuiEmbeddingWindow;

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0}, Lcom/miui/window/IMiuiEmbeddingWindow;->getEmbeddedApps()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 38
    :catch_0
    const-string p0, "RemoteUtils"

    const-string/jumbo v0, "miui embedded remote binder failed"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public getMiuiGameSizeCompatEnabledApps()Ljava/util/Map;
    .locals 1

    .line 72
    :try_start_0
    invoke-static {}, Landroid/sizecompat/MiuiSizeCompatManager;->getMiuiGameSizeCompatEnabledApps()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 74
    :catch_0
    const-string p0, "RemoteUtils"

    const-string/jumbo v0, "size compat remote binder failed"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public getMiuiSizeCompatEnabledApps()Ljava/util/Map;
    .locals 1

    .line 55
    :try_start_0
    invoke-static {}, Landroid/sizecompat/MiuiSizeCompatManager;->getMiuiSizeCompatEnabledApps()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 57
    :catch_0
    const-string p0, "RemoteUtils"

    const-string/jumbo v0, "size compat remote binder failed"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public setAppUiMode(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 81
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/applicationmode/RemoteUtils;->mRemote:Lcom/miui/window/IMiuiEmbeddingWindow;

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/window/IMiuiEmbeddingWindow;->setAppUiMode(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 85
    :catch_0
    const-string p0, "RemoteUtils"

    const-string/jumbo p1, "miui embedded remote binder failed"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setEmbeddedApps(Ljava/lang/String;Z)V
    .locals 0

    .line 45
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/applicationmode/RemoteUtils;->mRemote:Lcom/miui/window/IMiuiEmbeddingWindow;

    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0, p1, p2}, Lcom/miui/window/IMiuiEmbeddingWindow;->setEmbeddedEnable(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :catch_0
    const-string p0, "RemoteUtils"

    const-string/jumbo p1, "miui embedded remote binder failed"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setMiuiSizeCompatRatio(Ljava/lang/String;F)V
    .locals 0

    .line 64
    :try_start_0
    invoke-static {p1, p2}, Landroid/sizecompat/MiuiSizeCompatManager;->setMiuiSizeCompatRatio(Ljava/lang/String;F)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 66
    :catch_0
    const-string p0, "RemoteUtils"

    const-string/jumbo p1, "size compat remote binder failed"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
