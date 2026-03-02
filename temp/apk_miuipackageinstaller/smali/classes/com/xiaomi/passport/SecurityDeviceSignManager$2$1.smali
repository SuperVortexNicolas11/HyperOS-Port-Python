.class Lcom/xiaomi/passport/SecurityDeviceSignManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/SecurityDeviceSignManager$2;->callServiceWork(Lcom/xiaomi/passport/ISecurityDeviceSignService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/SecurityDeviceSignManager$2;

.field final synthetic val$service:Lcom/xiaomi/passport/ISecurityDeviceSignService;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/SecurityDeviceSignManager$2;Lcom/xiaomi/passport/ISecurityDeviceSignService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2$1;->this$0:Lcom/xiaomi/passport/SecurityDeviceSignManager$2;

    iput-object p2, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2$1;->val$service:Lcom/xiaomi/passport/ISecurityDeviceSignService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2$1;->val$service:Lcom/xiaomi/passport/ISecurityDeviceSignService;

    iget-object v1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2$1;->this$0:Lcom/xiaomi/passport/SecurityDeviceSignManager$2;

    iget-object v2, v1, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->mResponse:Lcom/xiaomi/passport/ISecurityDeviceSignResponse;

    iget-object v1, v1, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2$1;->this$0:Lcom/xiaomi/passport/SecurityDeviceSignManager$2;

    iget-object v4, v3, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;->val$data:Ljava/lang/String;

    iget-object v3, v3, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;->val$options:Landroid/os/Bundle;

    invoke-interface {v0, v2, v1, v4, v3}, Lcom/xiaomi/passport/ISecurityDeviceSignService;->sign(Lcom/xiaomi/passport/ISecurityDeviceSignResponse;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2$1;->this$0:Lcom/xiaomi/passport/SecurityDeviceSignManager$2;

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
