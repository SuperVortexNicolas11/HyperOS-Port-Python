.class Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/satellite/SelectedNbIotSatelliteSubscriptionCallback;


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

    .line 110
    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$1;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedNbIotSatelliteSubscriptionChanged(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$1;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$fgetmSubId(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$fputmIsCurrentSubscriptionForSatellite(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;Z)V

    .line 114
    iget-object p0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$1;->this$0:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->-$$Nest$mupdatePreference(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)V

    return-void
.end method
