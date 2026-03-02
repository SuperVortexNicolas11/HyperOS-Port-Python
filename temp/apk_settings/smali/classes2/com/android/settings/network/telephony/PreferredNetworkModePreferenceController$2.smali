.class Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/satellite/SatelliteModemStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatelliteModemStateChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fgetmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fputmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;Z)V

    .line 118
    iget-object p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fgetmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fputmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;Z)V

    .line 112
    iget-object p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
