.class Lcom/miui/networkassistant/service/tm/PurchaseSmsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->checkPurchaseSmsNumberWhiteList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager$1;->this$0:Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager$1;->this$0:Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

    .line 2
    invoke-static {}, Lcom/miui/networkassistant/webapi/WebApiAccessHelper;->updatePurchaseSmsNumberWhiteList()Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->c(Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;)V

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager$1;->this$0:Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

    .line 11
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->b(Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;)Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/common/net/c;->isSuccess()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager$1;->this$0:Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

    .line 23
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->b(Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;)Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;->getSmsNumberJson()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager$1;->this$0:Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

    .line 33
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->a(Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/CommonConfig;->setPurchaseSmsNumber(Ljava/lang/String;)Z

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager$1;->this$0:Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

    .line 42
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->b(Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;)Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/miui/networkassistant/webapi/PurchaseSmsNumberResult;->getSmsNumberList()Ljava/util/ArrayList;

    .line 48
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->d(Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;Ljava/util/ArrayList;)V

    .line 52
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager$1;->this$0:Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

    .line 55
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->a(Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v1

    .line 64
    const-wide/32 v3, 0x240c8400

    .line 65
    add-long/2addr v1, v3

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/CommonConfig;->setPurchaseSmsNumberUpdateTime(J)Z

    .line 69
    const-string v0, "PurchaseSmsManager"

    .line 72
    const-string v1, "update purchase sms number white list"

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    return-void
    .line 79
.end method
