.class public final synthetic Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/AllowedNetworkTypesFlowKt;->$r8$lambda$q1kV0mWICTkVDf3MCCp6poO6G44(ILkotlinx/coroutines/channels/ProducerScope;)Landroid/telephony/TelephonyCallback;

    move-result-object p0

    return-object p0
.end method
