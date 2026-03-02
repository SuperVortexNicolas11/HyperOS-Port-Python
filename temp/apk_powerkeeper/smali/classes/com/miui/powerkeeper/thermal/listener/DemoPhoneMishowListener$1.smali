.class Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener$1;
.super Landroid/content/BroadcastReceiver;
.source "DemoPhoneMishowListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener;

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
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string p2, "com.xiaomi.mihomemanager.DEMO_THERMAL_MODE_ON"

    .line 15
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/DemoPhoneMishowListener;

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 25
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method
