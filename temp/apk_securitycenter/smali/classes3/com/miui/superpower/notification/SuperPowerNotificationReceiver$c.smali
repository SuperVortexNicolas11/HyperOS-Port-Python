.class Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;


# direct methods
.method constructor <init>(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$c;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "PREF_KEY_APP_PKG_NAME"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    move-result-object p2

    .line 11
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x5

    .line 14
    iput p1, p2, Landroid/os/Message;->what:I

    .line 15
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$c;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 17
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->c(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Landroid/os/Handler;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    return-void
    .line 26
.end method
