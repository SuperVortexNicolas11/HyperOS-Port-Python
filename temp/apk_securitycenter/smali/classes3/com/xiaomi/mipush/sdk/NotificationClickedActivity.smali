.class public final Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "PushClickedActivity"

    .line 2
    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    const-string v1, "mipush_serviceIntent"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance v1, Landroid/content/ComponentName;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    const-string v3, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    const-string v1, "is_clicked_activity_call"

    .line 30
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    const-string v1, "clicked activity start service."

    .line 36
    invoke-static {v0, v1}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "clicked activity start service, newIntent is null"

    .line 47
    invoke-static {v0, p1}, LM9/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "clicked activity start service, missing intent"

    .line 53
    invoke-static {v0, p1}, LM9/c;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 58
    :goto_0
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 59
    :goto_1
    return-void
    .line 62
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    const v1, 0x800033

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 26
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/xiaomi/mipush/sdk/k0;

    .line 33
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/k0;-><init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V

    .line 35
    const-wide/16 v1, 0xbb8

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    new-instance v5, Landroid/content/IntentFilter;

    .line 43
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string p1, "action_clicked_activity_finish"

    .line 48
    invoke-virtual {v5, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    new-instance v4, Lcom/xiaomi/mipush/sdk/l0;

    .line 53
    invoke-direct {v4, p0}, Lcom/xiaomi/mipush/sdk/l0;-><init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V

    .line 55
    iput-object v4, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/content/BroadcastReceiver;

    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/N;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x4

    .line 65
    move-object v3, p0

    .line 66
    invoke-static/range {v3 .. v8}, Loa/y4;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    return-void
    .line 70
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
    .line 16
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a(Landroid/content/Intent;)V

    .line 9
    return-void
    .line 12
.end method
