.class Lcom/miui/powerkeeper/event/EventLogManager$2;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager$2;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const/16 v0, 0x4b0

    .line 2
    const/16 v1, 0x2c

    .line 4
    const/4 v2, 0x0

    .line 6
    const-string v3, "PowerKeeper.Event"

    .line 7
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/event/EventLogManager;->l()Z

    .line 12
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v6, "Cloud-Observer onChange ID_SCREEN_OFF_CLEAN_APP:"

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 38
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/miui/powerkeeper/event/EventLogManager$2;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 42
    const-string v5, "fucSwitch"

    .line 44
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v5

    .line 49
    invoke-static {v3, v5}, Lcom/miui/powerkeeper/event/EventLogManager;->g(Lcom/miui/powerkeeper/event/EventLogManager;Z)V

    .line 50
    const-string v3, "param2"

    .line 53
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager$2;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 59
    invoke-static {p1, v1, v4}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/Utils;->toInt(Ljava/lang/String;I)I

    .line 65
    move-result p1

    .line 68
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/event/EventLogManager;->e(Lcom/miui/powerkeeper/event/EventLogManager;I)V

    .line 69
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/event/EventLogManager;->l()Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    const-string p1, "Cloud-Observer onChange old ID_SCREEN_OFF_CLEAN_APP"

    .line 79
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager$2;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 84
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventLogManager;->a(Lcom/miui/powerkeeper/event/EventLogManager;)Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 89
    const-string v5, "screen_off_clean_app"

    .line 90
    invoke-static {v3, v5, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 92
    move-result v3

    .line 95
    invoke-static {p1, v3}, Lcom/miui/powerkeeper/event/EventLogManager;->g(Lcom/miui/powerkeeper/event/EventLogManager;Z)V

    .line 96
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager$2;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 99
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventLogManager;->a(Lcom/miui/powerkeeper/event/EventLogManager;)Landroid/content/Context;

    .line 101
    move-result-object p1

    .line 104
    invoke-static {p1, v5, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager$2;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 109
    invoke-static {p1, v1, v4}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/Utils;->toInt(Ljava/lang/String;I)I

    .line 115
    move-result p1

    .line 118
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/event/EventLogManager;->e(Lcom/miui/powerkeeper/event/EventLogManager;I)V

    .line 119
    return-void
    .line 122
.end method
