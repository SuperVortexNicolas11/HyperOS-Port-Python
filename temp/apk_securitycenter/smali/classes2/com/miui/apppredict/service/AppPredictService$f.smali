.class Lcom/miui/apppredict/service/AppPredictService$f;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/service/AppPredictService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/service/AppPredictService;


# direct methods
.method public constructor <init>(Lcom/miui/apppredict/service/AppPredictService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$f;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    const-string p1, "AppPredictService"

    .line 5
    const-string v0, "AppPredictService::onChange::Privacy app changed."

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$f;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 12
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService$f;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 18
    invoke-static {v0}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 20
    move-result-object v0

    .line 23
    const/16 v1, 0x9

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    invoke-static {}, Lcom/miui/apppredict/utils/k;->c()Lcom/miui/apppredict/utils/k;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/miui/apppredict/utils/k;->f()V

    .line 37
    invoke-static {}, Lcom/miui/apppredict/utils/e;->a()Lcom/miui/apppredict/utils/e;

    .line 40
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService$f;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 44
    invoke-static {v0}, Lcom/miui/apppredict/service/AppPredictService;->b(Lcom/miui/apppredict/service/AppPredictService;)Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/miui/apppredict/utils/e;->e(Landroid/content/Context;)V

    .line 50
    return-void
    .line 53
.end method
