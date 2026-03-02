.class public final synthetic Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/WifiEntry;

.field public final synthetic f$1:Landroid/net/wifi/WifiManager;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/wifitrackerlib/WifiEntry;

    iput-object p2, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1$$ExternalSyntheticLambda2;->f$1:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1$$ExternalSyntheticLambda2;->f$1:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$DeviceNameSwitchPreference$1$1;->$r8$lambda$IwMerq5-z0gc7LmB2SE7ieFo8Ow(Lcom/android/wifitrackerlib/WifiEntry;Landroid/net/wifi/WifiManager;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
