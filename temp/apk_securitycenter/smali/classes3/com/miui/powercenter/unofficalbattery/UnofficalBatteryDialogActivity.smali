.class public Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:Landroid/os/CountDownTimer;

.field private c:I

.field private d:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic J0(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->c:I

    return p0
.end method

.method static bridge synthetic L0(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->c:I

    return-void
.end method

.method private N0()V
    .locals 7

    .line 1
    new-instance v6, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;

    .line 2
    const-wide/16 v2, 0x1770

    .line 4
    const-wide/16 v4, 0x3e8

    .line 6
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$d;-><init>(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;JJ)V

    .line 10
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->b:Landroid/os/CountDownTimer;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public M0(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 7
    iput-object v1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    :cond_0
    const v0, 0x7f0e0407    # @layout/pc_activity_unoffical_battery_dialog 'res/layout/pc_activity_unoffical_battery_dialog.xml'

    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 21
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    .line 47
    aput-object v2, v3, v4

    .line 48
    const v2, 0x7f100111    # @plurals/power_center_unoffical_battery_dialog_negative

    .line 50
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    new-instance v1, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$b;

    .line 57
    invoke-direct {v1, p0}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$b;-><init>(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;)V

    .line 59
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 62
    move-result-object p1

    .line 65
    new-instance v0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$a;

    .line 66
    invoke-direct {v0, p0}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$a;-><init>(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;)V

    .line 68
    const v1, 0x7f1213b0    # @string/power_center_unoffical_battery_dialog_positive 'Learn more'

    .line 71
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 78
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 82
    new-instance v0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$c;

    .line 84
    invoke-direct {v0, p0}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$c;-><init>(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    return-void
    .line 92
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->a:[I

    .line 5
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    return-void
    .line 16
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lj9/g;->a(Landroid/app/Activity;)[I

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->a:[I

    .line 9
    const/4 v0, 0x0

    .line 11
    aget v0, p1, v0

    .line 12
    const/4 v1, 0x1

    .line 14
    aget p1, p1, v1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    invoke-virtual {p0, p0}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->M0(Landroid/content/Context;)V

    .line 20
    return-void
    .line 23
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->N0()V

    .line 5
    return-void
    .line 8
.end method
