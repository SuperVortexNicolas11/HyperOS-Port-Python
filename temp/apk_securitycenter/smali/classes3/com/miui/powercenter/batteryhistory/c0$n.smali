.class Lcom/miui/powercenter/batteryhistory/c0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/c0;->T(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/c0;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$n;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$n;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->x(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/mainui/MainBatteryView;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/mainui/MainBatteryView;->setSaveModeStatus(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$n;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 12
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->u(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/common/ui/HoverSlidingSwitch;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 18
    return-void
    .line 21
.end method
