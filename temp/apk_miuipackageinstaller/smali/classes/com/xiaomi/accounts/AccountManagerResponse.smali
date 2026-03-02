.class public Lcom/xiaomi/accounts/AccountManagerResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accounts/AccountManagerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AccountAuthenticator"


# instance fields
.field private mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accounts/AccountManagerResponse$1;

    invoke-direct {v0}, Lcom/xiaomi/accounts/AccountManagerResponse$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accounts/AccountManagerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accounts/IAccountManagerResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accounts/IAccountManagerResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountAuthenticatorResponse.onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountAuthenticator"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onRequestContinued()V
    .locals 2

    const-string v0, "AccountAuthenticator"

    const-string v1, "AccountAuthenticatorResponse.onRequestContinued"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    invoke-interface {v0}, Lcom/xiaomi/accounts/IAccountManagerResponse;->onRequestContinued()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    const-string v0, "AccountAuthenticator"

    const-string v1, "AccountAuthenticatorResponse.onResult"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    invoke-interface {v0, p1}, Lcom/xiaomi/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/accounts/AccountManagerResponse;->mAccountAuthenticatorResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
