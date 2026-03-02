.class public final synthetic Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/SimOnboardingService;

.field public final synthetic f$1:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/SimOnboardingService;Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/SimOnboardingService;

    iput-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda2;->f$1:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$$ExternalSyntheticLambda2;->f$1:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p0}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt;->$r8$lambda$Vv_Tk-YQCLsDo2vvNUUtqBVFB00(Lcom/android/settings/network/SimOnboardingService;Landroid/telephony/SubscriptionInfo;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method
