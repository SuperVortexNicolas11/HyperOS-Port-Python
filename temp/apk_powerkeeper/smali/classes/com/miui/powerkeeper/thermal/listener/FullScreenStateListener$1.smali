.class Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener$1;
.super Landroid/content/BroadcastReceiver;
.source "FullScreenStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "com.miui.powerKeeper.THERMAL_FULLSCREEN_STATE_CHANGED"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    const-string p1, "state"

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;

    .line 27
    iput-boolean p2, p1, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->isFullScreen:Z

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;

    .line 32
    iput-boolean v0, p1, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->isFullScreen:Z

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;

    .line 36
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/listener/FullScreenStateListener;->finalResult()V

    .line 38
    :cond_2
    :goto_1
    return-void
    .line 41
.end method
