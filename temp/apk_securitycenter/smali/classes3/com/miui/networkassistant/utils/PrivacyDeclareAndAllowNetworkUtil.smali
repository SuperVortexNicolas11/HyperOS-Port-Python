.class public Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil$AllowNetworkDialogListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static isAllowNetwork()Z
    .locals 1

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static showAllowNetworkByAssistant(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->isAllowNetwork()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->showAllowNetworkDialog(Landroid/app/Activity;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private static showAllowNetworkDialog(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil$AllowNetworkDialogListener;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil$AllowNetworkDialogListener;-><init>(Landroid/app/Activity;)V

    .line 4
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    const p0, 0x7f121753    # @string/sc_allow_network_dialog_tiltle 'Can't use this feature'

    .line 12
    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 15
    move-result-object p0

    .line 18
    const v1, 0x7f121752    # @string/sc_allow_network_dialog_message 'You restricted network connection and access to your location for Security. Give Security the requir ...'

    .line 19
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    move-result-object p0

    .line 25
    const v1, 0x104000a    # @android:string/ok

    .line 26
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object p0

    .line 32
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 33
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 48
    return-void
    .line 51
.end method

.method public static showSecurityCenterAllowNetwork(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->isAllowNetwork()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->showAllowNetworkDialog(Landroid/app/Activity;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
