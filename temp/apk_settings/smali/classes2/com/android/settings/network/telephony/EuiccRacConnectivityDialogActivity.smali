.class public Lcom/android/settings/network/telephony/EuiccRacConnectivityDialogActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/WarningDialogFragment$OnConfirmListener;


# instance fields
.field private mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mResetMobileNetworkIntent:Landroid/content/Intent;

.field private mSubId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static getIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/network/telephony/EuiccRacConnectivityDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string/jumbo p0, "sub_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private getMetricsTag()I
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/settings/network/telephony/EuiccRacConnectivityDialogActivity;->mResetMobileNetworkIntent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/16 p0, 0x77c

    return p0

    :cond_0
    const/16 p0, 0x77b

    return p0
.end method

.method private showConnectivityWarningDialog()V
    .locals 7

    .line 127
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EuiccRacConnectivityDialogActivity;->getMetricsTag()I

    move-result v2

    sget v0, Lcom/android/settings/R$string;->wifi_warning_dialog_title:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/android/settings/R$string;->wifi_warning_dialog_text:I

    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/android/settings/R$string;->wifi_warning_continue_button:I

    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/android/settings/R$string;->wifi_warning_return_button:I

    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 124
    const-class v1, Lcom/android/settings/network/telephony/WarningDialogFragment$OnConfirmListener;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/settings/network/telephony/WarningDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfirm(IZ)V
    .locals 3

    const/16 v0, 0x77c

    const/16 v1, 0x77b

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/android/settings/network/telephony/EuiccRacConnectivityDialogActivity;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {v2, p0, p1, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    :cond_1
    if-nez p2, :cond_2

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    const-string p2, "EuiccRacConnectivityDialogActivity"

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_3

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized confirmation dialog tag: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/android/settings/network/telephony/EuiccRacConnectivityDialogActivity;->mResetMobileNetworkIntent:Landroid/content/Intent;

    if-eqz p1, :cond_4

    .line 112
    const-string p1, "Show fragment activity that handles mobile network settings reset"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/settings/network/telephony/EuiccRacConnectivityDialogActivity;->mResetMobileNetworkIntent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->launchWithIntent(Landroid/content/Intent;)V

    :cond_4
    return-void

    .line 107
    :cond_5
    const-string p1, "Show dialogue activity that handles deleting eSIM profile"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget p1, p0, Lcom/android/settings/network/telephony/EuiccRacConnectivityDialogActivity;->mSubId:I

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/DeleteEuiccSubscriptionDialogActivity;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "sub_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/network/telephony/EuiccRacConnectivityDialogActivity;->mSubId:I

    .line 83
    const-string/jumbo v1, "reset_mobile_netword_id"

    const-class v2, Landroid/content/Intent;

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/settings/network/telephony/EuiccRacConnectivityDialogActivity;->mResetMobileNetworkIntent:Landroid/content/Intent;

    .line 85
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/EuiccRacConnectivityDialogActivity;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    if-nez p1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EuiccRacConnectivityDialogActivity;->showConnectivityWarningDialog()V

    :cond_0
    return-void
.end method
