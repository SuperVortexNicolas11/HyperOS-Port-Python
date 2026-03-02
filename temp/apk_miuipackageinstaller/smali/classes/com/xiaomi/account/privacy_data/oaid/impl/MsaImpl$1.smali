.class Lcom/xiaomi/account/privacy_data/oaid/impl/MsaImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/privacy_data/oaid/OAIDService$RemoteCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/privacy_data/oaid/impl/MsaImpl;->doGet(Lcom/xiaomi/account/privacy_data/oaid/IGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/account/privacy_data/oaid/impl/MsaImpl;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/privacy_data/oaid/impl/MsaImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/MsaImpl$1;->this$0:Lcom/xiaomi/account/privacy_data/oaid/impl/MsaImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callRemoteInterface(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LZ5/a$a;->A(Landroid/os/IBinder;)LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LZ5/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LZ5/a;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;

    const-string v0, "MsaIdInterface#isSupported return false"

    invoke-direct {p1, v0}, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;

    const-string v0, "MsaIdInterface is null"

    invoke-direct {p1, v0}, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
