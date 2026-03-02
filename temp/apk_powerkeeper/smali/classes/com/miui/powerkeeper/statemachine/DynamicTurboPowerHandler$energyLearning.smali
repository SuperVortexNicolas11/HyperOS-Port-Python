.class public Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;
.super Ljava/lang/Object;
.source "DynamicTurboPowerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "energyLearning"
.end annotation


# instance fields
.field maxCurrent:I

.field maxPower:I

.field pDev_A:I

.field pDev_B:I

.field pReal_A:I

.field pReal_B:I

.field powerToEnd:I

.field refPower:I

.field tEndDev_A:I

.field tEndDev_B:I

.field tEndEva_A:I

.field tEndEva_B:I

.field tEndReal_A:I

.field tEndReal_B:I

.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

.field timeToEnd:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_A:I

    .line 8
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pDev_A:I

    .line 10
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->tEndDev_A:I

    .line 12
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->tEndEva_A:I

    .line 14
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->tEndReal_A:I

    .line 16
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_B:I

    .line 18
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pDev_B:I

    .line 20
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->tEndDev_B:I

    .line 22
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->tEndEva_B:I

    .line 24
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->powerToEnd:I

    .line 26
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->timeToEnd:I

    .line 28
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->refPower:I

    .line 30
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->maxCurrent:I

    .line 32
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->maxPower:I

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public getPReal_A(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 21
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_A:I

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "getPReal_A is "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_A:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 45
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_A:I

    .line 48
    return p0
.end method

.method public getPReal_B()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "pReal_B before is "

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 12
    const-string v2, "learn_power_b"

    .line 14
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->F(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_B:I

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_B:I

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 44
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_B:I

    .line 52
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 54
    const-string v2, "fg2_get_learn_power_b"

    .line 56
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->F(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_B:I

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 66
    const-string v2, "sys/class/qcom-battery/get_learn_power_b"

    .line 68
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 87
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_B:I

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_B:I

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 112
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 120
    const-string v1, "sys/class/qcom-battery/fg2_stop_learn_b"

    .line 122
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_B:I

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_B:I

    .line 145
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v2, "pReal_B is "

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_B:I

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 168
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->pReal_B:I

    .line 171
    return p0
    .line 173
.end method

.method public getTimeToEnd()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->c(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "DynamicTurboPowerHandler"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "getTimeToEnd mIsFeatureFlip is "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 22
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 38
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 40
    move-result v0

    .line 43
    const-string v2, ", flip time is "

    .line 44
    const-string v3, ", base time is "

    .line 46
    const-string v4, "timeToEnd is "

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 52
    const-string v5, "remaining_time"

    .line 54
    invoke-static {v0, v5}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->F(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 59
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->timeToEnd:I

    .line 60
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 62
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 70
    const-string v5, "fg2_remaining_time"

    .line 72
    invoke-static {v0, v5}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->F(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 77
    iget v5, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->timeToEnd:I

    .line 78
    add-int v6, v5, v0

    .line 80
    div-int/lit8 v6, v6, 0x2

    .line 82
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->timeToEnd:I

    .line 84
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->timeToEnd:I

    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    invoke-static {v6, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 121
    const-string v5, "sys/class/qcom-battery/remaining_time"

    .line 123
    invoke-virtual {v0, v5}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result v5

    .line 142
    iput v5, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->timeToEnd:I

    .line 143
    :cond_2
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 145
    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 147
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 153
    const-string v6, "sys/class/qcom-battery/fg2_remaining_time"

    .line 155
    invoke-virtual {v5, v6}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->readNode(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 160
    if-eqz v0, :cond_3

    .line 161
    if-eqz v5, :cond_3

    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    move-result v5

    .line 176
    iget v6, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->timeToEnd:I

    .line 177
    add-int/2addr v6, v5

    .line 179
    div-int/lit8 v6, v6, 0x2

    .line 180
    iput v6, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->timeToEnd:I

    .line 182
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget v4, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->timeToEnd:I

    .line 194
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    move-result v0

    .line 213
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 226
    invoke-static {v6, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 227
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 230
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->c(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 232
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v2, "mIsFeature32V is "

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 248
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->o(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 250
    move-result v2

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    const-string v2, ", mCurrentLevel is "

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 262
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->l(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 264
    move-result v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 278
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->o(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 280
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 286
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->l(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 288
    move-result v0

    .line 291
    const/16 v1, 0xa

    .line 292
    if-gt v0, v1, :cond_5

    .line 294
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 296
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->l(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 298
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 303
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->l(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 305
    move-result v1

    .line 308
    int-to-float v1, v1

    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    add-float/2addr v1, v2

    .line 312
    div-float/2addr v0, v1

    .line 313
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v3, "3.2V correct time = "

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget v3, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->timeToEnd:I

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    const-string v3, ", coefficient is "

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 342
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 343
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->timeToEnd:I

    .line 346
    int-to-float v1, v1

    .line 348
    mul-float/2addr v1, v0

    .line 349
    float-to-int v0, v1

    .line 350
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->timeToEnd:I

    .line 351
    :cond_5
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->timeToEnd:I

    .line 353
    return p0
    .line 355
.end method

.method public setAScenesPowerToEnd(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->O(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public setPowerToEnd(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "setPowerToEnd power is "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", mIsFeatureFlip is "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 22
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 38
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 40
    move-result v0

    .line 43
    const-string v1, "sys/class/qcom-battery/constant_power"

    .line 44
    const-string v2, "constant_power"

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 50
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 58
    const-string v3, "fg1_design_capacity"

    .line 60
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->E(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D

    .line 62
    move-result-wide v3

    .line 65
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 66
    const-string v5, "fg2_design_capacity"

    .line 68
    invoke-static {v0, v5}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->E(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D

    .line 70
    move-result-wide v5

    .line 73
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 74
    const-string v7, "fg1_rm"

    .line 76
    invoke-static {v0, v7}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->E(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D

    .line 78
    move-result-wide v7

    .line 81
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 82
    const-string v9, "fg2_rm"

    .line 84
    invoke-static {v0, v9}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->E(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D

    .line 86
    move-result-wide v9

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 91
    const-string v3, "sys/class/qcom-battery/fg1_design_capacity"

    .line 93
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D

    .line 95
    move-result-wide v3

    .line 98
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 99
    const-string v5, "sys/class/qcom-battery/fg2_design_capacity"

    .line 101
    invoke-static {v0, v5}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D

    .line 103
    move-result-wide v5

    .line 106
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 107
    const-string v7, "sys/class/qcom-battery/fg1_rm"

    .line 109
    invoke-static {v0, v7}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D

    .line 111
    move-result-wide v7

    .line 114
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 115
    const-string v9, "sys/class/qcom-battery/fg2_rm"

    .line 117
    invoke-static {v0, v9}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->B(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D

    .line 119
    move-result-wide v9

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v12, "setPowerToEnd baseDesignCapacity is "

    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    const-string v12, ", flipDesignCapacity is "

    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    const-string v12, ", baseRmCapacity is "

    .line 146
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    const-string v7, ", flipRmCapacity is "

    .line 154
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    const-string v7, ", mIsMiChargeOn is "

    .line 162
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 167
    invoke-static {v7}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 169
    move-result v7

    .line 172
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 179
    invoke-static {v0, v7}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 180
    const-wide/16 v7, 0x0

    .line 183
    cmpl-double v0, v3, v7

    .line 185
    if-eqz v0, :cond_3

    .line 187
    cmpl-double v0, v5, v7

    .line 189
    if-nez v0, :cond_1

    .line 191
    goto :goto_2

    .line 193
    :cond_1
    add-double/2addr v5, v3

    .line 194
    div-double/2addr v3, v5

    .line 195
    int-to-double v5, p1

    .line 196
    mul-double v7, v5, v3

    .line 197
    double-to-int p1, v7

    .line 199
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 200
    sub-double/2addr v7, v3

    .line 202
    mul-double/2addr v5, v7

    .line 203
    double-to-int v0, v5

    .line 204
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 205
    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 207
    move-result v5

    .line 210
    if-eqz v5, :cond_2

    .line 211
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 218
    invoke-static {v1, v2, v5}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->I(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 222
    const-string v2, "fg2_constant_power"

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 229
    invoke-static {v1, v2, v5}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->I(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    goto :goto_1

    .line 233
    :cond_2
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 234
    invoke-static {v2, v1, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->O(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;I)V

    .line 236
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 239
    const-string v2, "sys/class/qcom-battery/fg2_constant_power"

    .line 241
    invoke-static {v1, v2, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->O(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;I)V

    .line 243
    :goto_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v2, "setPowerToEnd basePower is "

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string p1, ", flipPower is "

    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string p1, ", rate is "

    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 274
    const-string p1, ", other is "

    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 288
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 289
    :cond_3
    :goto_2
    return-void

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 293
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 295
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 306
    invoke-static {p0, v2, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->I(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    return-void

    .line 310
    :cond_5
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 311
    invoke-static {p0, v1, p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->O(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;I)V

    .line 313
    return-void
    .line 316
.end method

.method public setReport_A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    const-string v1, "setReport_A"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 18
    const-string v2, "stop_learning"

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->I(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 29
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 37
    const-string v0, "fg2_stop_learn"

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->I(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 49
    const-string v2, "sys/class/qcom-battery/stop_learn"

    .line 51
    invoke-static {v0, v2, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->O(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 56
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 64
    const-string v0, "sys/class/qcom-battery/fg2_stop_learn"

    .line 66
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->O(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;I)V

    .line 68
    :cond_1
    return-void
    .line 71
.end method

.method public setReport_B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    const-string v1, "setReport_B"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 18
    const-string v2, "stop_learn_b"

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->I(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 29
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 37
    const-string v0, "fg2_stop_learn_b"

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->I(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 49
    const-string v2, "sys/class/qcom-battery/stop_learn_b"

    .line 51
    invoke-static {v0, v2, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->O(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 56
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 64
    const-string v0, "sys/class/qcom-battery/fg2_stop_learn_b"

    .line 66
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->O(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;I)V

    .line 68
    :cond_1
    return-void
    .line 71
.end method

.method public setStart_A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    const-string v1, "setStart_A"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 17
    const-string v1, "start_learning"

    .line 19
    const-string v2, "1"

    .line 21
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->I(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 26
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 34
    const-string v0, "fg2_start_learn"

    .line 36
    invoke-static {p0, v0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->I(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 42
    const-string v1, "sys/class/qcom-battery/start_learn"

    .line 44
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->O(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 50
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 58
    const-string v0, "sys/class/qcom-battery/fg2_start_learn"

    .line 60
    invoke-static {p0, v0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->O(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;I)V

    .line 62
    :cond_1
    return-void
    .line 65
.end method

.method public setStart_B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    const-string v1, "setStart_B"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 17
    const-string v1, "start_learn_b"

    .line 19
    const-string v2, "1"

    .line 21
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->I(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 26
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 34
    const-string v0, "fg2_start_learn_b"

    .line 36
    invoke-static {p0, v0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->I(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 42
    const-string v1, "sys/class/qcom-battery/start_learn_b"

    .line 44
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->O(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 50
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$energyLearning;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 58
    const-string v0, "sys/class/qcom-battery/fg2_set_learn_power_b"

    .line 60
    invoke-static {p0, v0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->O(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;I)V

    .line 62
    :cond_1
    return-void
    .line 65
.end method
