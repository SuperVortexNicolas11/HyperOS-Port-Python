.class public final synthetic Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/SimOnboardingActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/SimOnboardingActivity;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/network/SimOnboardingActivity;

    iput-object p2, p0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda13;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/network/SimOnboardingActivity;

    iget-object v1, p0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/network/SimOnboardingActivity$$ExternalSyntheticLambda13;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/settings/network/SimOnboardingActivity;->$r8$lambda$cxhbK3vMcEm_AHOXWeys-2etXd0(Lcom/android/settings/network/SimOnboardingActivity;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
