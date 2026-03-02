.class public Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ServiceTokenUIResponse"


# instance fields
.field private mResponse:Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse$a;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse$a;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->mResponse:Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->mResponse:Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "ServiceTokenUIResponse"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "AccountAuthenticatorResponse.onError: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LI9/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->mResponse:Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return-void
    .line 44
.end method

.method public onRequestContinued()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "ServiceTokenUIResponse"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "AccountAuthenticatorResponse.onRequestContinued"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->mResponse:Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    .line 16
    invoke-interface {v0}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;->e5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
    .line 21
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "ServiceTokenUIResponse"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    const-string v0, "AccountAuthenticatorResponse.onResult"

    .line 14
    invoke-static {v1, v0}, LI9/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->mResponse:Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    .line 19
    invoke-interface {v0, p1}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;->v8(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
    .line 24
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->mResponse:Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    .line 2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    return-void
    .line 11
.end method
