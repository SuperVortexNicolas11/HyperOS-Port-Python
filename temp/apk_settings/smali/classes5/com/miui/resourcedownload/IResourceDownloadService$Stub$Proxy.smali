.class Lcom/miui/resourcedownload/IResourceDownloadService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/resourcedownload/IResourceDownloadService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/resourcedownload/IResourceDownloadService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/miui/resourcedownload/IResourceDownloadService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/miui/resourcedownload/IResourceDownloadService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/miui/resourcedownload/IResourceDownloadService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public pauseDownload(Landroid/os/Bundle;)V
    .locals 4

    .line 221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 223
    :try_start_0
    const-string v1, "com.miui.resourcedownload.IResourceDownloadService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 229
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    :goto_0
    iget-object p0, p0, Lcom/miui/resourcedownload/IResourceDownloadService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-interface {p0, v1, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 232
    invoke-static {}, Lcom/miui/resourcedownload/IResourceDownloadService$Stub;->getDefaultImpl()Lcom/miui/resourcedownload/IResourceDownloadService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 233
    invoke-static {}, Lcom/miui/resourcedownload/IResourceDownloadService$Stub;->getDefaultImpl()Lcom/miui/resourcedownload/IResourceDownloadService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/resourcedownload/IResourceDownloadService;->pauseDownload(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 239
    throw p0
.end method

.method public registerCallback(Landroid/os/Bundle;Lcom/miui/resourcedownload/IResourceDownloadCallback;)V
    .locals 4

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 155
    :try_start_0
    const-string v1, "com.miui.resourcedownload.IResourceDownloadService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 161
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 163
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 164
    iget-object p0, p0, Lcom/miui/resourcedownload/IResourceDownloadService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 165
    invoke-static {}, Lcom/miui/resourcedownload/IResourceDownloadService$Stub;->getDefaultImpl()Lcom/miui/resourcedownload/IResourceDownloadService;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 166
    invoke-static {}, Lcom/miui/resourcedownload/IResourceDownloadService$Stub;->getDefaultImpl()Lcom/miui/resourcedownload/IResourceDownloadService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/miui/resourcedownload/IResourceDownloadService;->registerCallback(Landroid/os/Bundle;Lcom/miui/resourcedownload/IResourceDownloadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 172
    throw p0
.end method

.method public removeAllCallback()V
    .locals 4

    .line 243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 245
    :try_start_0
    const-string v1, "com.miui.resourcedownload.IResourceDownloadService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 246
    iget-object p0, p0, Lcom/miui/resourcedownload/IResourceDownloadService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 247
    invoke-static {}, Lcom/miui/resourcedownload/IResourceDownloadService$Stub;->getDefaultImpl()Lcom/miui/resourcedownload/IResourceDownloadService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 248
    invoke-static {}, Lcom/miui/resourcedownload/IResourceDownloadService$Stub;->getDefaultImpl()Lcom/miui/resourcedownload/IResourceDownloadService;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/resourcedownload/IResourceDownloadService;->removeAllCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 254
    throw p0
.end method

.method public startDownload(Landroid/os/Bundle;)V
    .locals 4

    .line 199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 201
    :try_start_0
    const-string v1, "com.miui.resourcedownload.IResourceDownloadService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 207
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    :goto_0
    iget-object p0, p0, Lcom/miui/resourcedownload/IResourceDownloadService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v1, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 210
    invoke-static {}, Lcom/miui/resourcedownload/IResourceDownloadService$Stub;->getDefaultImpl()Lcom/miui/resourcedownload/IResourceDownloadService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 211
    invoke-static {}, Lcom/miui/resourcedownload/IResourceDownloadService$Stub;->getDefaultImpl()Lcom/miui/resourcedownload/IResourceDownloadService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/resourcedownload/IResourceDownloadService;->startDownload(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 217
    throw p0
.end method

.method public unregisterCallback(Landroid/os/Bundle;Lcom/miui/resourcedownload/IResourceDownloadCallback;)V
    .locals 4

    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 178
    :try_start_0
    const-string v1, "com.miui.resourcedownload.IResourceDownloadService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 184
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 186
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 187
    iget-object p0, p0, Lcom/miui/resourcedownload/IResourceDownloadService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 188
    invoke-static {}, Lcom/miui/resourcedownload/IResourceDownloadService$Stub;->getDefaultImpl()Lcom/miui/resourcedownload/IResourceDownloadService;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 189
    invoke-static {}, Lcom/miui/resourcedownload/IResourceDownloadService$Stub;->getDefaultImpl()Lcom/miui/resourcedownload/IResourceDownloadService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/miui/resourcedownload/IResourceDownloadService;->unregisterCallback(Landroid/os/Bundle;Lcom/miui/resourcedownload/IResourceDownloadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    throw p0
.end method
