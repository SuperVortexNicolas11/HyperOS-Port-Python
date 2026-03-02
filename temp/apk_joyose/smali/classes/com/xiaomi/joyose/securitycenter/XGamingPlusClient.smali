.class public Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient$GamingStatusChangeCallback;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "XGamingPlusClient"

.field private static d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

.field private static e:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/xiaomi/joyose/securitycenter/j;

.field private b:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient$GamingStatusChangeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->f:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/joyose/securitycenter/j;

    .line 5
    invoke-direct {v0}, Lcom/xiaomi/joyose/securitycenter/j;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->a:Lcom/xiaomi/joyose/securitycenter/j;

    .line 10
    new-instance v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient$GamingStatusChangeCallback;

    .line 12
    invoke-direct {v0}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient$GamingStatusChangeCallback;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->b:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient$GamingStatusChangeCallback;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->e:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->e:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 13
    invoke-direct {v1}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;-><init>()V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->e:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

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
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->e:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 2
    const-string v1, "bindGamingPlusService"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v1, "dmVuZG9yLnhyaW5nLmhhcmR3YXJlLmdhbWluZ3BsdXMuSUdhbWluZ1BsdXMvZGVmYXVsdA=="

    .line 9
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, La1/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Lvendor/xring/hardware/gamingplus/IGamingPlus$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 19
    move-result-object v1

    .line 22
    sput-object v1, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 23
    if-nez v1, :cond_0

    .line 25
    const-string v1, "bindGamingPlusService fail, return."

    .line 27
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const-string v1, "bindGamingPlusService successfully"

    .line 34
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 39
    iget-object v2, p0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->b:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient$GamingStatusChangeCallback;

    .line 41
    const-string v3, "com.xiaomi.joyose"

    .line 43
    invoke-interface {v1, v2, v3}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->registerMsgCallback(Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback;Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "registerMsgCallback, mGamingStatusChangeCallback: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->b:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient$GamingStatusChangeCallback;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 72
    const-string v2, "registerMsgCallback failed!"

    .line 74
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :goto_0
    const/4 v0, 0x1

    .line 82
    return v0
    .line 83
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "deleteProfile, packageName: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v1, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 24
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    const-string p1, "deleteProfile, sGamingPlus is null"

    .line 29
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return v2

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {v1, p2}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->deleteProfile(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "gamingplus-deleteProfile-"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "-"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->a:Lcom/xiaomi/joyose/securitycenter/j;

    .line 67
    invoke-virtual {v0, p2}, Lcom/xiaomi/joyose/securitycenter/j;->a(Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Ld0/c0;->i4(Ljava/lang/String;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    move-object v0, p1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    sget-object p1, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 101
    invoke-interface {p1, p2, v0}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->setProfile(Ljava/lang/String;Ljava/util/List;)Z

    .line 103
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    and-int/2addr p1, v2

    .line 107
    return p1

    .line 108
    :cond_2
    return v2

    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    return v2
    .line 113
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "getProfile, packageName: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v2, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 29
    if-nez v2, :cond_0

    .line 31
    const-string p1, "getProfile, sGamingPlus is null"

    .line 33
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-object v1

    .line 38
    :cond_0
    :try_start_0
    invoke-interface {v2, p2}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->getProfile(Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "gamingplus-getProfile-"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ", gamingFeatures: "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v2}, Lcom/xiaomi/joyose/securitycenter/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->a:Lcom/xiaomi/joyose/securitycenter/j;

    .line 75
    invoke-virtual {v0, p1, v2, p2}, Lcom/xiaomi/joyose/securitycenter/j;->d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 77
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    return-object v1
    .line 86
.end method

.method public f()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 2
    const-string v1, "getProfiles"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v2, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 14
    if-nez v2, :cond_0

    .line 16
    const-string v2, "getProfiles, sGamingPlus is null"

    .line 18
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-object v1

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->getProfiles()Ljava/util/List;

    .line 24
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_0
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "gamingplus-getProfiles, origin profiles: "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    if-eqz v1, :cond_1

    .line 55
    new-instance v2, Lcom/xiaomi/joyose/securitycenter/i;

    .line 57
    invoke-direct {v2}, Lcom/xiaomi/joyose/securitycenter/i;-><init>()V

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "gamingplus-getProfiles, processed profiles: "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    return-object v1
    .line 85
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->b:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient$GamingStatusChangeCallback;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient$GamingStatusChangeCallback;->getXFIRealStatus(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "-"

    .line 2
    const-string v1, "gamingplus-notifyGamingPlusMsg-"

    .line 4
    sget-object v2, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 6
    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 10
    const-string v3, "notifyGamingPlusMsg, sGamingPlus is null"

    .line 12
    invoke-static {v2, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    :try_start_0
    sget-object v2, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 17
    invoke-interface {v2, p1, p2}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->notifyGamingPlusMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    return-void
    .line 77
.end method

.method public i(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "saveProfile, packageName: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", profiles: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v1, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 32
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    const-string p1, "saveProfile, sGamingPlus is null"

    .line 37
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v2

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->a:Lcom/xiaomi/joyose/securitycenter/j;

    .line 43
    invoke-virtual {v1, p2}, Lcom/xiaomi/joyose/securitycenter/j;->c(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 51
    invoke-interface {v1, p1, p2}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->setProfile(Ljava/lang/String;Ljava/util/List;)Z

    .line 53
    move-result v2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "gamingplus-saveProfile-"

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "-"

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, ", gamingFeatures: "

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p2}, Lcom/xiaomi/joyose/securitycenter/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return v2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    sget-object p2, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "setProfile, RemoteException "

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {p2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :cond_1
    return v2
    .line 128
.end method

.method public j(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 7
    const-string p2, "setFIStatus, sGamingPlus is null"

    .line 9
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return v1

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->getProfile(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    sget-object v2, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "gamingplus-getProfile-"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ", gamingFeatures: "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 56
    move v3, v1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const-string v5, "xfi"

    .line 62
    if-eqz v4, :cond_2

    .line 64
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 69
    check-cast v4, Lvendor/xring/hardware/gamingplus/a;

    .line 70
    iget-object v6, v4, Lvendor/xring/hardware/gamingplus/a;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    iput p2, v4, Lvendor/xring/hardware/gamingplus/a;->b:I

    .line 80
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-nez v3, :cond_3

    .line 86
    new-instance v2, Lvendor/xring/hardware/gamingplus/a;

    .line 88
    invoke-direct {v2}, Lvendor/xring/hardware/gamingplus/a;-><init>()V

    .line 90
    iput-object v5, v2, Lvendor/xring/hardware/gamingplus/a;->a:Ljava/lang/String;

    .line 93
    iput p2, v2, Lvendor/xring/hardware/gamingplus/a;->b:I

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    sget-object p2, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 100
    invoke-interface {p2, p1, v0}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->setProfile(Ljava/lang/String;Ljava/util/List;)Z

    .line 102
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    return p1

    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    return v1
    .line 110
.end method

.method public k(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 7
    const-string p2, "saveProfile, sGamingPlus is null"

    .line 9
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return v1

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->setProfile(Ljava/lang/String;Ljava/util/List;)Z

    .line 15
    move-result v1

    .line 18
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "gamingplus-setProfile-"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "- ret is "

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", gamingFeatures: "

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p2}, Lcom/xiaomi/joyose/securitycenter/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return v1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object p2, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "setProfile, RemoteException "

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    return v1
    .line 92
.end method

.method public l(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 7
    const-string p2, "setSRStatus, sGamingPlus is null"

    .line 9
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return v1

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->getProfile(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    sget-object v2, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "gamingplus-getProfile-"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ", gamingFeatures: "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v0}, Lcom/xiaomi/joyose/securitycenter/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 56
    move v3, v1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const-string v5, "aisr"

    .line 62
    if-eqz v4, :cond_2

    .line 64
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 69
    check-cast v4, Lvendor/xring/hardware/gamingplus/a;

    .line 70
    iget-object v6, v4, Lvendor/xring/hardware/gamingplus/a;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    iput p2, v4, Lvendor/xring/hardware/gamingplus/a;->b:I

    .line 80
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-nez v3, :cond_3

    .line 86
    new-instance v2, Lvendor/xring/hardware/gamingplus/a;

    .line 88
    invoke-direct {v2}, Lvendor/xring/hardware/gamingplus/a;-><init>()V

    .line 90
    iput-object v5, v2, Lvendor/xring/hardware/gamingplus/a;->a:Ljava/lang/String;

    .line 93
    iput p2, v2, Lvendor/xring/hardware/gamingplus/a;->b:I

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    sget-object p2, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d:Lvendor/xring/hardware/gamingplus/IGamingPlus;

    .line 100
    invoke-interface {p2, p1, v0}, Lvendor/xring/hardware/gamingplus/IGamingPlus;->setProfile(Ljava/lang/String;Ljava/util/List;)Z

    .line 102
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    return p1

    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    return v1
    .line 110
.end method
