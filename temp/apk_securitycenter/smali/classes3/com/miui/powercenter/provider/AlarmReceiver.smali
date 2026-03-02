.class public Lcom/miui/powercenter/provider/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/powercenter/provider/AlarmReceiver$a;

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/miui/powercenter/provider/AlarmReceiver$a;-><init>(Lcom/miui/powercenter/provider/AlarmReceiver;Landroid/content/Context;)V

    .line 8
    invoke-static {p1, v1}, Lv7/n;->e(Landroid/content/Context;Lv7/n$c;)V

    .line 11
    return-void
    .line 14
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "key_last_mobile_data_enabled"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    invoke-static {p1}, LV8/a;->a(Landroid/content/Context;)LV8/a;

    .line 11
    move-result-object p1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2}, LV8/a;->c(Z)V

    .line 16
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 19
    const-string p1, "AlarmReceiver"

    .line 22
    const-string v0, "Enable mobile data"

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "receive broadcast action "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "AlarmReceiver"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v0, "com.miui.powercenter.action.TRY_ENABLE_MOBILE_DATA"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/powercenter/provider/AlarmReceiver;->b(Landroid/content/Context;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "com.miui.powercenter.action.CLEAN_MEMORY"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lcom/miui/powercenter/provider/AlarmReceiver;->a(Landroid/content/Context;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "ACTION_START_WIRELESS_CHARGE_SILENCE"

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-static {p1}, LC7/h;->p(Landroid/content/Context;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "ACTION_END_WIRELESS_CHARGE_SILENCE"

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    invoke-static {p1}, LC7/h;->p(Landroid/content/Context;)V

    .line 72
    :cond_3
    :goto_0
    return-void
    .line 75
.end method
