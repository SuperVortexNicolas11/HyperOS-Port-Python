.class public Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    return-void
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    const v0, 0x7f121b63    # @string/tether_over_limit_dialog_title 'Data usage warning'

    .line 10
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    const v0, 0x7f121b62    # @string/tether_over_limit_dialog_message 'You reached portable hotspot data limit.'

    .line 16
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    new-instance v0, Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity$1;

    .line 22
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity$1;-><init>(Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;)V

    .line 24
    const v1, 0x104000a    # @android:string/ok

    .line 27
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    new-instance v0, Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity$2;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity$2;-><init>(Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;)V

    .line 35
    const v1, 0x7f121b61    # @string/tether_over_limit_dialog_cancle_btn 'Reset hotspot'

    .line 38
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;->mDialog:Landroid/app/Dialog;

    .line 48
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;->mDialog:Landroid/app/Dialog;

    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object p1

    .line 59
    const/16 v0, 0x7d3

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 62
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;->mDialog:Landroid/app/Dialog;

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67
    return-void
    .line 70
.end method
