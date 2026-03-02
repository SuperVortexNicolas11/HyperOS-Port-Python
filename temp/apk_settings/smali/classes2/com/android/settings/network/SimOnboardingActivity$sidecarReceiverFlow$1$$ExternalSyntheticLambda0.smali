.class public final synthetic Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/SidecarFragment;

.field public final synthetic f$1:Lcom/android/settings/SidecarFragment$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/SidecarFragment;Lcom/android/settings/SidecarFragment$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/SidecarFragment;

    iput-object p2, p0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/SidecarFragment$Listener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/SidecarFragment;

    iget-object p0, p0, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/SidecarFragment$Listener;

    invoke-static {v0, p0}, Lcom/android/settings/network/SimOnboardingActivity$sidecarReceiverFlow$1;->$r8$lambda$OfWoBBmF6EXdTbjoE7Vyx0muP-Y(Lcom/android/settings/SidecarFragment;Lcom/android/settings/SidecarFragment$Listener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
