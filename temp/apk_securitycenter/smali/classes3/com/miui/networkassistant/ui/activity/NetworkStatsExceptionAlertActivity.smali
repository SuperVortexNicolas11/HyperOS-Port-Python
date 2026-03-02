.class public Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final REBOOT_REASON:Ljava/lang/String; = "network stats exception,reboot by security center"


# instance fields
.field private mCommonDialog:Lcom/miui/networkassistant/ui/dialog/CommonDialog;

.field private mOnClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity$1;-><init>(Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    return-void
    .line 12
.end method

.method private buildAlertDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;->mCommonDialog:Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 9
    const v0, 0x7f12085a    # @string/exception_titile 'An error occurred'

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f120857    # @string/exception_dialog_message 'Data usage stats couldn't be calculated due to an error. Without accurate stats Security won't be ab ...'

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;->mCommonDialog:Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 25
    const v3, 0x7f120858    # @string/exception_dialog_ok_button 'Reboot'

    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/miui/common/base/ui/a;->setPostiveText(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;->mCommonDialog:Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 37
    invoke-virtual {v2, v0}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;->mCommonDialog:Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 42
    invoke-virtual {v0, v1}, Lcom/miui/common/base/ui/a;->setMessage(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;->mCommonDialog:Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 47
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->show()V

    .line 49
    return-void
    .line 52
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;->mCommonDialog:Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->dismiss()V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;->buildAlertDialog()V

    .line 12
    return-void
    .line 15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/activity/NetworkStatsExceptionAlertActivity;->buildAlertDialog()V

    .line 5
    return-void
    .line 8
.end method
