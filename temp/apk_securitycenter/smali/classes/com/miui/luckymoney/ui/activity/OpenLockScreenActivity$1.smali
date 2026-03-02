.class Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->startAction(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->b(Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->c(Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/miui/luckymoney/utils/ScreenUtil;->isScreenLocked(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 26
    const-string v1, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 33
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    const/4 v0, 0x0

    .line 41
    move v2, v0

    .line 42
    :cond_1
    const/16 v3, 0x12c

    .line 43
    if-ge v2, v3, :cond_3

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0xa

    .line 51
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v5

    .line 59
    sub-long/2addr v5, v3

    .line 60
    long-to-int v3, v5

    .line 61
    if-gez v3, :cond_2

    .line 62
    move v3, v0

    .line 64
    :cond_2
    add-int/2addr v2, v3

    .line 65
    iget-object v3, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/miui/luckymoney/utils/ScreenUtil;->isScreenLocked(Landroid/content/Context;)Z

    .line 72
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/miui/luckymoney/utils/ScreenUtil;->isScreenLocked(Landroid/content/Context;)Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 92
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 101
    invoke-static {v1}, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->a(Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;)Landroid/app/PendingIntent;

    .line 103
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/miui/luckymoney/utils/ScreenUtil;->unlockSecureMiuiKeyguard(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 111
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->a(Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;)Landroid/app/PendingIntent;

    .line 113
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    new-instance v0, Lcom/miui/luckymoney/ui/view/PendingIntentRunnable;

    .line 119
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 121
    invoke-static {v2}, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->a(Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;)Landroid/app/PendingIntent;

    .line 123
    move-result-object v2

    .line 126
    invoke-direct {v0, v2}, Lcom/miui/luckymoney/ui/view/PendingIntentRunnable;-><init>(Landroid/app/PendingIntent;)V

    .line 127
    invoke-virtual {v0}, Lcom/miui/luckymoney/ui/view/PendingIntentRunnable;->run()V

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 135
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity$1;->this$0:Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 138
    new-instance v2, Landroid/content/Intent;

    .line 140
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 145
    invoke-static {}, Lcom/miui/luckymoney/utils/ScreenUtil;->notifyKeyguardUnlocked()V

    .line 148
    :goto_0
    return-void
    .line 151
.end method
