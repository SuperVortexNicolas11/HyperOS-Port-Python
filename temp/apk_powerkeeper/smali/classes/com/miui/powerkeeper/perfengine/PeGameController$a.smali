.class Lcom/miui/powerkeeper/perfengine/PeGameController$a;
.super Landroid/os/Handler;
.source "PeGameController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/perfengine/PeGameController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/perfengine/PeGameController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/perfengine/PeGameController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$a;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "BgHandler, handleMessage msg.what:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "PeGameController"

    .line 25
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 30
    const/16 v1, 0x7b

    .line 32
    if-eq v0, v1, :cond_5

    .line 34
    const/16 v1, 0x1c8

    .line 36
    if-eq v0, v1, :cond_1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$a;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 42
    invoke-static {v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->g(Lcom/miui/powerkeeper/perfengine/PeGameController;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$a;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 55
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->l(Lcom/miui/powerkeeper/perfengine/PeGameController;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$a;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 77
    invoke-static {v1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->g(Lcom/miui/powerkeeper/perfengine/PeGameController;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v3

    .line 102
    const/16 v4, 0x35

    .line 103
    if-gt v3, v4, :cond_2

    .line 105
    sget-object v3, Lcom/miui/powerkeeper/perfengine/PeGameController;->Y:Ljava/lang/String;

    .line 107
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/utils/EncryptUtils;->encryptByPrivateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    iget-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$a;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 119
    invoke-static {v3}, Lcom/miui/powerkeeper/perfengine/PeGameController;->k(Lcom/miui/powerkeeper/perfengine/PeGameController;)Ljava/util/List;

    .line 121
    move-result-object v3

    .line 124
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$a;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 131
    invoke-static {v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->k(Lcom/miui/powerkeeper/perfengine/PeGameController;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 140
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$a;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 141
    invoke-static {p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->k(Lcom/miui/powerkeeper/perfengine/PeGameController;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->p(Lcom/miui/powerkeeper/perfengine/PeGameController;Ljava/util/List;)V

    .line 147
    return-void

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$a;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 151
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->o(Lcom/miui/powerkeeper/perfengine/PeGameController;)V

    .line 153
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 156
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    invoke-virtual {p1}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->f()Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 162
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {p1}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->f()Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 168
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->h()V

    .line 172
    :cond_6
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 175
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 179
    move-result-object p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeGameController$a;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 185
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 187
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->c0(I)V

    .line 191
    :cond_7
    :goto_1
    return-void
    .line 194
.end method
