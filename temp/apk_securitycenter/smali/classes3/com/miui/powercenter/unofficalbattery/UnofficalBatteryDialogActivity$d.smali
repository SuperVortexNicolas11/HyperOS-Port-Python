.class Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/widget/Button;

.field final synthetic b:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;->b:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    invoke-static {p1}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->J0(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;)Lmiuix/appcompat/app/AlertDialog;

    .line 7
    move-result-object p1

    .line 10
    const/4 p2, -0x2

    .line 11
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;->a:Landroid/widget/Button;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;->a:Landroid/widget/Button;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;->a:Landroid/widget/Button;

    .line 8
    iget-object v1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;->b:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;

    .line 10
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 19
    const v2, 0x7f121751    # @string/save_mode_btn_ok 'Got it'

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
    .line 30
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;->b:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;

    .line 3
    invoke-static {v1}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->J0(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;)Lmiuix/appcompat/app/AlertDialog;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;->a:Landroid/widget/Button;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;->b:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;

    .line 16
    long-to-int p1, p1

    .line 18
    div-int/lit16 p1, p1, 0x3e8

    .line 19
    invoke-static {v1, p1}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->L0(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;I)V

    .line 21
    iget-object p1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;->a:Landroid/widget/Button;

    .line 24
    iget-object p2, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;->b:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;

    .line 26
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p2

    .line 35
    iget-object v1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;->b:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;

    .line 36
    invoke-static {v1}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->K0(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;)I

    .line 38
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;->b:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;

    .line 42
    invoke-static {v2}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->K0(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;)I

    .line 44
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    aput-object v2, v3, v0

    .line 55
    const v0, 0x7f100111    # @plurals/power_center_unoffical_battery_dialog_negative

    .line 57
    invoke-virtual {p2, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    return-void
    .line 67
.end method
