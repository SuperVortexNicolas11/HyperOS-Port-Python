.class public final Lcom/android/settings/supervision/SupervisionPinManagementScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/supervision/SupervisionPinManagementScreen$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/supervision/SupervisionPinManagementScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$lZsM6hGQR4IC7g0st75AnFlTgqE(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/supervision/SupervisionPinManagementScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/supervision/SupervisionPinManagementScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/supervision/SupervisionPinManagementScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/supervision/SupervisionPinManagementScreen;->Companion:Lcom/android/settings/supervision/SupervisionPinManagementScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Lcom/android/settings/supervision/SupervisionPinRecoveryPreference;

    invoke-direct {v0}, Lcom/android/settings/supervision/SupervisionPinRecoveryPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 51
    new-instance v0, Lcom/android/settings/supervision/SupervisionChangePinPreference;

    invoke-direct {v0}, Lcom/android/settings/supervision/SupervisionChangePinPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 45
    const-class p0, Lcom/android/settings/supervision/SupervisionPinManagementFragment;

    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 43
    sget p0, Lcom/android/settings/R$drawable;->ic_pin_outline:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 29
    const-string/jumbo p0, "supervision_pin_management"

    return-object p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lcom/android/settings/supervision/SupervisionPinManagementScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/supervision/SupervisionPinManagementScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()I
    .locals 0

    .line 39
    sget p0, Lcom/android/settings/R$string;->supervision_pin_management_preference_summary_add:I

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 35
    sget p0, Lcom/android/settings/R$string;->supervision_pin_management_preference_title:I

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p0, Lcom/android/settings/supervision/SupervisionHelper;->Companion:Lcom/android/settings/supervision/SupervisionHelper$Companion;

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/SupervisionHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/android/settings/supervision/SupervisionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/supervision/SupervisionHelper;->isSupervisingCredentialSet()Z

    move-result p0

    return p0
.end method
