.class Lcom/miui/powercenter/batteryhistory/m$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/m;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/batteryhistory/m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/m$b;->a:Lcom/miui/powercenter/batteryhistory/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/m;Lcom/miui/powercenter/batteryhistory/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/m$b;-><init>(Lcom/miui/powercenter/batteryhistory/m;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "android.intent.extra.SHUTDOWN_USERSPACE_ONLY"

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "shut user : "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    const-string v0, "BatteryHistoryManager"

    .line 38
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/m$b;->a:Lcom/miui/powercenter/batteryhistory/m;

    .line 45
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/m;->a(Lcom/miui/powercenter/batteryhistory/m;)Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->H(J)V

    .line 59
    :cond_0
    return-void
    .line 62
.end method
