.class final synthetic Lcom/android/settings/network/MobileNetworkSummaryController$onViewCreated$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/MobileNetworkSummaryController;->onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string/jumbo v5, "update(Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/android/settings/network/MobileNetworkSummaryController;

    const-string/jumbo v4, "update"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/MobileNetworkSummaryController;

    invoke-static {p0, p1, p2}, Lcom/android/settings/network/MobileNetworkSummaryController;->access$onViewCreated$update(Lcom/android/settings/network/MobileNetworkSummaryController;Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/MobileNetworkSummaryController$onViewCreated$1;->invoke(Lcom/android/settings/network/MobileNetworkSummaryRepository$SubscriptionsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
