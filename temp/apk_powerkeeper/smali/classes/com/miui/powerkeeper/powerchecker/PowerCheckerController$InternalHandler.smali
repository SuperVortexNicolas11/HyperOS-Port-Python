.class Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;
.super Landroid/os/Handler;
.source "PowerCheckerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    const-string p1, "persist.sys.spc.powerkill.newpolicy.enable"

    .line 12
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result p1

    .line 17
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 18
    move-result-object v2

    .line 21
    sget v3, Lb/b;->I:I

    .line 22
    invoke-virtual {v2, v3}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Lb/a;->t(I)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const-string v3, "screen_on_witch"

    .line 40
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v2

    .line 45
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->k()Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->l()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v5, "screen_on_witch is "

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    move v2, v1

    .line 77
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 78
    invoke-static {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->j(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)V

    .line 80
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 83
    invoke-static {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->c(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->updateNotification()V

    .line 89
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 92
    invoke-static {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->f(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 94
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->clearAppStatsInfoFlag()V

    .line 98
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 101
    invoke-static {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->f(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->clearSystemStatsInfoFlag()V

    .line 107
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 110
    invoke-static {v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->g(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Z

    .line 112
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 118
    invoke-static {v3, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->h(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;Z)V

    .line 120
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 123
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;

    .line 125
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy;->getSystemAnomalyAction()I

    .line 129
    move-result v1

    .line 132
    if-ne v1, v0, :cond_4

    .line 133
    if-eqz p1, :cond_3

    .line 135
    if-eqz v2, :cond_4

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 139
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->i(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)V

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 144
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Landroid/util/ArrayMap;

    .line 146
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 150
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 153
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->d(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Ljava/util/List;

    .line 155
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 159
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 162
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->e(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Ljava/util/List;

    .line 164
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 168
    return-void

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 172
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->h(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;Z)V

    .line 174
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 177
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->c(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotificationManager;->clearNotifyInfoList()V

    .line 183
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 186
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->f(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 188
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->setAppStatsInfoFlag()V

    .line 192
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController$InternalHandler;->this$0:Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;

    .line 195
    invoke-static {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;->f(Lcom/miui/powerkeeper/powerchecker/PowerCheckerController;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;

    .line 197
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;->setSystemStatsInfoFlag()V

    .line 201
    return-void
    .line 204
.end method
