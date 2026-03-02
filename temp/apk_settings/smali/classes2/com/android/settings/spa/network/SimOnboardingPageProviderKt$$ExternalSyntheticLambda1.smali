.class public final synthetic Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/SimOnboardingService;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/SimOnboardingService;Landroidx/navigation/NavHostController;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/SimOnboardingService;

    iput-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v1, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt;->$r8$lambda$ftDoADQaEOSe0cxfbdP93XW96WU(Lcom/android/settings/network/SimOnboardingService;Landroidx/navigation/NavHostController;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
