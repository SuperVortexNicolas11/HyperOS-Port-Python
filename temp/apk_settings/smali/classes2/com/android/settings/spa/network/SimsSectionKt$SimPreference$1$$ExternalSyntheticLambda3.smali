.class public final synthetic Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

.field public final synthetic f$2:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/SubscriptionActivationRepository;Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

    iput-object p3, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda3;->f$2:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda3;->f$2:Landroid/telephony/SubscriptionInfo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->$r8$lambda$Rpr1vZ2UKD6h1ehLa5s8K73ta0E(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/SubscriptionActivationRepository;Landroid/telephony/SubscriptionInfo;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
