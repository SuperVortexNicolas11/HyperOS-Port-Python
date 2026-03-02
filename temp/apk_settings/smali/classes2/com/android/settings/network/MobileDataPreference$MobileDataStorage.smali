.class final Lcom/android/settings/network/MobileDataPreference$MobileDataStorage;
.super Lcom/android/settingslib/datastore/NoOpKeyedObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/MobileDataPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MobileDataStorage"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Lcom/android/settingslib/datastore/NoOpKeyedObservable;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/android/settings/network/MobileDataPreference$MobileDataStorage;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p1

    .line 95
    new-instance p2, Lcom/android/settings/network/telephony/MobileDataRepository;

    iget-object p0, p0, Lcom/android/settings/network/MobileDataPreference$MobileDataStorage;->context:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0, v1}, Lcom/android/settings/network/telephony/MobileDataRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/android/settings/network/telephony/MobileDataRepository;->isMobileDataEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 96
    new-instance p1, Lcom/android/settings/network/MobileDataPreference$MobileDataStorage$getValue$1;

    invoke-direct {p1, p0, v1}, Lcom/android/settings/network/MobileDataPreference$MobileDataStorage$getValue$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, p1, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 101
    new-instance v0, Lcom/android/settings/network/telephony/MobileDataRepository;

    iget-object p0, p0, Lcom/android/settings/network/MobileDataPreference$MobileDataStorage;->context:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {v0, p0, p1, p2, p1}, Lcom/android/settings/network/telephony/MobileDataRepository;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/settings/network/telephony/MobileDataRepository;->setMobileDataEnabled$default(Lcom/android/settings/network/telephony/MobileDataRepository;IZLcom/android/settings/wifi/WifiPickerTrackerHelper;ILjava/lang/Object;)V

    return-void
.end method
