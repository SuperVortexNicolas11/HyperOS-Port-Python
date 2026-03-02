.class public final synthetic Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/wifi/MiuiWifiSettings;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/MiuiWifiSettings;Ljava/lang/String;Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda7;->f$2:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda7;->f$2:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->$r8$lambda$GOv7n86qKPgJZQt_hEMeKQo_1_A(Lcom/android/settings/wifi/MiuiWifiSettings;Ljava/lang/String;Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
