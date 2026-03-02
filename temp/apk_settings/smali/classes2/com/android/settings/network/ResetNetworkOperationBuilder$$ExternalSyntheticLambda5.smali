.class public final synthetic Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda5;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkOperationBuilder$$ExternalSyntheticLambda5;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Landroid/net/NetworkPolicyManager;

    invoke-static {p0, p1}, Lcom/android/settings/network/ResetNetworkOperationBuilder;->$r8$lambda$5RONGR7SML49-GyNAZA46RSg3i0(Ljava/util/concurrent/atomic/AtomicReference;Landroid/net/NetworkPolicyManager;)V

    return-void
.end method
