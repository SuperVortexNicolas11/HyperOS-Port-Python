.class Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;
.super Ljava/lang/Object;
.source "ForceDozeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/ForceDozeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RandomDelay"
.end annotation


# static fields
.field private static final ACTION_RANDOM_DELAY:Ljava/lang/String; = "miui.action.powerkeeper.randomdelay"

.field private static final DELAY_TIME_RANGE:I = 0x36ee80


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mReviver:Landroid/content/BroadcastReceiver;

.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay$1;-><init>(Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;)V

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->mReviver:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->a(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "alarm"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/AlarmManager;

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->mAlarmManager:Landroid/app/AlarmManager;

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    const-string v1, "miui.action.powerkeeper.randomdelay"

    .line 30
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->a(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->mReviver:Landroid/content/BroadcastReceiver;

    .line 39
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->a(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 53
    const/high16 v1, 0xc000000

    .line 54
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 56
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v3, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->mPendingIntent:Landroid/app/PendingIntent;

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->a(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->mReviver:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    return-void
    .line 13
.end method

.method public start()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    const v1, 0x36ee80

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->mAlarmManager:Landroid/app/AlarmManager;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v3

    .line 20
    add-long/2addr v3, v0

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->mPendingIntent:Landroid/app/PendingIntent;

    .line 22
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0, v3, v4, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 25
    return-void
    .line 28
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->mAlarmManager:Landroid/app/AlarmManager;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->mPendingIntent:Landroid/app/PendingIntent;

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    return-void
    .line 9
.end method
