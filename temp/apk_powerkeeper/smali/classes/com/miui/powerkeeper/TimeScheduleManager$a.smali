.class Lcom/miui/powerkeeper/TimeScheduleManager$a;
.super Landroid/content/BroadcastReceiver;
.source "TimeScheduleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/TimeScheduleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/TimeScheduleManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/TimeScheduleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/TimeScheduleManager$a;->a:Lcom/miui/powerkeeper/TimeScheduleManager;

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
    sget-boolean p2, Lcom/miui/powerkeeper/TimeScheduleManager;->f:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "receive: "

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    const-string v0, "PowerKeeper.Time"

    .line 27
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const-string p2, "miui.intent.action.powerkeeper_schedule"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/TimeScheduleManager$a;->a:Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide p1

    .line 45
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/TimeScheduleManager;->b(Lcom/miui/powerkeeper/TimeScheduleManager;J)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method
