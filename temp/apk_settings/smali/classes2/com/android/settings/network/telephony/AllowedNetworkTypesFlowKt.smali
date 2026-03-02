.class public abstract Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$q1kV0mWICTkVDf3MCCp6poO6G44(ILkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt;->allowedNetworkTypesFlow$lambda$0(ILkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final allowedNetworkTypesFlow(Landroid/content/Context;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyCallbackFlow(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final allowedNetworkTypesFlow$lambda$0(ILkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt$allowedNetworkTypesFlow$1$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt$allowedNetworkTypesFlow$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;I)V

    return-object v0
.end method
