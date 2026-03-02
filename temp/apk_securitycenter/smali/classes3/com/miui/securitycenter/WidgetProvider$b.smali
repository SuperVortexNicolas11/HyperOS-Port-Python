.class Lcom/miui/securitycenter/WidgetProvider$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securitycenter/WidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/WidgetProvider;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/WidgetProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/WidgetProvider$b;->a:Lcom/miui/securitycenter/WidgetProvider;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "onReceive action : "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "WidgetProvider"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v0, "com.xiaomi.bluetooth.action.keyboard.BATTERY_LEVEL_CHANGED"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/miui/securitycenter/WidgetProvider$b;->a:Lcom/miui/securitycenter/WidgetProvider;

    .line 36
    const-string v0, "battery"

    .line 38
    const/4 v2, -0x1

    .line 40
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lcom/miui/securitycenter/WidgetProvider;->c(Lcom/miui/securitycenter/WidgetProvider;I)V

    .line 45
    iget-object p1, p0, Lcom/miui/securitycenter/WidgetProvider$b;->a:Lcom/miui/securitycenter/WidgetProvider;

    .line 48
    const-string v0, "connectState"

    .line 50
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result p2

    .line 55
    invoke-static {p1, p2}, Lcom/miui/securitycenter/WidgetProvider;->d(Lcom/miui/securitycenter/WidgetProvider;I)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string p2, "mKeyboardBatteryLevel:"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p2, p0, Lcom/miui/securitycenter/WidgetProvider$b;->a:Lcom/miui/securitycenter/WidgetProvider;

    .line 69
    invoke-static {p2}, Lcom/miui/securitycenter/WidgetProvider;->a(Lcom/miui/securitycenter/WidgetProvider;)I

    .line 71
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p2, " mKeyboardConnectionState:"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p2, p0, Lcom/miui/securitycenter/WidgetProvider$b;->a:Lcom/miui/securitycenter/WidgetProvider;

    .line 83
    invoke-static {p2}, Lcom/miui/securitycenter/WidgetProvider;->b(Lcom/miui/securitycenter/WidgetProvider;)I

    .line 85
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    return-void
    .line 99
.end method
