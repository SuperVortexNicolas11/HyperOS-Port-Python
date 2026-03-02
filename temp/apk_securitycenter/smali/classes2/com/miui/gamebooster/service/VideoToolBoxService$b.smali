.class Lcom/miui/gamebooster/service/VideoToolBoxService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/VideoToolBoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/VideoToolBoxService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/VideoToolBoxService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$b;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$b;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 14
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 16
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "gb.action.update_video_list"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$b;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 35
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 37
    move-result-object p1

    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    const-string p2, "vtb_action_monitor_activity"

    .line 46
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$b;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 54
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 56
    move-result-object p1

    .line 59
    const/16 p2, 0x8

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    :cond_2
    :goto_0
    return-void
    .line 65
.end method
