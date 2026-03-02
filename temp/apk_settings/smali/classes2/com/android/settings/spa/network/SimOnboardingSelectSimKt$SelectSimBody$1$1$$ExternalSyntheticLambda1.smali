.class public final synthetic Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lcom/android/settings/network/SimOnboardingService;

.field public final synthetic f$2:Landroid/telephony/SubscriptionInfo;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/SimOnboardingService;Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/network/SimOnboardingService;

    iput-object p3, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;->f$2:Landroid/telephony/SubscriptionInfo;

    iput-object p4, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/network/SimOnboardingService;

    iget-object v2, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;->f$2:Landroid/telephony/SubscriptionInfo;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->$r8$lambda$Y7p5w4wukPnBQbnYjUe7lNkXp1M(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/SimOnboardingService;Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
