.class Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/satellite/SatelliteModemStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

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

    .line 133
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$fgetmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$fputmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;Z)V

    .line 135
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$mupdatePreference(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)V

    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$fgetmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$fputmIsSatelliteSessionStarted(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;Z)V

    .line 129
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$2;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$mupdatePreference(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)V

    :cond_1
    return-void
.end method
