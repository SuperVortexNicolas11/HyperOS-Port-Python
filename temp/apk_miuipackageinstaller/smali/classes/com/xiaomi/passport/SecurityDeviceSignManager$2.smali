.class Lcom/xiaomi/passport/SecurityDeviceSignManager$2;
.super Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/SecurityDeviceSignManager;->blockingSignImpl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;->val$options:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected callServiceWork(Lcom/xiaomi/passport/ISecurityDeviceSignService;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/passport/SecurityDeviceSignManager;->access$200()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/SecurityDeviceSignManager$2$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/SecurityDeviceSignManager$2$1;-><init>(Lcom/xiaomi/passport/SecurityDeviceSignManager$2;Lcom/xiaomi/passport/ISecurityDeviceSignService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
