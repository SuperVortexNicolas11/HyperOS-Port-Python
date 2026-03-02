.class public Lcom/qti/extphone/ExtTelephonyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/qti/extphone/ExtTelephonyManager;


# instance fields
.field private mConnection:Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

.field private mServiceCbs:Ljava/util/List;

.field private mServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmExtTelephonyService(Lcom/qti/extphone/ExtTelephonyManager;)Lcom/qti/extphone/IExtPhone;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceConnected(Lcom/qti/extphone/ExtTelephonyManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmExtTelephonyService(Lcom/qti/extphone/ExtTelephonyManager;Lcom/qti/extphone/IExtPhone;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    return-void
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/qti/extphone/ExtTelephonyManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyConnected(Lcom/qti/extphone/ExtTelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/extphone/ExtTelephonyManager;->notifyConnected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyDisconnected(Lcom/qti/extphone/ExtTelephonyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/qti/extphone/ExtTelephonyManager;->notifyDisconnected()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;-><init>(Lcom/qti/extphone/ExtTelephonyManager;Lcom/qti/extphone/ExtTelephonyManager-IA;)V

    iput-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mConnection:Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;

    .line 91
    iput-object v1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceCbs:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    const-string p1, "ExtTelephonyManager() ..."

    invoke-direct {p0, p1}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addServiceCallback(Lcom/qti/extphone/ServiceCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceCbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceCbs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/qti/extphone/ExtTelephonyManager;
    .locals 3

    const-class v0, Lcom/qti/extphone/ExtTelephonyManager;

    monitor-enter v0

    .line 146
    :try_start_0
    const-class v1, Lcom/qti/extphone/ExtTelephonyManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    sget-object v2, Lcom/qti/extphone/ExtTelephonyManager;->mInstance:Lcom/qti/extphone/ExtTelephonyManager;

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 150
    new-instance v2, Lcom/qti/extphone/ExtTelephonyManager;

    invoke-direct {v2, p0}, Lcom/qti/extphone/ExtTelephonyManager;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/qti/extphone/ExtTelephonyManager;->mInstance:Lcom/qti/extphone/ExtTelephonyManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context is null"

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_1
    :goto_0
    sget-object p0, Lcom/qti/extphone/ExtTelephonyManager;->mInstance:Lcom/qti/extphone/ExtTelephonyManager;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 156
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    .line 1400
    const-string p0, "ExtTelephonyManager"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private notifyConnected()V
    .locals 1

    .line 253
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceCbs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/ServiceCallback;

    .line 254
    invoke-interface {v0}, Lcom/qti/extphone/ServiceCallback;->onConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyDisconnected()V
    .locals 1

    .line 259
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceCbs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/ServiceCallback;

    .line 260
    invoke-interface {v0}, Lcom/qti/extphone/ServiceCallback;->onDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public connectService(Lcom/qti/extphone/ServiceCallback;)Z
    .locals 4

    .line 195
    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceCbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "Creating ExtTelephonyService. If not started yet, start ..."

    invoke-direct {p0, v0}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/qti/extphone/ExtTelephonyManager;->addServiceCallback(Lcom/qti/extphone/ServiceCallback;)V

    .line 198
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 199
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.qti.phone"

    const-string v3, "com.qti.phone.ExtTelephonyService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 201
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qti/extphone/ExtTelephonyManager;->mConnection:Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind Service result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    return p1

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lcom/qti/extphone/ExtTelephonyManager;->addServiceCallback(Lcom/qti/extphone/ServiceCallback;)V

    .line 206
    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 207
    invoke-interface {p1}, Lcom/qti/extphone/ServiceCallback;->onConnected()V

    :cond_1
    return v1
.end method

.method public disconnectService()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0}, Lcom/qti/extphone/ExtTelephonyManager;->disconnectService(Lcom/qti/extphone/ServiceCallback;)V

    return-void
.end method

.method public disconnectService(Lcom/qti/extphone/ServiceCallback;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-interface {p1}, Lcom/qti/extphone/ServiceCallback;->onDisconnected()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceCbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceCbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceCbs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 246
    iget-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mConnection:Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 247
    const-string p1, "Set ServiceConnected to false"

    invoke-direct {p0, p1}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    .line 248
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public getCiwlanConfig(I)Lcom/qti/extphone/CiwlanConfig;
    .locals 3

    .line 1134
    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1135
    const-string p0, "service not connected!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 1139
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {p0, p1}, Lcom/qti/extphone/IExtPhone;->getCiwlanConfig(I)Lcom/qti/extphone/CiwlanConfig;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1141
    const-string p1, "getCiwlanConfig ended in remote exception"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;
    .locals 2

    .line 870
    :try_start_0
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 872
    const-string v0, "ExtTelephonyManager"

    const-string v1, "getImeiInfo ended in remote exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkSelectionMode(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 602
    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 603
    const-string p0, "service not connected!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 607
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {p0, p1, p2}, Lcom/qti/extphone/IExtPhone;->getNetworkSelectionMode(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 609
    const-string p1, "getNetworkSelectionMode, remote exception"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 3

    .line 318
    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    if-nez v0, :cond_0

    .line 319
    const-string p0, "service not connected!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPropertyValueBool: property="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    .line 324
    :try_start_0
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {p0, p1, p2}, Lcom/qti/extphone/IExtPhone;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 326
    const-string p1, "getPropertyValueBool, remote exception"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 4

    .line 297
    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 298
    const-string p0, "service not connected!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPropertyValueInt: property="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    .line 303
    :try_start_0
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {p0, p1, p2}, Lcom/qti/extphone/IExtPhone;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 305
    const-string p1, "getPropertyValueInt, remote exception"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public isEpdgOverCellularDataSupported(I)Z
    .locals 3

    .line 1011
    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1012
    const-string p0, "service not connected!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1016
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {p0, p1}, Lcom/qti/extphone/IExtPhone;->isEpdgOverCellularDataSupported(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1018
    const-string p1, "isEpdgOverCellularDataSupported, remote exception"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public isFeatureSupported(I)Z
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 170
    const-string p0, "service not connected!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 174
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {p0, p1}, Lcom/qti/extphone/IExtPhone;->isFeatureSupported(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 176
    const-string p1, "isFeatureSupported, remote exception"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public isPrimaryCarrierSlotId(I)Z
    .locals 3

    .line 359
    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 360
    const-string p0, "service not connected!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 364
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {p0, p1}, Lcom/qti/extphone/IExtPhone;->isPrimaryCarrierSlotId(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 366
    const-string p1, "isPrimaryCarrierSlotId, remote exception"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public isServiceConnected()Z
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isSmartDdsSwitchFeatureAvailable()Z
    .locals 1

    .line 879
    :try_start_0
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->isSmartDdsSwitchFeatureAvailable()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 881
    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "isSmartDdsSwitchFeatureAvailable ended in remote exception"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerCallbackWithEvents(Ljava/lang/String;Lcom/qti/extphone/ExtPhoneCallbackListener;[I)Lcom/qti/extphone/Client;
    .locals 3

    .line 1333
    const-string v0, "ExtTelephonyManager"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1334
    const-string p0, "Callback is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1337
    :cond_0
    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1338
    const-string p0, "service not connected!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1341
    :cond_1
    invoke-virtual {p2}, Lcom/qti/extphone/ExtPhoneCallbackListener;->setup()V

    .line 1343
    :try_start_0
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    iget-object p2, p2, Lcom/qti/extphone/ExtPhoneCallbackListener;->mCallback:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/qti/extphone/IExtPhone;->registerCallbackWithEvents(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;[I)Lcom/qti/extphone/Client;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1346
    const-string p1, "registerCallbackWithEvents, remote exception"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 2

    .line 1352
    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    if-nez v0, :cond_0

    .line 1353
    const-string p0, "service not connected!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1357
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {p0, p1}, Lcom/qti/extphone/IExtPhone;->unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1359
    const-string p1, "unRegisterCallback, remote exception "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public unregisterCallback(Lcom/qti/extphone/ExtPhoneCallbackListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1365
    const-string p0, "ExtTelephonyManager"

    const-string p1, "Callback is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1368
    :cond_0
    invoke-virtual {p1}, Lcom/qti/extphone/ExtPhoneCallbackListener;->cleanup()V

    .line 1369
    iget-object p1, p1, Lcom/qti/extphone/ExtPhoneCallbackListener;->mCallback:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-virtual {p0, p1}, Lcom/qti/extphone/ExtTelephonyManager;->unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V

    return-void
.end method
