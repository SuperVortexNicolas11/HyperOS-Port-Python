.class Lcom/miui/powercenter/batteryhistory/c0$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/c0$o;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/c0$o;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$b;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$o$b;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 2
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 4
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$b;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 14
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 16
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->x(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/miui/powercenter/mainui/MainBatteryView;->setSaveModeStatus(Z)V

    .line 22
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$b;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 25
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 27
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->u(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 33
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$o$b;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 36
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 38
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v0}, LC7/A;->O(Landroid/content/Context;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$o$b;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 50
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0$o;->a(Lcom/miui/powercenter/batteryhistory/c0$o;)I

    .line 52
    move-result v0

    .line 55
    const/16 v1, 0x64

    .line 56
    if-lt v0, v1, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$o$b;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 60
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 62
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/c0;->v0()V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$o$b;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 67
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 69
    iget-boolean v1, v0, Lcom/miui/powercenter/batteryhistory/c0;->B:Z

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0;->x(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 75
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$b;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 79
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 81
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v1}, LC7/A;->S(Landroid/content/Context;)Z

    .line 87
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/mainui/MainBatteryView;->setPerformanceModeStatus(Z)V

    .line 91
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$o$b;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 94
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 96
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0;->H(Lcom/miui/powercenter/batteryhistory/c0;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/miui/powercenter/batteryhistory/c0;->N(Lcom/miui/powercenter/batteryhistory/c0;Ljava/lang/String;)V

    .line 102
    :cond_2
    return-void
    .line 105
.end method
