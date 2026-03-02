.class public Lcom/android/settings/sim/PreferredSimDialogFragment;
.super Lcom/android/settings/sim/SimDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/sim/SimDialogFragment;-><init>()V

    return-void
.end method

.method private dismiss(Ljava/lang/String;)V
    .locals 1

    .line 142
    const-string v0, "PreferredSimDialogFrag"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p0}, Lcom/android/settings/sim/SimDialogFragment;->dismiss()V

    return-void
.end method

.method public static newInstance()Lcom/android/settings/sim/PreferredSimDialogFragment;
    .locals 3

    .line 50
    new-instance v0, Lcom/android/settings/sim/PreferredSimDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/sim/PreferredSimDialogFragment;-><init>()V

    const/4 v1, 0x3

    .line 51
    sget v2, Lcom/android/settings/R$string;->select_specific_sim_for_data_title:I

    invoke-static {v1, v2}, Lcom/android/settings/sim/SimDialogFragment;->initArguments(II)Landroid/os/Bundle;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private updateDialog(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 5

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog updated, dismiss status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/sim/SimDialogFragment;->mWasDismissed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferredSimDialogFrag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-boolean v0, p0, Lcom/android/settings/sim/SimDialogFragment;->mWasDismissed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 95
    const-string p1, "Dialog is null."

    invoke-direct {p0, p1}, Lcom/android/settings/sim/PreferredSimDialogFragment;->dismiss(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 100
    const-string p1, "getContext is null."

    invoke-direct {p0, p1}, Lcom/android/settings/sim/PreferredSimDialogFragment;->dismiss(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/sim/PreferredSimDialogFragment;->getPreferredSubscription()Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 105
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getProfileClass()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    .line 107
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->isOnlyNonTerrestrialNetwork()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubscriptionInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_4

    .line 114
    const-string p1, "TelephonyManager is null."

    invoke-direct {p0, p1}, Lcom/android/settings/sim/PreferredSimDialogFragment;->dismiss(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_4
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v3}, Landroid/telephony/TelephonyManager;->isDataEnabledForReason(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 119
    const-string p1, "mobile data is on."

    invoke-direct {p0, p1}, Lcom/android/settings/sim/PreferredSimDialogFragment;->dismiss(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/settings/sim/SimDialogActivity;

    if-eqz p0, :cond_5

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_0
    return-void

    .line 128
    :cond_6
    invoke-static {v2, v0}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/android/settings/sim/SimDialogFragment;->getTitleResId()I

    move-result p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    .line 130
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 133
    sget v2, Lcom/android/settings/R$string;->sim_preferred_message:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    .line 108
    :cond_7
    :goto_1
    const-string p1, "SubscriptionInfo is null or other esim\'s cases."

    invoke-direct {p0, p1}, Lcom/android/settings/sim/PreferredSimDialogFragment;->dismiss(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x6ad

    return p0
.end method

.method public getPreferredSubscription()Landroid/telephony/SubscriptionInfo;
    .locals 3

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/android/settings/sim/SimDialogActivity;->PREFERRED_SIM:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/android/settings/sim/PreferredSimDialogFragment;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method protected getSubscriptionManager()Landroid/telephony/SubscriptionManager;
    .locals 1

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/sim/SimDialogActivity;

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/sim/PreferredSimDialogFragment;->getPreferredSubscription()Landroid/telephony/SubscriptionInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/sim/SimDialogFragment;->getDialogType()I

    move-result p0

    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/android/settings/sim/SimDialogActivity;->onSubscriptionSelected(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 60
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->yes:I

    .line 61
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->no:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settings/sim/PreferredSimDialogFragment;->updateDialog(Lmiuix/appcompat/app/AlertDialog;)V

    return-object p1
.end method

.method public updateDialog()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/android/settings/sim/PreferredSimDialogFragment;->updateDialog(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method
