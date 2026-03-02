.class Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$2;
.super Landroid/content/BroadcastReceiver;
.source "DesktopModeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$2;->this$0:Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;

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
    return-void

    .line 8
    :cond_0
    const-string v0, "com.xiaomi.multisence.action.FOCUSED_CHANGE"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$2;->this$0:Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;

    .line 17
    const-string v0, "com.xiaomi.multisence.extra.FOCUSED_PACKAGE"

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->d(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$2;->this$0:Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;

    .line 28
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->b(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$2;->this$0:Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;

    .line 36
    const-string p2, ""

    .line 38
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->d(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$2;->this$0:Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;

    .line 43
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->g(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)V

    .line 45
    return-void
    .line 48
.end method
