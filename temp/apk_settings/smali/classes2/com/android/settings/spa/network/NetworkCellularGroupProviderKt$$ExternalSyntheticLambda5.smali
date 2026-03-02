.class public final synthetic Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroid/telephony/SubscriptionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;Lkotlinx/coroutines/CoroutineScope;Landroid/telephony/SubscriptionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;->f$2:Landroid/telephony/SubscriptionManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;->f$2:Landroid/telephony/SubscriptionManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->$r8$lambda$EuQJYnvN9dlX7VktZchLMmFt99o(Landroidx/compose/runtime/MutableIntState;Lkotlinx/coroutines/CoroutineScope;Landroid/telephony/SubscriptionManager;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
