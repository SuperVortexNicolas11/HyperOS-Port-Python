.class public Lcom/miui/powerkeeper/thermal/setting/SettingProvider;
.super Ljava/lang/Object;
.source "SettingProvider.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/setting/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;,
        Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/powerkeeper/thermal/setting/IProvider<",
        "Lcom/miui/powerkeeper/thermal/setting/SettingDTO;",
        ">;"
    }
.end annotation


# static fields
.field private static final ASSETS_FILE:Ljava/lang/String;

.field private static final CLOUD_SETTING_FILE:Ljava/lang/String; = "/data/vendor/thermal/config/setting.xml"

.field private static final SETTING_FILE:Ljava/lang/String; = "/vendor/odm/etc/setting.xml"

.field private static final SP_DTO:Ljava/lang/String; = "setting_dto"

.field private static final SP_MD5:Ljava/lang/String; = "setting_md5"

.field private static final sInstance:Lcom/miui/powerkeeper/thermal/setting/IProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/powerkeeper/thermal/setting/IProvider<",
            "Lcom/miui/powerkeeper/thermal/setting/SettingDTO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/powerkeeper/thermal/setting/IProviderCallback<",
            "Lcom/miui/powerkeeper/thermal/setting/SettingDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsOTASettingInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/resource/ScenarioConfig;->NEW_DEVICES:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "setting.xml"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "setting-old.xml"

    .line 9
    :goto_0
    sput-object v0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->ASSETS_FILE:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;-><init>(Lcom/miui/powerkeeper/thermal/setting/f;)V

    .line 16
    sput-object v0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->sInstance:Lcom/miui/powerkeeper/thermal/setting/IProvider;

    .line 19
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->mIsOTASettingInit:Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->mCallbacks:Ljava/util/Set;

    .line 14
    return-void
    .line 16
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;->onChange(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/setting/SettingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->onNewSettingReady()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->ASSETS_FILE:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private checkAndSave(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "Thermal"

    .line 6
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    const-string v2, "setting_md5"

    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p0, v2, v0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    .line 37
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const-string v0, "setting_dto"

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
    .line 54
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/thermal/setting/IProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/powerkeeper/thermal/setting/IProvider<",
            "Lcom/miui/powerkeeper/thermal/setting/SettingDTO;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->sInstance:Lcom/miui/powerkeeper/thermal/setting/IProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method private initAndCheckSettingUpdateVersion()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getVersion()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    const-string v2, "thermal_setting_update_version"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0, v2, p0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
    .line 34
.end method

.method private notifyOnRegister(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/thermal/setting/IProviderCallback<",
            "Lcom/miui/powerkeeper/thermal/setting/SettingDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "thermal_setting_is_cloud_control"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->mIsOTASettingInit:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-boolean v2, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->mIsOTASettingInit:Z

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->initAndCheckSettingUpdateVersion()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->onNewSettingReadyForOTA(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "Thermal"

    .line 38
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "setting_dto"

    .line 44
    const-string v2, "null"

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->onNewSettingReady()V

    .line 58
    return-void

    .line 61
    :cond_1
    new-instance p0, Lcom/google/gson/Gson;

    .line 62
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 64
    const-class v1, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    check-cast p0, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 73
    if-eqz p0, :cond_2

    .line 75
    invoke-interface {p1, p0}, Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;->onChange(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 81
    const-string p1, "error in read SettingDTO"

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
    .line 88
.end method

.method private onNewSettingReady()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->readFile()Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->mCallbacks:Ljava/util/Set;

    .line 8
    new-instance v1, Lcom/miui/powerkeeper/thermal/setting/b;

    .line 10
    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/thermal/setting/b;-><init>(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private onNewSettingReadyForOTA(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/thermal/setting/IProviderCallback<",
            "Lcom/miui/powerkeeper/thermal/setting/SettingDTO;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;-><init>(Lcom/miui/powerkeeper/thermal/setting/f;)V

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;->read()Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->checkAndSave(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p1, v0}, Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;->onChange(Ljava/lang/Object;)V

    .line 20
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method private readFile()Lcom/miui/powerkeeper/thermal/setting/SettingDTO;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;-><init>(Lcom/miui/powerkeeper/thermal/setting/f;)V

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;->read()Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->checkAndSave(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    return-object v0

    .line 18
    :cond_0
    return-object v1
    .line 19
.end method


# virtual methods
.method public registerCallback(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/thermal/setting/IProviderCallback<",
            "Lcom/miui/powerkeeper/thermal/setting/SettingDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->mCallbacks:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->notifyOnRegister(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V

    .line 7
    return-void
    .line 10
.end method

.method public unregisterCallback(Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/thermal/setting/IProviderCallback<",
            "Lcom/miui/powerkeeper/thermal/setting/SettingDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->mCallbacks:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method
