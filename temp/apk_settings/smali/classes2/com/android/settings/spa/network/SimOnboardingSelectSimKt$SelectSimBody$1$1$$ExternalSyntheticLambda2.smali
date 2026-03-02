.class public final synthetic Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/telephony/SubscriptionInfo;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;->f$0:Landroid/telephony/SubscriptionInfo;

    iput-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;->f$0:Landroid/telephony/SubscriptionInfo;

    iget-object v1, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p0}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->$r8$lambda$V04metBJwxfkTORAGCEjaBJtGuw(Landroid/telephony/SubscriptionInfo;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
