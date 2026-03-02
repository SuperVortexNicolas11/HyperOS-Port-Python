.class Lcom/xiaomi/account/privacy_data/oaid/impl/CoolpadImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/privacy_data/oaid/OAIDService$RemoteCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/privacy_data/oaid/impl/CoolpadImpl;->doGet(Lcom/xiaomi/account/privacy_data/oaid/IGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/account/privacy_data/oaid/impl/CoolpadImpl;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/privacy_data/oaid/impl/CoolpadImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/CoolpadImpl$1;->this$0:Lcom/xiaomi/account/privacy_data/oaid/impl/CoolpadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callRemoteInterface(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, La6/a$a;->A(Landroid/os/IBinder;)La6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/CoolpadImpl$1;->this$0:Lcom/xiaomi/account/privacy_data/oaid/impl/CoolpadImpl;

    invoke-static {v0}, Lcom/xiaomi/account/privacy_data/oaid/impl/CoolpadImpl;->access$000(Lcom/xiaomi/account/privacy_data/oaid/impl/CoolpadImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La6/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;

    const-string v0, "IDeviceIdManager is null"

    invoke-direct {p1, v0}, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
