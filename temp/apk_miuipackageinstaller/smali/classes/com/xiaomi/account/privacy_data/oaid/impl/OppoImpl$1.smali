.class Lcom/xiaomi/account/privacy_data/oaid/impl/OppoImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/privacy_data/oaid/OAIDService$RemoteCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/privacy_data/oaid/impl/OppoImpl;->doGet(Lcom/xiaomi/account/privacy_data/oaid/IGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/account/privacy_data/oaid/impl/OppoImpl;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/privacy_data/oaid/impl/OppoImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/OppoImpl$1;->this$0:Lcom/xiaomi/account/privacy_data/oaid/impl/OppoImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callRemoteInterface(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/OppoImpl$1;->this$0:Lcom/xiaomi/account/privacy_data/oaid/impl/OppoImpl;

    invoke-static {v0, p1}, Lcom/xiaomi/account/privacy_data/oaid/impl/OppoImpl;->access$000(Lcom/xiaomi/account/privacy_data/oaid/impl/OppoImpl;Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/account/privacy_data/oaid/OAIDException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;

    invoke-direct {v0, p1}, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method
