.class public Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lu0/b;


# instance fields
.field private a:Lcom/xiaomi/onetrack/OneTrack;

.field private b:Lcom/xiaomi/onetrack/OneTrack;

.field private final c:Lcom/xiaomi/onetrack/Configuration;

.field private final d:Lcom/xiaomi/onetrack/Configuration;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/onetrack/Configuration$Builder;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    const-string v1, "31000000945"

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-virtual {v0, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setUseCustomPrivacyPolicy(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAutoTrackActivityAction(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    const-string v3, "31000000893"

    invoke-virtual {v0, v3}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAdEventAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    move-result-object v0

    iput-object v0, p0, Lu0/b;->c:Lcom/xiaomi/onetrack/Configuration;

    new-instance v0, Lcom/xiaomi/onetrack/Configuration$Builder;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    const-string v3, "2882303761517529088"

    invoke-virtual {v0, v3}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setUseCustomPrivacyPolicy(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAutoTrackActivityAction(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    move-result-object v0

    iput-object v0, p0, Lu0/b;->d:Lcom/xiaomi/onetrack/Configuration;

    return-void
.end method

.method public static declared-synchronized a()Lu0/b;
    .locals 2

    const-class v0, Lu0/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu0/b;->e:Lu0/b;

    if-nez v1, :cond_0

    new-instance v1, Lu0/b;

    invoke-direct {v1}, Lu0/b;-><init>()V

    sput-object v1, Lu0/b;->e:Lu0/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lu0/b;->e:Lu0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu0/b;->a:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lu0/b;->a:Lcom/xiaomi/onetrack/OneTrack;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-virtual {p0, v0}, Lu0/b;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 2

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/packageinstaller/utils/i;->y(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/OneTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public b()Lcom/xiaomi/onetrack/OneTrack;
    .locals 1

    invoke-direct {p0}, Lu0/b;->g()V

    iget-object v0, p0, Lu0/b;->a:Lcom/xiaomi/onetrack/OneTrack;

    return-object v0
.end method

.method public c()Lcom/xiaomi/onetrack/OneTrack;
    .locals 1

    invoke-direct {p0}, Lu0/b;->g()V

    iget-object v0, p0, Lu0/b;->b:Lcom/xiaomi/onetrack/OneTrack;

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, LC2/Y;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/b;->h()V

    iget-object v0, p0, Lu0/b;->c:Lcom/xiaomi/onetrack/Configuration;

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object v0

    iput-object v0, p0, Lu0/b;->a:Lcom/xiaomi/onetrack/OneTrack;

    iget-object v0, p0, Lu0/b;->d:Lcom/xiaomi/onetrack/Configuration;

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object p1

    iput-object p1, p0, Lu0/b;->b:Lcom/xiaomi/onetrack/OneTrack;

    iget-object p1, p0, Lu0/b;->a:Lcom/xiaomi/onetrack/OneTrack;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/onetrack/OneTrack;->setCustomPrivacyPolicyAccepted(Z)V

    iget-object p1, p0, Lu0/b;->b:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {p1, v0}, Lcom/xiaomi/onetrack/OneTrack;->setCustomPrivacyPolicyAccepted(Z)V

    sget-boolean p1, LD0/d;->c:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/xiaomi/onetrack/OneTrack;->setDebugMode(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "blocked by cta"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "OneTrackManager"

    const-string v1, "init onetrack error"

    invoke-static {v0, v1, p1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu0/b;->g()V

    invoke-direct {p0, p1, p2}, Lu0/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
