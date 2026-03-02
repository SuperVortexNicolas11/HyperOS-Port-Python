.class Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$3;
.super Landroid/content/BroadcastReceiver;
.source "ExtraVideoScenarioUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$3;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$3;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 14
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->a(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->n()I

    .line 30
    move-result p2

    .line 33
    const-string v0, "ExtraVideoScenarioUtils"

    .line 34
    if-ne p2, p1, :cond_0

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p2, "orientation not change, return orientation = "

    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->u(I)V

    .line 59
    const/4 p2, 0x2

    .line 62
    const/4 v1, 0x1

    .line 63
    const-string v2, "mConfigurationChangeReceiver orientation = "

    .line 64
    if-ne p1, p2, :cond_1

    .line 66
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->m()Ljava/lang/Boolean;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$3;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 96
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->c(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)V

    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->s(Ljava/lang/Boolean;)V

    .line 103
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->k()Z

    .line 106
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->o()Z

    .line 112
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$3;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 118
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->b(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)Landroid/os/Handler;

    .line 120
    move-result-object p1

    .line 123
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$3;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 124
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->b(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)Landroid/os/Handler;

    .line 126
    move-result-object p0

    .line 129
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 130
    move-result-object p0

    .line 133
    const-wide/16 v0, 0x3e8

    .line 134
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 136
    return-void

    .line 139
    :cond_1
    if-eq p1, v1, :cond_2

    .line 140
    invoke-static {}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->m()Ljava/lang/Boolean;

    .line 142
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p2

    .line 149
    if-nez p2, :cond_3

    .line 150
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 166
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils$3;->this$0:Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;

    .line 170
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->d(Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;)V

    .line 172
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ExtraVideoScenarioUtils;->s(Ljava/lang/Boolean;)V

    .line 177
    :cond_3
    return-void
    .line 180
.end method
