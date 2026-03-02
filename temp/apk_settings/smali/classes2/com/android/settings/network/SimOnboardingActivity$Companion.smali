.class public final Lcom/android/settings/network/SimOnboardingActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/SimOnboardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/SimOnboardingActivity$Companion$CallbackType;,
        Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/SimOnboardingActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic startSimOnboardingActivity$default(Lcom/android/settings/network/SimOnboardingActivity$Companion;Landroid/content/Context;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 580
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/network/SimOnboardingActivity$Companion;->startSimOnboardingActivity(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final getOnboardingService()Lcom/android/settings/network/SimOnboardingService;
    .locals 0

    .line 599
    invoke-static {}, Lcom/android/settings/network/SimOnboardingActivity;->access$getOnboardingService$cp()Lcom/android/settings/network/SimOnboardingService;

    move-result-object p0

    return-object p0
.end method

.method public final startSimOnboardingActivity(Landroid/content/Context;IZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    new-instance p0, Lcom/android/settings/network/telephony/SimRepository;

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/SimRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/SimRepository;->canEnterMobileNetworkPage()Z

    move-result p0

    if-nez p0, :cond_0

    .line 587
    const-string p0, "SimOnboardingActivity"

    const-string p1, "Unable to start SimOnboardingActivity due to missing permissions"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 590
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/network/SimOnboardingActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    const-string/jumbo v0, "sub_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const/high16 p2, 0x10000000

    .line 593
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 596
    :cond_1
    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
