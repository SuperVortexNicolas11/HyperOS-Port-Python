.class public final synthetic Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/wifi/MiuiWifiSettings;

.field public final synthetic f$1:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda5;->f$1:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$$ExternalSyntheticLambda5;->f$1:Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;

    invoke-static {v0, p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->$r8$lambda$88PhwpKsH1xOQfrKCGFgoH2adRI(Lcom/android/settings/wifi/MiuiWifiSettings;Lcom/xiaomi/mirror/synergy/MiuiSynergySdk$SameAccountAccessPoint;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
