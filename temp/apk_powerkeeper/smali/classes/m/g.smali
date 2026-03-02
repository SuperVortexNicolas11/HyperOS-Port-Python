.class public Lm/g;
.super Lm/a;
.source "DisplayFeatureHandler.java"


# static fields
.field private static final m:Z

.field private static n:Lm/g;


# instance fields
.field private e:Landroid/util/LocalLog;

.field private f:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Lmiui/process/ForegroundInfo;

.field private k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DisplayFeatureHandler"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lm/g;->m:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm/a;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LocalLog;

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 9
    iput-object v0, p0, Lm/g;->e:Landroid/util/LocalLog;

    .line 12
    new-instance v0, Landroid/util/ArraySet;

    .line 14
    const/16 v1, 0xa

    .line 16
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 18
    iput-object v0, p0, Lm/g;->f:Landroid/util/ArraySet;

    .line 21
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lm/g;->g:I

    .line 24
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lm/g;->h:I

    .line 27
    const/16 v0, 0x7983

    .line 29
    iput v0, p0, Lm/g;->i:I

    .line 31
    const/16 v0, 0x3e7

    .line 33
    iput v0, p0, Lm/g;->l:I

    .line 35
    return-void
    .line 37
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lm/i;
    .locals 2

    .line 1
    const-class v0, Lm/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lm/a;->d()Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lm/g;->n:Lm/g;

    .line 14
    if-nez v1, :cond_1

    .line 16
    if-eqz p0, :cond_1

    .line 18
    sput-object p0, Lm/a;->d:Landroid/content/Context;

    .line 20
    new-instance p0, Lm/g;

    .line 22
    invoke-direct {p0}, Lm/g;-><init>()V

    .line 24
    sput-object p0, Lm/g;->n:Lm/g;

    .line 27
    const-string v1, "display_feature_group"

    .line 29
    invoke-virtual {p0, v1}, Lm/a;->g(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lm/g;->n:Lm/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
    .line 42
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/g;->f:Landroid/util/ArraySet;

    .line 2
    iget-object v1, p0, Lm/g;->j:Lmiui/process/ForegroundInfo;

    .line 4
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    iget-boolean v1, p0, Lm/g;->k:Z

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput-boolean v0, p0, Lm/g;->k:Z

    .line 16
    iget-object v1, p0, Lm/g;->j:Lmiui/process/ForegroundInfo;

    .line 18
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 20
    const/16 v2, 0x3e7

    .line 22
    invoke-direct {p0, v2, v0, v1}, Lm/g;->j(IILjava/lang/String;)V

    .line 24
    sget-boolean p0, Lm/g;->m:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "onForegroundChanged for OD value="

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    const-string v0, "DisplayFeatureHandler"

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    return-void
    .line 53
.end method

.method private j(IILjava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "SurfaceFlinger"

    .line 2
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "android.ui.ISurfaceComposer"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x0

    .line 29
    const/16 p3, 0x7983

    .line 30
    :try_start_0
    invoke-interface {p0, p3, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :try_start_1
    const-string p1, "DisplayFeatureHandler"

    .line 42
    const-string p2, "Failed to notify SurfaceFlinger"

    .line 44
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    goto :goto_1

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    throw p0

    .line 56
    :cond_0
    :goto_1
    return-void
    .line 57
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "cloud_od_group"

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "parseODappFromDb e="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lm/g;->l(Ljava/lang/String;)V

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lm/g;->f:Landroid/util/ArraySet;

    .line 46
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 48
    const-string v0, ","

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    iget-object p0, p0, Lm/g;->f:Landroid/util/ArraySet;

    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 63
    return-void

    .line 66
    :cond_1
    :goto_1
    const-string p1, "parseODappFromDb empty"

    .line 67
    invoke-direct {p0, p1}, Lm/g;->l(Ljava/lang/String;)V

    .line 69
    return-void
    .line 72
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lm/g;->m:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "DisplayFeatureHandler"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lm/g;->e:Landroid/util/LocalLog;

    .line 11
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DisplayFeatureHandler"

    .line 2
    return-object p0
    .line 4
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public c()Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;->c:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$CloudModuleEnum;

    .line 2
    return-object p0
    .line 4
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->e:Landroid/util/LocalLog;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "mOdPackages: "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Lm/g;->f:Landroid/util/ArraySet;

    .line 17
    invoke-virtual {p0}, Landroid/util/ArraySet;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method

.method protected e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/a;->c:Lp/n;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;->c:Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;

    .line 4
    const/4 v2, 0x1

    .line 6
    filled-new-array {v2}, [I

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lp/n;->e(Landroid/os/Handler;Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig$ObserverEventEnum;[I)V

    .line 11
    return-void
    .line 14
.end method

.method protected f()V
    .locals 3

    .line 1
    const-string v0, "onUpdateConfig DisplayFeatureHandler"

    .line 2
    invoke-direct {p0, v0}, Lm/g;->l(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 7
    const-string v1, "display_feature_group"

    .line 9
    const-string v2, ""

    .line 11
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lm/g;->k(Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget-boolean p1, Lm/g;->m:Z

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const-string p1, "DisplayFeatureHandler"

    .line 15
    const-string v0, "MSG_ID_CLOUD_UPDATE"

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    invoke-virtual {p0}, Lm/g;->f()V

    .line 22
    return-void

    .line 25
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 28
    iput-object p1, p0, Lm/g;->j:Lmiui/process/ForegroundInfo;

    .line 30
    invoke-direct {p0}, Lm/g;->i()V

    .line 32
    return-void
    .line 35
.end method
