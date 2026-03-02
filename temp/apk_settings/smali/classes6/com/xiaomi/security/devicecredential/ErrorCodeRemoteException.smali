.class public Lcom/xiaomi/security/devicecredential/ErrorCodeRemoteException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final errorCode:Ljava/lang/Integer;

.field public final remoteException:Landroid/os/RemoteException;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Landroid/os/RemoteException;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/ErrorCodeRemoteException;->errorCode:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, Lcom/xiaomi/security/devicecredential/ErrorCodeRemoteException;->remoteException:Landroid/os/RemoteException;

    return-void
.end method

.method public static parse(Landroid/os/RemoteException;)Lcom/xiaomi/security/devicecredential/ErrorCodeRemoteException;
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "errorCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 35
    new-instance v1, Lcom/xiaomi/security/devicecredential/ErrorCodeRemoteException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/security/devicecredential/ErrorCodeRemoteException;-><init>(Ljava/lang/Integer;Landroid/os/RemoteException;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 37
    :catch_0
    new-instance v0, Lcom/xiaomi/security/devicecredential/ErrorCodeRemoteException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/security/devicecredential/ErrorCodeRemoteException;-><init>(Ljava/lang/Integer;Landroid/os/RemoteException;)V

    return-object v0
.end method
