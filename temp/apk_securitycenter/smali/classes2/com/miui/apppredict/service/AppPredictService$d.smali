.class Lcom/miui/apppredict/service/AppPredictService$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/service/AppPredictService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/service/AppPredictService;


# direct methods
.method private constructor <init>(Lcom/miui/apppredict/service/AppPredictService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$d;->a:Lcom/miui/apppredict/service/AppPredictService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/apppredict/service/AppPredictService;Lcom/miui/apppredict/service/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/service/AppPredictService$d;-><init>(Lcom/miui/apppredict/service/AppPredictService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "com.miui.home.intent.action.LOADING_FINISHED"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "AppPredictService"

    .line 14
    const-string p2, "AppPredictService::onReceive::desktop mode change"

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$d;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 21
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 23
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/miui/apppredict/service/AppPredictService$d;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 27
    invoke-static {p2}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 29
    move-result-object p2

    .line 32
    const/16 v0, 0x9

    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    :cond_0
    return-void
    .line 42
.end method
