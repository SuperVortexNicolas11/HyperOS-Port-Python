.class public Lcom/miui/powercenter/batteryhistory/c0$o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lcom/miui/powercenter/batteryhistory/c0;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method static bridge synthetic a(Lcom/miui/powercenter/batteryhistory/c0$o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/batteryhistory/c0$o;->a:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/powercenter/batteryhistory/c0$o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/batteryhistory/c0$o;->b:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/powercenter/batteryhistory/c0$o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/c0$o;->a:I

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/powercenter/batteryhistory/c0$o;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0$o;->b:Z

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/c0$o;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v1, Lcom/miui/powercenter/batteryhistory/c0$o$a;

    .line 23
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/powercenter/batteryhistory/c0$o$a;-><init>(Lcom/miui/powercenter/batteryhistory/c0$o;Landroid/content/Intent;Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "miui.intent.action.POWER_SAVE_MODE_CHANGED"

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    new-instance p2, Lcom/miui/powercenter/batteryhistory/c0$o$b;

    .line 53
    invoke-direct {p2, p0}, Lcom/miui/powercenter/batteryhistory/c0$o$b;-><init>(Lcom/miui/powercenter/batteryhistory/c0$o;)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "miui.intent.action.HIDE_MODE_CHANGE"

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    new-instance p1, Landroid/os/Handler;

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance p2, Lcom/miui/powercenter/batteryhistory/c0$o$c;

    .line 83
    invoke-direct {p2, p0}, Lcom/miui/powercenter/batteryhistory/c0$o$c;-><init>(Lcom/miui/powercenter/batteryhistory/c0$o;)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    goto :goto_0

    .line 91
    :cond_2
    const-string p1, "miui.intent.action.ACTION_QUICK_CHARGE_TYPE"

    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    const-string p1, "miui.intent.action.ACTION_WIRELESS_TX_TYPE"

    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 116
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->z(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 118
    move-result-object p2

    .line 121
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 122
    invoke-static {p1, p2, v0}, Lcom/miui/powercenter/batteryhistory/c0;->B(Lcom/miui/powercenter/batteryhistory/c0;Lcom/miui/powercenter/PowerSaveMainFragment;Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 124
    :cond_4
    :goto_0
    return-void
    .line 127
.end method
