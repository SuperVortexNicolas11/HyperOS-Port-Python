.class public Lcom/android/settings/ResetNetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final KEY_APN_SUBID:Ljava/lang/String; = "resetApnSubId"

.field protected static final KEY_ESIM_PACKAGE:Ljava/lang/String; = "resetEsimPackage"

.field protected static final KEY_RESET_OPTIONS:Ljava/lang/String; = "resetNetworkOptions"

.field protected static final KEY_TELEPHONY_NET_POLICY_MANAGER_SUBID:Ljava/lang/String; = "resetTelephonyNetPolicySubId"


# instance fields
.field private mResetApn:I

.field private mResetEsimPackageName:Ljava/lang/String;

.field private mResetOptions:I

.field private mResetTelephonyManager:I

.field private mSubscriptionIdToResetIms:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetTelephonyManager:I

    .line 102
    iput v0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetApn:I

    .line 103
    iput v0, p0, Lcom/android/settings/ResetNetworkRequest;->mSubscriptionIdToResetIms:I

    .line 128
    iput p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    const/4 v1, -0x1

    .line 101
    iput v1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetTelephonyManager:I

    .line 102
    iput v1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetApn:I

    .line 103
    iput v1, p0, Lcom/android/settings/ResetNetworkRequest;->mSubscriptionIdToResetIms:I

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    const-string/jumbo v2, "resetNetworkOptions"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    .line 114
    const-string/jumbo v0, "resetEsimPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetEsimPackageName:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, "resetTelephonyNetPolicySubId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetTelephonyManager:I

    .line 117
    const-string/jumbo v0, "resetApnSubId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetApn:I

    .line 118
    const-string/jumbo v0, "resetImsSubId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/ResetNetworkRequest;->mSubscriptionIdToResetIms:I

    return-void
.end method


# virtual methods
.method public getResetApnSubId()I
    .locals 0

    .line 184
    iget p0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetApn:I

    return p0
.end method

.method public getResetEsimPackageName()Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetEsimPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getResetImsSubId()I
    .locals 0

    .line 207
    iget p0, p0, Lcom/android/settings/ResetNetworkRequest;->mSubscriptionIdToResetIms:I

    return p0
.end method

.method public getResetTelephonyAndNetworkPolicyManager()I
    .locals 0

    .line 160
    iget p0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetTelephonyManager:I

    return p0
.end method

.method public toResetNetworkOperationBuilder(Landroid/content/Context;Landroid/os/Looper;)Lcom/android/settings/network/ResetNetworkOperationBuilder;
    .locals 1

    .line 245
    new-instance v0, Lcom/android/settings/network/ResetNetworkOperationBuilder;

    invoke-direct {v0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;-><init>(Landroid/content/Context;)V

    .line 246
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetConnectivityManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 249
    :cond_0
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetVpnManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 252
    :cond_1
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetWifiManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 255
    :cond_2
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 256
    invoke-virtual {v0, p2}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetWifiP2pManager(Landroid/os/Looper;)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 258
    :cond_3
    iget-object p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetEsimPackageName:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 259
    invoke-virtual {v0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetEsim(Ljava/lang/String;)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 261
    :cond_4
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetTelephonyManager:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 262
    invoke-virtual {v0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetTelephonyAndNetworkPolicyManager(I)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 264
    :cond_5
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_6

    .line 265
    invoke-virtual {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetBluetoothManager()Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 267
    :cond_6
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetApn:I

    if-eq p1, p2, :cond_7

    .line 268
    invoke-virtual {v0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetApn(I)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 270
    :cond_7
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_8

    .line 271
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mSubscriptionIdToResetIms:I

    invoke-virtual {v0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->resetIms(I)Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 274
    :cond_8
    iget p1, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_9

    .line 275
    invoke-virtual {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->restartRild()Lcom/android/settings/network/ResetNetworkOperationBuilder;

    .line 277
    :cond_9
    iget p0, p0, Lcom/android/settings/ResetNetworkRequest;->mResetOptions:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_a

    .line 278
    invoke-virtual {v0}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->restartPhoneProcess()Lcom/android/settings/network/ResetNetworkOperationBuilder;

    :cond_a
    return-object v0
.end method
