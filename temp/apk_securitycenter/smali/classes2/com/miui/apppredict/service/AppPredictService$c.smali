.class Lcom/miui/apppredict/service/AppPredictService$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/service/AppPredictService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/service/AppPredictService;


# direct methods
.method constructor <init>(Lcom/miui/apppredict/service/AppPredictService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$c;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 p1, 0x6

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    const/4 p1, 0x7

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    const/16 p1, 0x9

    .line 21
    if-eq v0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$c;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 29
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->f(Lcom/miui/apppredict/service/AppPredictService;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$c;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 35
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->h(Lcom/miui/apppredict/service/AppPredictService;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService$c;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;

    .line 45
    invoke-static {v0, p1}, Lcom/miui/apppredict/service/AppPredictService;->d(Lcom/miui/apppredict/service/AppPredictService;Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$c;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 51
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->i(Lcom/miui/apppredict/service/AppPredictService;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-object v0, p0, Lcom/miui/apppredict/service/AppPredictService$c;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 60
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-static {v0, p1}, Lcom/miui/apppredict/service/AppPredictService;->e(Lcom/miui/apppredict/service/AppPredictService;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$c;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 70
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->g(Lcom/miui/apppredict/service/AppPredictService;)V

    .line 72
    :goto_0
    return-void
    .line 75
.end method
