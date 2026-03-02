.class Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;
.super Lcom/xiaomi/passport/ISecurityDeviceSignResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Response"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;->this$0:Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;

    invoke-direct {p0}, Lcom/xiaomi/passport/ISecurityDeviceSignResponse$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;Lcom/xiaomi/passport/SecurityDeviceSignManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;-><init>(Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;)V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask$Response;->this$0:Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->set(Landroid/os/Bundle;)V

    return-void
.end method
