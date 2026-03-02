.class Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DynamicTurboPowerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IntentReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Lcom/miui/powerkeeper/statemachine/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;-><init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V

    return-void
.end method

.method private dealSleepModeChanged(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->S()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-wide/16 v1, 0x7d0

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 14
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->e(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Ljava/lang/Runnable;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 23
    const-string v0, "-------------------STATE_EXIT_SLEEP---------"

    .line 25
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 30
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->m(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->setStart_B()V

    .line 36
    new-instance p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$1;

    .line 39
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$1;-><init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;)V

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 49
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 58
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->e(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Ljava/lang/Runnable;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 67
    const-string v0, "--------------------STATE_ENTER_SLEEP---------"

    .line 69
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 74
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->m(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->setReport_B()V

    .line 80
    new-instance p1, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$2;

    .line 83
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver$2;-><init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;)V

    .line 85
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 88
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 93
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_2
    :goto_0
    return-void
    .line 98
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "com.miui.powerkeeper_sleep_changed"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const-string p1, "state"

    .line 18
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->dealSleepModeChanged(I)V

    .line 25
    return-void

    .line 28
    :cond_1
    const-string p2, "android.intent.action.REBOOT"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 42
    if-eqz p2, :cond_5

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "onReceive action = "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, " mAll_Count = "

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 65
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->h(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 67
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " mAllAveragePower = "

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 79
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->f(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 81
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 95
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->h(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 97
    move-result p1

    .line 100
    const/4 p2, 0x5

    .line 101
    if-le p1, p2, :cond_5

    .line 102
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 104
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->p(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 106
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 112
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->C(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 114
    move-result v0

    .line 117
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->w(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V

    .line 118
    goto :goto_1

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 122
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->f(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 124
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 128
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->h(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 130
    move-result v1

    .line 133
    div-int/2addr v0, v1

    .line 134
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->w(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V

    .line 135
    :goto_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 138
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->f(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 140
    move-result p1

    .line 143
    int-to-double v0, p1

    .line 144
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 145
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->g(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 147
    move-result p1

    .line 150
    int-to-double v2, p1

    .line 151
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 152
    mul-double/2addr v2, v4

    .line 157
    cmpl-double p1, v0, v2

    .line 158
    if-lez p1, :cond_5

    .line 160
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 162
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->f(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 164
    move-result p1

    .line 167
    int-to-double v0, p1

    .line 168
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 169
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->g(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 171
    move-result p1

    .line 174
    int-to-double v2, p1

    .line 175
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 176
    mul-double/2addr v2, v4

    .line 181
    cmpg-double p1, v0, v2

    .line 182
    if-gez p1, :cond_5

    .line 184
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->T()Ljava/util/List;

    .line 186
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    move-result p1

    .line 193
    if-ne p1, p2, :cond_4

    .line 194
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->T()Ljava/util/List;

    .line 196
    move-result-object p1

    .line 199
    const/4 p2, 0x0

    .line 200
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    :cond_4
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->T()Ljava/util/List;

    .line 204
    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 208
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->f(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 210
    move-result p2

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p2

    .line 217
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$IntentReceiver;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 221
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->T()Ljava/util/List;

    .line 223
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->N(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/util/List;)V

    .line 227
    :cond_5
    return-void
    .line 230
.end method
