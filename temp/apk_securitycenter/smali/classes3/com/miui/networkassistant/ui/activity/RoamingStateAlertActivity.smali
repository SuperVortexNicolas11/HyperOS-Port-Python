.class public Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final DIALOG_MESSAGE:Ljava/lang/String; = "dialog_message"

.field public static final DIALOG_TITLE:Ljava/lang/String; = "dialog_title"

.field private static final TAG:Ljava/lang/String; = "RoamingStateAlertActivity"


# instance fields
.field public mDialog:Landroid/app/Dialog;


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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    return-void

    .line 18
    :cond_0
    const-string v0, "dialog_title"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "dialog_message"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    new-instance p1, Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity$1;

    .line 42
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity$1;-><init>(Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity;)V

    .line 44
    const v0, 0x7f1200bf    # @string/add_to_whitelist_button 'Data roaming exceptions'

    .line 47
    invoke-virtual {v1, v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 50
    new-instance p1, Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity$2;

    .line 53
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity$2;-><init>(Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity;)V

    .line 55
    const v0, 0x1040009    # @android:string/no

    .line 58
    invoke-virtual {v1, v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 64
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity;->mDialog:Landroid/app/Dialog;

    .line 68
    new-instance v0, Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity$3;

    .line 70
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity$3;-><init>(Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity;->mDialog:Landroid/app/Dialog;

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object p1

    .line 83
    const/16 v0, 0x7d3

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 86
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity;->mDialog:Landroid/app/Dialog;

    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 91
    return-void
    .line 94
.end method
