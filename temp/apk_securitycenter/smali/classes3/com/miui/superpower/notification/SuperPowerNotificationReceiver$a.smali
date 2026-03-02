.class Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$a;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$a;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$a;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 2
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->b(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, LC7/A;->W(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$a;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 14
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->c(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Landroid/os/Handler;

    .line 16
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method
