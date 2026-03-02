.class public Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Landroid/os/RemoteException;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Landroid/os/RemoteException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra/a;->a:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lra/a;->b:Landroid/os/RemoteException;

    .line 7
    return-void
    .line 9
.end method

.method public static a(Landroid/os/RemoteException;)Lra/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "errorCode"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 16
    new-instance v1, Lra/a;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 22
    invoke-direct {v1, v0, p0}, Lra/a;-><init>(Ljava/lang/Integer;Landroid/os/RemoteException;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v1

    .line 26
    :catch_0
    new-instance v0, Lra/a;

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0}, Lra/a;-><init>(Ljava/lang/Integer;Landroid/os/RemoteException;)V

    .line 30
    return-object v0
    .line 33
.end method
