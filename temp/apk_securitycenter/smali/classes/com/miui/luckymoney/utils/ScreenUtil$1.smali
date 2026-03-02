.class Lcom/miui/luckymoney/utils/ScreenUtil$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/utils/ScreenUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/miui/luckymoney/utils/ScreenUtil;->c(Z)V

    .line 6
    invoke-static {}, Lcom/miui/luckymoney/utils/ScreenUtil;->a()Landroid/app/PendingIntent;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lcom/miui/luckymoney/ui/view/PendingIntentRunnable;

    .line 15
    invoke-static {}, Lcom/miui/luckymoney/utils/ScreenUtil;->a()Landroid/app/PendingIntent;

    .line 17
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lcom/miui/luckymoney/ui/view/PendingIntentRunnable;-><init>(Landroid/app/PendingIntent;)V

    .line 21
    invoke-virtual {p1}, Lcom/miui/luckymoney/ui/view/PendingIntentRunnable;->run()V

    .line 24
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lcom/miui/luckymoney/utils/ScreenUtil;->b(Landroid/app/PendingIntent;)V

    .line 28
    invoke-static {}, Lcom/miui/luckymoney/utils/ScreenUtil;->notifyKeyguardUnlocked()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method
