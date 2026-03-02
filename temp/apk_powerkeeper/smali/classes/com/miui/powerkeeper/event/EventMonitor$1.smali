.class Lcom/miui/powerkeeper/event/EventMonitor$1;
.super Lcom/miui/whetstone/IPowerEventCallback$Stub;
.source "EventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/event/EventMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/event/EventMonitor;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/event/EventMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventMonitor$1;->this$0:Lcom/miui/powerkeeper/event/EventMonitor;

    .line 2
    invoke-direct {p0}, Lcom/miui/whetstone/IPowerEventCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public notifyEvent(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "notifyEvent resId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "EventMonitor"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventMonitor$1;->this$0:Lcom/miui/powerkeeper/event/EventMonitor;

    .line 24
    const-string v1, "startTime"

    .line 26
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v1

    .line 31
    invoke-static {v0, p1, v1, v2}, Lcom/miui/powerkeeper/event/EventMonitor;->a(Lcom/miui/powerkeeper/event/EventMonitor;IJ)V

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventMonitor$1;->this$0:Lcom/miui/powerkeeper/event/EventMonitor;

    .line 35
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/event/EventMonitor;->b(Lcom/miui/powerkeeper/event/EventMonitor;ILandroid/os/Bundle;)V

    .line 37
    return-void
    .line 40
.end method
