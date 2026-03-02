.class public Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;
.super Lcom/android/settings/network/telephony/EuiccOperationSidecar;
.source "SourceFile"


# instance fields
.field private mActiveSubInfos:Ljava/util/List;

.field private mCallbackIntent:Landroid/app/PendingIntent;

.field private mIsDuringSimSlotMapping:Z

.field private mPort:I

.field private mRemovedSubInfo:Landroid/telephony/SubscriptionInfo;

.field private mSubId:I


# direct methods
.method public static synthetic $r8$lambda$6jElv3LYRvjJxhJmcuQBEKpTipo(Landroid/telephony/UiccSlotMapping;)I
    .locals 0

    .line 195
    invoke-virtual {p0}, Landroid/telephony/UiccSlotMapping;->getPortIndex()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BwgPsZbMHToejrjonGsmPcfAmss(ILandroid/telephony/SubscriptionInfo;)Z
    .locals 1

    .line 219
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$CgJufFHGdCUal5R3zVMf85KUxAI(ILandroid/telephony/UiccCardInfo;)Z
    .locals 1

    .line 254
    invoke-virtual {p1}, Landroid/telephony/UiccCardInfo;->getPhysicalSlotIndex()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/telephony/UiccCardInfo;->isMultipleEnabledProfilesSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$Vn5JB-rPtfvYyeYAazpTswYqNJ8(ILandroid/telephony/UiccSlotMapping;)Z
    .locals 0

    .line 194
    invoke-virtual {p1}, Landroid/telephony/UiccSlotMapping;->getPhysicalSlotIndex()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$e7gaQ0osIFN5SEcWWq3zGuUTC_Y(Landroid/telephony/UiccSlotMapping;)I
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroid/telephony/UiccSlotMapping;->getPortIndex()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$o9zYti_QV3yFE8KXaERBLBk4Lm4(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 183
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vStnH5tdK79gEMtmCBhqB9F9jJY(ILandroid/telephony/UiccSlotMapping;)Z
    .locals 0

    .line 155
    invoke-virtual {p1}, Landroid/telephony/UiccSlotMapping;->getPhysicalSlotIndex()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;-><init>()V

    return-void
.end method

.method public static get(Landroid/app/FragmentManager;)Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;
    .locals 3

    .line 53
    const-class v0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    const/4 v1, 0x0

    const-string v2, "SwitchToEuiccSidecar"

    invoke-static {p0, v2, v0, v1}, Lcom/android/settings/SidecarFragment;->get(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/android/settings/SidecarFragment;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;

    return-object p0
.end method

.method private getLogicalSlotIndex(II)I
    .locals 1

    .line 223
    iget-object p0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 224
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    .line 226
    invoke-virtual {p0}, Landroid/telephony/UiccSlotInfo;->getPorts()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/UiccPortInfo;

    .line 227
    invoke-virtual {p1}, Landroid/telephony/UiccPortInfo;->getPortIndex()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/telephony/UiccPortInfo;->getLogicalSlotIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getTargetPortId(ILandroid/telephony/SubscriptionInfo;)I
    .locals 5

    .line 141
    invoke-direct {p0, p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->isMultipleEnabledProfilesSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SwitchToEuiccSidecar"

    if-nez v0, :cond_0

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The slotId"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is no MEP, port is 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSlotMapping()Ljava/util/Collection;

    move-result-object v0

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The UiccSlotMapping: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v3, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 152
    const-string p0, "In SS mode, to find the active esim slot\'s port.If no active esim slot, the port is 0"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda1;-><init>(I)V

    .line 155
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda2;-><init>()V

    .line 156
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 162
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result p0

    return p0

    .line 177
    :cond_2
    iget-object p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mActiveSubInfos:Ljava/util/List;

    if-nez p0, :cond_3

    .line 178
    const-string p0, "mActiveSubInfos is null."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 182
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda3;-><init>()V

    .line 183
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda4;-><init>()V

    .line 184
    invoke-static {p2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 185
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 190
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 191
    const-string p0, "In DSDS+MEP mode, no active esim. return the active esim slot\'s port.If no active esim slot, the port is 0"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda5;-><init>(I)V

    .line 194
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda6;-><init>()V

    .line 195
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p0

    return p0

    .line 200
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    .line 201
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result p1

    if-ne p1, v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method private getTargetSlot()I
    .locals 1

    .line 209
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mSubId:I

    invoke-static {v0, p0}, Lcom/android/settings/network/UiccSlotUtil;->getEsimSlotId(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private isEsimEnabledAtTargetSlotPort(II)Z
    .locals 1

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->getLogicalSlotIndex(II)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 217
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mActiveSubInfos:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 218
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda0;-><init>(I)V

    .line 219
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private isMultipleEnabledProfilesSupported(I)Z
    .locals 1

    .line 252
    iget-object p0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object p0

    .line 253
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar$$ExternalSyntheticLambda7;-><init>(I)V

    .line 254
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private onSwitchSlotSidecarStateChange()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->getState()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "SwitchToEuiccSidecar"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 245
    const-string v0, "Failed to set SimSlotMapping"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/SidecarFragment;->setState(II)V

    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-virtual {v0}, Lcom/android/settings/SidecarFragment;->reset()V

    .line 240
    const-string v0, "Successfully SimSlotMapping. Start to enable/disable esim"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-direct {p0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->switchToSubscription()V

    return-void
.end method

.method private switchToSubscription()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    iget v1, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mSubId:I

    iget v2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    iget-object p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mCallbackIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, p0}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(IILandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public getReceiverAction()Ljava/lang/String;
    .locals 0

    .line 59
    const-string p0, "com.android.settings.network.SWITCH_TO_SUBSCRIPTION"

    return-object p0
.end method

.method protected onActionReceived()V
    .locals 3

    .line 265
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mIsDuringSimSlotMapping:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mIsDuringSimSlotMapping:Z

    .line 269
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    invoke-direct {p0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->getTargetSlot()I

    move-result v1

    iget v2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    iget-object p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mRemovedSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settings/network/SwitchSlotSidecar;->runSwitchToEuiccSlot(IILandroid/telephony/SubscriptionInfo;)V

    return-void

    .line 271
    :cond_0
    invoke-super {p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->onActionReceived()V

    return-void
.end method

.method public onStateChange(Lcom/android/settings/SidecarFragment;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    if-ne p1, v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->onSwitchSlotSidecarStateChange()V

    return-void

    .line 72
    :cond_0
    const-string p0, "SwitchToEuiccSidecar"

    const-string p1, "Received state change from a sidecar not expected."

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public run(IILandroid/telephony/SubscriptionInfo;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/SidecarFragment;->setState(II)V

    .line 91
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->createCallbackIntent()Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mCallbackIntent:Landroid/app/PendingIntent;

    .line 92
    iput p1, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mSubId:I

    .line 94
    invoke-direct {p0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->getTargetSlot()I

    move-result p1

    .line 95
    const-string v2, "SwitchToEuiccSidecar"

    if-gez p1, :cond_0

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "There is no esim, the TargetSlot is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/SidecarFragment;->setState(II)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 102
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->createForAllUserProfiles()Landroid/telephony/SubscriptionManager;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mActiveSubInfos:Ljava/util/List;

    if-gez p2, :cond_1

    .line 107
    invoke-direct {p0, p1, p3}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->getTargetPortId(ILandroid/telephony/SubscriptionInfo;)I

    move-result p2

    :cond_1
    iput p2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    .line 108
    iput-object p3, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mRemovedSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 109
    iget p2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mSubId:I

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v1, v3}, [Ljava/lang/Object;

    move-result-object p2

    .line 110
    const-string v1, "Set esim into the SubId%d Physical Slot%d:Port%d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget p2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mSubId:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->switchToSubscription()V

    return-void

    .line 116
    :cond_2
    iget-object p2, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 117
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget p2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->isEsimEnabledAtTargetSlotPort(II)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 131
    :cond_4
    const-string p1, "Disable the enabled esim before the settings enables the target esim"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iput-boolean v0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mIsDuringSimSlotMapping:Z

    .line 133
    iget-object p1, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    iget p2, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    iget-object p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mCallbackIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, p2, p0}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(IILandroid/app/PendingIntent;)V

    return-void

    .line 136
    :cond_5
    iget-object p2, p0, Lcom/android/settings/network/telephony/EuiccOperationSidecar;->mSwitchSlotSidecar:Lcom/android/settings/network/SwitchSlotSidecar;

    iget p0, p0, Lcom/android/settings/network/SwitchToEuiccSubscriptionSidecar;->mPort:I

    invoke-virtual {p2, p1, p0, p3}, Lcom/android/settings/network/SwitchSlotSidecar;->runSwitchToEuiccSlot(IILandroid/telephony/SubscriptionInfo;)V

    return-void
.end method
