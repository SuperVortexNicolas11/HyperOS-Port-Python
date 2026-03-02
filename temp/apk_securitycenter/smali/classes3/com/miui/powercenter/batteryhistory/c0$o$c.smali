.class Lcom/miui/powercenter/batteryhistory/c0$o$c;
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
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$c;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

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
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$o$c;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 2
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 4
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LC7/A;->S(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$o$c;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 14
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 16
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->x(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/miui/powercenter/mainui/MainBatteryView;->setPerformanceModeStatus(Z)V

    .line 22
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$o$c;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 25
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 27
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, LC7/A;->O(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$o$c;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 39
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0$o;->a(Lcom/miui/powercenter/batteryhistory/c0$o;)I

    .line 41
    move-result v0

    .line 44
    const/16 v1, 0x64

    .line 45
    if-lt v0, v1, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$o$c;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 49
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 51
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/c0;->v0()V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$o$c;->a:Lcom/miui/powercenter/batteryhistory/c0$o;

    .line 56
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/c0$o;->c:Lcom/miui/powercenter/batteryhistory/c0;

    .line 58
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0;->H(Lcom/miui/powercenter/batteryhistory/c0;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/miui/powercenter/batteryhistory/c0;->N(Lcom/miui/powercenter/batteryhistory/c0;Ljava/lang/String;)V

    .line 64
    return-void
    .line 67
.end method
