.class Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;


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

    .line 93
    iput-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$1;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedNbIotSatelliteSubscriptionChanged(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$1;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fgetmSubId(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fputmIsCurrentSubscriptionForSatellite(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;Z)V

    .line 97
    iget-object p0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController$1;->this$0:Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
