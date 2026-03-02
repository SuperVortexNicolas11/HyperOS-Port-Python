.class Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/privacy_data/oaid/OAIDService$RemoteCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;->doGet(Lcom/xiaomi/account/privacy_data/oaid/IGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl$1;->this$0:Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callRemoteInterface(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Le6/a$a;->A(Landroid/os/IBinder;)Le6/a;

    move-result-object p1

    invoke-interface {p1}, Le6/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Le6/a;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;

    const-string v0, "User has disabled advertising identifier"

    invoke-direct {p1, v0}, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
