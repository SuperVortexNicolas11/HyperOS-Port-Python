.class Lcom/miui/powerkeeper/event/EventLogManager$3;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager$3;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/16 v0, 0x4b0

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "PowerKeeper.Event"

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/event/EventLogManager;->l()Z

    .line 10
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "Cloud-Observer onChange ID_NIGHT_CLEAN_PROCESS:"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/miui/powerkeeper/event/EventLogManager$3;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 40
    const-string v4, "fucSwitch"

    .line 42
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v2

    .line 47
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/event/EventLogManager;->h(Lcom/miui/powerkeeper/event/EventLogManager;Z)V

    .line 48
    const-string v2, "param"

    .line 51
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager$3;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 57
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/Utils;->toInt(Ljava/lang/String;I)I

    .line 59
    move-result p1

    .line 62
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/event/EventLogManager;->i(Lcom/miui/powerkeeper/event/EventLogManager;I)V

    .line 63
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/event/EventLogManager;->l()Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    const-string p1, "Cloud-Observer onChange old ID_NIGHT_CLEAN_PROCESS"

    .line 73
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager$3;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 78
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventLogManager;->a(Lcom/miui/powerkeeper/event/EventLogManager;)Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 83
    const-string v4, "night_clean_process"

    .line 84
    invoke-static {v3, v4, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 86
    move-result v2

    .line 89
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/event/EventLogManager;->h(Lcom/miui/powerkeeper/event/EventLogManager;Z)V

    .line 90
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager$3;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 93
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventLogManager;->a(Lcom/miui/powerkeeper/event/EventLogManager;)Landroid/content/Context;

    .line 95
    move-result-object p1

    .line 98
    invoke-static {p1, v4, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager$3;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 103
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/Utils;->toInt(Ljava/lang/String;I)I

    .line 105
    move-result p1

    .line 108
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/event/EventLogManager;->i(Lcom/miui/powerkeeper/event/EventLogManager;I)V

    .line 109
    return-void
    .line 112
.end method
