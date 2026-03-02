.class Lcom/miui/luckymoney/service/CloudControlReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/service/CloudControlReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/service/CloudControlReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/service/CloudControlReceiver;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/service/CloudControlReceiver$1;->this$0:Lcom/miui/luckymoney/service/CloudControlReceiver;

    .line 2
    iput-object p2, p0, Lcom/miui/luckymoney/service/CloudControlReceiver$1;->val$context:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver$1;->val$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver$1;->this$0:Lcom/miui/luckymoney/service/CloudControlReceiver;

    .line 10
    invoke-static {v0}, Lcom/miui/luckymoney/service/CloudControlReceiver;->b(Lcom/miui/luckymoney/service/CloudControlReceiver;)Z

    .line 12
    move-result v0

    .line 15
    const-string v1, "CloudControlReceiver"

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "check CloudControl config"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver$1;->this$0:Lcom/miui/luckymoney/service/CloudControlReceiver;

    .line 25
    invoke-static {v0}, Lcom/miui/luckymoney/service/CloudControlReceiver;->a(Lcom/miui/luckymoney/service/CloudControlReceiver;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/miui/luckymoney/config/CommonConfig;->setLastTimeCheckUpdateConfig(J)V

    .line 35
    iget-object v0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver$1;->this$0:Lcom/miui/luckymoney/service/CloudControlReceiver;

    .line 38
    invoke-static {v0}, Lcom/miui/luckymoney/service/CloudControlReceiver;->c(Lcom/miui/luckymoney/service/CloudControlReceiver;)V

    .line 40
    iget-object v0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver$1;->val$context:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lcom/miui/luckymoney/utils/ResFileUtils;->cleanPNGRes(Landroid/content/Context;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver$1;->this$0:Lcom/miui/luckymoney/service/CloudControlReceiver;

    .line 48
    invoke-static {v0}, Lcom/miui/luckymoney/service/CloudControlReceiver;->a(Lcom/miui/luckymoney/service/CloudControlReceiver;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->isConfigChanged()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    const-string v0, "upload settings"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v0, Lcom/miui/luckymoney/webapi/UploadConfigAsyncTask;

    .line 65
    invoke-direct {v0}, Lcom/miui/luckymoney/webapi/UploadConfigAsyncTask;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/miui/luckymoney/service/CloudControlReceiver$1;->this$0:Lcom/miui/luckymoney/service/CloudControlReceiver;

    .line 70
    invoke-static {v1}, Lcom/miui/luckymoney/service/CloudControlReceiver;->a(Lcom/miui/luckymoney/service/CloudControlReceiver;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 76
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 85
    const/4 v3, 0x0

    .line 87
    aput-object v1, v2, v3

    .line 88
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    :cond_1
    new-instance v0, Lcom/miui/luckymoney/webapi/MasterSwitchResult;

    .line 93
    iget-object v1, p0, Lcom/miui/luckymoney/service/CloudControlReceiver$1;->this$0:Lcom/miui/luckymoney/service/CloudControlReceiver;

    .line 95
    invoke-static {v1}, Lcom/miui/luckymoney/service/CloudControlReceiver;->a(Lcom/miui/luckymoney/service/CloudControlReceiver;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->getMasterSwitchConfig()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Lcom/miui/luckymoney/webapi/MasterSwitchResult;-><init>(Ljava/lang/String;)V

    .line 105
    return-void
    .line 108
.end method
