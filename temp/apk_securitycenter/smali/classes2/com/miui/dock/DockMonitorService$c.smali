.class Lcom/miui/dock/DockMonitorService$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/dock/DockMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/DockMonitorService;


# direct methods
.method constructor <init>(Lcom/miui/dock/DockMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/DockMonitorService$c;->a:Lcom/miui/dock/DockMonitorService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onReceive: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "GlobalDock-MonitorService"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 30
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    move v1, p1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    move v1, v0

    .line 73
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    goto :goto_1

    .line 77
    :pswitch_0
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$c;->a:Lcom/miui/dock/DockMonitorService;

    .line 78
    invoke-static {p1, v0}, Lcom/miui/dock/DockMonitorService;->w(Lcom/miui/dock/DockMonitorService;Z)V

    .line 80
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object p2, p0, Lcom/miui/dock/DockMonitorService$c;->a:Lcom/miui/dock/DockMonitorService;

    .line 84
    invoke-static {p2, p1}, Lcom/miui/dock/DockMonitorService;->w(Lcom/miui/dock/DockMonitorService;Z)V

    .line 86
    goto :goto_1

    .line 89
    :pswitch_2
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$c;->a:Lcom/miui/dock/DockMonitorService;

    .line 90
    invoke-static {p1}, Lcom/miui/dock/DockMonitorService;->v(Lcom/miui/dock/DockMonitorService;)Z

    .line 92
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$c;->a:Lcom/miui/dock/DockMonitorService;

    .line 98
    invoke-static {p1}, Lcom/miui/dock/DockMonitorService;->f(Lcom/miui/dock/DockMonitorService;)Z

    .line 100
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$c;->a:Lcom/miui/dock/DockMonitorService;

    .line 106
    invoke-static {p1}, Lcom/miui/dock/DockMonitorService;->t(Lcom/miui/dock/DockMonitorService;)V

    .line 108
    iget-object p1, p0, Lcom/miui/dock/DockMonitorService$c;->a:Lcom/miui/dock/DockMonitorService;

    .line 111
    invoke-virtual {p1}, Lcom/miui/dock/DockMonitorService;->Q()V

    .line 113
    :cond_3
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x311a1d6c -> :sswitch_0
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 132
.end method
