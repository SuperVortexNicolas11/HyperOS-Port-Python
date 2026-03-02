.class Lcom/miui/apppredict/service/AppPredictService$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/apppredict/service/AppPredictService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/apppredict/service/AppPredictService;


# direct methods
.method private constructor <init>(Lcom/miui/apppredict/service/AppPredictService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$h;->a:Lcom/miui/apppredict/service/AppPredictService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/apppredict/service/AppPredictService;Lcom/miui/apppredict/service/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/service/AppPredictService$h;-><init>(Lcom/miui/apppredict/service/AppPredictService;)V

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
    const-string p2, "android.intent.action.WALLPAPER_CHANGED"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    const-string p2, "miui.gallery.action.WALLPAPER_CHANGED"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    const-string p2, "android.intent.action.UPDATE_DESKTOP_VIDEO_WALLPAPER"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    :cond_0
    const-string p1, "AppPredictService"

    .line 30
    const-string p2, "AppPredictService::onReceive::Wallpaper changed."

    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Lcom/miui/apppredict/service/AppPredictService$h;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 37
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 39
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/miui/apppredict/service/AppPredictService$h;->a:Lcom/miui/apppredict/service/AppPredictService;

    .line 43
    invoke-static {p2}, Lcom/miui/apppredict/service/AppPredictService;->a(Lcom/miui/apppredict/service/AppPredictService;)Lcom/miui/apppredict/service/AppPredictService$c;

    .line 45
    move-result-object p2

    .line 48
    const/16 v0, 0x9

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    :cond_1
    return-void
    .line 58
.end method
