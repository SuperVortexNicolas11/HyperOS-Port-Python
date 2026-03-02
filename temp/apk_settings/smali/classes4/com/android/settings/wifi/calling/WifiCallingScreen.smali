.class public final Lcom/android/settings/wifi/calling/WifiCallingScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion;


# instance fields
.field private final arguments:Landroid/os/Bundle;

.field private final subId:I


# direct methods
.method public static synthetic $r8$lambda$38sEr8BbjhIbLDW2V4ko57AProk(Lcom/android/settings/wifi/calling/WifiCallingScreen;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settings/wifi/calling/WifiCallingScreen;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->Companion:Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->arguments:Landroid/os/Bundle;

    .line 43
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingScreen;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_SUB_ID"

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->subId:I

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settings/wifi/calling/WifiCallingScreen;Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;

    iget p0, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->subId:I

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/calling/WifiCallingMainSwitchPreference;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    sget-object v0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->Companion:Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 58
    const-class p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    return-object p0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 46
    const-string p0, "wifi_calling"

    return-object p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/calling/WifiCallingScreen$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/calling/WifiCallingScreen;)V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()I
    .locals 0

    .line 52
    sget p0, Lcom/android/settings/R$string;->wifi_calling_summary:I

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 49
    sget p0, Lcom/android/settings/R$string;->wifi_calling_settings_title:I

    return p0
.end method

.method public hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget p0, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->subId:I

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p0

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
