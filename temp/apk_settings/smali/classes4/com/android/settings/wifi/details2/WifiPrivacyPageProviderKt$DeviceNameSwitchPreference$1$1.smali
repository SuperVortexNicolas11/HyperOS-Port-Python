.class public final Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$I8jBlEGlxx37FZJ0zWPfRYVpxv0(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1;->checked$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IwMerq5-z0gc7LmB2SE7ieFo8Ow(Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiManager;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1;->onCheckedChange$lambda$3(Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiManager;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NYadK5ME7DFAhHdvGemAQR9mB2s(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1;->summary$lambda$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState;",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            "Landroid/net/wifi/WifiManager;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    sget v1, Lcom/android/settings/R$string;->wifi_privacy_send_device_name_toggle_title:I

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1;->title:Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 135
    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 129
    new-instance p1, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 140
    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1;->checked:Lkotlin/jvm/functions/Function0;

    .line 129
    new-instance p1, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3, p4, p2}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiManager;Landroidx/compose/runtime/MutableState;)V

    .line 141
    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final checked$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;
    .locals 0

    .line 140
    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onCheckedChange$lambda$3(Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiManager;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0, p3}, Landroid/net/wifi/WifiConfiguration;->setSendDhcpHostnameEnabled(Z)V

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, p0, v0}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 145
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V

    .line 147
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final summary$lambda$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 137
    sget v0, Lcom/android/settings/R$string;->wifi_privacy_send_device_name_toggle_summary:I

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
