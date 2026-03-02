.class public final Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;
.super Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $capability:I

.field final synthetic $tech:I


# direct methods
.method constructor <init>(IILkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/coroutines/channels/ProducerScope;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;->$capability:I

    iput p2, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;->$tech:I

    iput-object p3, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 57
    invoke-direct {p0}, Landroid/telephony/ims/ProvisioningManager$FeatureProvisioningCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFeatureProvisioningChanged(IIZ)V
    .locals 1

    .line 63
    iget v0, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;->$capability:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;->$tech:I

    if-ne p1, p2, :cond_0

    .line 64
    iget-object p0, p0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$imsFeatureProvisionedFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRcsFeatureProvisioningChanged(IIZ)V
    .locals 0

    return-void
.end method
