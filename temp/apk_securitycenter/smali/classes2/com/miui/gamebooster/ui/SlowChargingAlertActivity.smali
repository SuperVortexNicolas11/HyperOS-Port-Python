.class public final Lcom/miui/gamebooster/ui/SlowChargingAlertActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/miui/gamebooster/ui/SlowChargingAlertActivity;",
        "Lcom/miui/common/base/AlertActivity;",
        "<init>",
        "()V",
        "LKa/v;",
        "onActivityCreated",
        "Lmiuix/appcompat/app/AlertDialog$Builder;",
        "builder",
        "createDialog",
        "(Lmiuix/appcompat/app/AlertDialog$Builder;)V",
        "Lmiuix/appcompat/app/AlertDialog;",
        "dialog",
        "onDialogCreated",
        "(Lmiuix/appcompat/app/AlertDialog;)V",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/ui/SlowChargingAlertActivity;->K0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final K0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const v0, 0x7f1209e6    # @string/game_toolbox_slow_charge_title 'Bypass charging Plus'

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    const v0, 0x7f1209e3    # @string/game_toolbox_slow_charge_notification_msg 'This feature can improve gaming experience while charging and reduce device temperature, but chargin ...'

    .line 13
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lk4/u;

    .line 22
    invoke-direct {v0}, Lk4/u;-><init>()V

    .line 24
    const v1, 0x7f1209e1    # @string/game_toolbox_slow_charge_dialog_btn 'Got it'

    .line 27
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableDialogImmersive(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method protected onActivityCreated()V
    .locals 0

    return-void
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method
