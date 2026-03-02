.class public Lcom/miui/securitycenter/activity/ThirdDesktopAlertActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/securitycenter/activity/ThirdDesktopAlertActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securitycenter/activity/ThirdDesktopAlertActivity;->M0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/securitycenter/activity/ThirdDesktopAlertActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securitycenter/activity/ThirdDesktopAlertActivity;->L0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic L0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic M0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 1
    const v0, 0x7f121b9a    # @string/third_desktop_dialog_title 'Error'

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f121b98    # @string/third_desktop_dialog_content 'As launcher apps from third parties may result in problems like data leaks, abnormal battery drain,  ...'

    .line 9
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    move-result-object p1

    .line 15
    new-instance v0, La8/b;

    .line 16
    invoke-direct {v0, p0}, La8/b;-><init>(Lcom/miui/securitycenter/activity/ThirdDesktopAlertActivity;)V

    .line 18
    const v1, 0x7f121b99    # @string/third_desktop_dialog_ok 'Got it'

    .line 21
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    move-result-object p1

    .line 27
    new-instance v0, La8/c;

    .line 28
    invoke-direct {v0, p0}, La8/c;-><init>(Lcom/miui/securitycenter/activity/ThirdDesktopAlertActivity;)V

    .line 30
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    return-void
    .line 36
.end method

.method protected onActivityCreated()V
    .locals 0

    return-void
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 5
    return-void
    .line 8
.end method
