.class Lcom/miui/powerkeeper/event/EventLogManager$4;
.super Ljava/lang/Object;
.source "EventLogManager.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/event/EventLogManager;->registerCloudObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/event/EventLogManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/event/EventLogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager$4;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "PowerKeeper.Event"

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/event/EventLogManager;->l()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Cloud-Observer onChange ID_EVENT_NOTIFY_CONTROL:"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    const-string v1, "fucSwitch_audio"

    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/event/EventLogManager;->l()Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    const-string p1, "Cloud-Observer onChange local ID_EVENT_NOTIFY_CONTROL"

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager$4;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 55
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventLogManager;->a(Lcom/miui/powerkeeper/event/EventLogManager;)Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 60
    const-string v1, "event_notify_control_fucSwitch_audio"

    .line 61
    invoke-static {p1, v1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 63
    move-result p1

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager$4;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 67
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventLogManager;->b(Lcom/miui/powerkeeper/event/EventLogManager;)Z

    .line 69
    move-result v0

    .line 72
    if-eq p1, v0, :cond_4

    .line 73
    if-eqz p1, :cond_3

    .line 75
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager$4;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 77
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventLogManager;->j(Lcom/miui/powerkeeper/event/EventLogManager;)V

    .line 79
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager$4;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 83
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventLogManager;->k(Lcom/miui/powerkeeper/event/EventLogManager;)V

    .line 85
    :goto_1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager$4;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 88
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/event/EventLogManager;->f(Lcom/miui/powerkeeper/event/EventLogManager;Z)V

    .line 90
    :cond_4
    return-void
    .line 93
.end method
