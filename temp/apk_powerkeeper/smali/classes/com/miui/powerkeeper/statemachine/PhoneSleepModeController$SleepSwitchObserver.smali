.class Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;
.super Landroid/database/ContentObserver;
.source "PhoneSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SleepSwitchObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "sleep_mode_user"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    const-string v0, "power.sleep"

    .line 12
    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 16
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 18
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isUserOff:Z

    .line 22
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 24
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeEnabled(Landroid/content/Context;)Z

    .line 30
    move-result p2

    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 38
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 40
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 44
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 46
    move-result-object p2

    .line 49
    iget-boolean p2, p2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isUserOff:Z

    .line 50
    xor-int/lit8 p2, p2, 0x1

    .line 52
    iput-boolean p2, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isUserOff:Z

    .line 54
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p2, "onChange isUserOff="

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 72
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 74
    move-result-object p2

    .line 77
    iget-boolean p2, p2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isUserOff:Z

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 90
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 92
    move-result-object p1

    .line 95
    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isUserOff:Z

    .line 96
    if-eqz p1, :cond_2

    .line 98
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 100
    const/16 p1, 0x40

    .line 102
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V

    .line 104
    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 108
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->M(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    .line 110
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 116
    const/high16 p1, 0x10000

    .line 118
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->b0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Z

    .line 120
    return-void

    .line 123
    :cond_3
    const-string p2, "sleep_mode_cloud"

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 132
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 134
    move-result-object p1

    .line 137
    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCloudOff:Z

    .line 138
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 140
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->O(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    .line 142
    move-result p2

    .line 145
    if-eq p1, p2, :cond_4

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 149
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 151
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 155
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 157
    move-result-object p2

    .line 160
    iget-boolean p2, p2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCloudOff:Z

    .line 161
    xor-int/lit8 p2, p2, 0x1

    .line 163
    iput-boolean p2, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCloudOff:Z

    .line 165
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->n0()Z

    .line 167
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string p2, "onChange isCloudOff="

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 183
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 185
    move-result-object p2

    .line 188
    iget-boolean p2, p2, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCloudOff:Z

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 201
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->o(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;

    .line 203
    move-result-object p1

    .line 206
    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepState;->isCloudOff:Z

    .line 207
    if-eqz p1, :cond_6

    .line 209
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 211
    const/16 p1, 0x80

    .line 213
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)V

    .line 215
    return-void

    .line 218
    :cond_6
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 219
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->M(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Z

    .line 221
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 227
    const/high16 p1, 0x20000

    .line 229
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->b0(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;I)Z

    .line 231
    :cond_7
    :goto_0
    return-void
    .line 234
.end method
