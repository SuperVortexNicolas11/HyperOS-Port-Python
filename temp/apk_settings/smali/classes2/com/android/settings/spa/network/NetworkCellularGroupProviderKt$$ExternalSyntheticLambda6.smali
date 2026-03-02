.class public final synthetic Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/telephony/SubscriptionManager;

.field public final synthetic f$3:Lcom/android/settings/wifi/WifiPickerTrackerHelper;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/telephony/SubscriptionManager;Lcom/android/settings/wifi/WifiPickerTrackerHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda6;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda6;->f$2:Landroid/telephony/SubscriptionManager;

    iput-object p4, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda6;->f$3:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda6;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda6;->f$2:Landroid/telephony/SubscriptionManager;

    iget-object p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda6;->f$3:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->$r8$lambda$bdXrCdspn85KKwx-vAyBBkWnM0I(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/telephony/SubscriptionManager;Lcom/android/settings/wifi/WifiPickerTrackerHelper;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
