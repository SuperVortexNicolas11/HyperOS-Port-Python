.class public final Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$uyzlKbxU70hQR68efJBru583i9M(Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1;->onClick$lambda$1(Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget v0, Lcom/android/settings/R$string;->wifi_privacy_settings:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1;->title:Ljava/lang/String;

    sget-object p1, Lcom/android/settings/wifi/details2/ComposableSingletons$WifiPrivacyPreferenceControllerKt;->INSTANCE:Lcom/android/settings/wifi/details2/ComposableSingletons$WifiPrivacyPreferenceControllerKt;

    invoke-virtual {p1}, Lcom/android/settings/wifi/details2/ComposableSingletons$WifiPrivacyPreferenceControllerKt;->getLambda-1$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1;->icon:Lkotlin/jvm/functions/Function2;

    .line 50
    new-instance p1, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;)V

    .line 59
    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onClick$lambda$1(Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;)Lkotlin/Unit;
    .locals 3

    .line 60
    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;->access$getWifiEntryKey$p(Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v1, Lcom/android/settings/spa/SpaActivity;->Companion:Lcom/android/settings/spa/SpaActivity$Companion;

    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;->access$getMContext$p$s1785566730(Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/settings/wifi/details2/WifiPrivacyPageProvider;->INSTANCE:Lcom/android/settings/wifi/details2/WifiPrivacyPageProvider;

    invoke-virtual {v2, v0}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProvider;->getRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/android/settings/spa/SpaActivity$Companion;->startSpaActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Content$1;->title:Ljava/lang/String;

    return-object p0
.end method
