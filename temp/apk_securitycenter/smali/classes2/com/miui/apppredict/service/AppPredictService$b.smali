.class Lcom/miui/apppredict/service/AppPredictService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/service/AppPredictService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/service/AppPredictService;


# direct methods
.method private constructor <init>(Lcom/miui/apppredict/service/AppPredictService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$b;->a:Lcom/miui/apppredict/service/AppPredictService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/apppredict/service/AppPredictService;Lcom/miui/apppredict/service/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/service/AppPredictService$b;-><init>(Lcom/miui/apppredict/service/AppPredictService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "AppChangedReceiver::onReceive::packageName = "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " action = "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string v0, "AppPredictService"

    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$b;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 73
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 75
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/miui/apppredict/service/AppPredictService$b;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 79
    invoke-static {p2}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 81
    move-result-object p2

    .line 84
    const/16 v0, 0x9

    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 87
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 91
    invoke-static {}, Lcom/miui/apppredict/utils/k;->c()Lcom/miui/apppredict/utils/k;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/miui/apppredict/utils/k;->f()V

    .line 98
    invoke-static {}, Lcom/miui/apppredict/utils/e;->a()Lcom/miui/apppredict/utils/e;

    .line 101
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/miui/apppredict/service/AppPredictService$b;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 105
    invoke-static {p2}, Lcom/miui/apppredict/service/AppPredictService;->b(Lcom/miui/apppredict/service/AppPredictService;)Landroid/content/Context;

    .line 107
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/miui/apppredict/utils/e;->d(Landroid/content/Context;)V

    .line 111
    :cond_4
    return-void
    .line 114
.end method
