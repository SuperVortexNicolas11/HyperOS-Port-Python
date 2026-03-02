.class Lcom/android/settings/location/LocationSettings$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/location/LocationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/location/LocationSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/location/LocationSettings;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/android/settings/location/LocationSettings$2;->this$0:Lcom/android/settings/location/LocationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 147
    const-class p1, Lcom/android/settings/location/LocationSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bds_mode"

    invoke-static {p1, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackPreferenceClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportQCBdsOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    const-class p1, Lcom/android/settings/location/LocationSettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BdsOnly"

    invoke-static {p1, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackPreferenceValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/android/settings/location/LocationSettings$2;->this$0:Lcom/android/settings/location/LocationSettings;

    invoke-static {p1}, Lcom/android/settings/location/LocationSettings;->access$200(Lcom/android/settings/location/LocationSettings;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "gnss_satellite_blocklist"

    const-string v1, "1,0,2,0,3,0,4,0,6,0,7,0"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/android/settings/location/LocationSettings$2;->this$0:Lcom/android/settings/location/LocationSettings;

    invoke-static {p1}, Lcom/android/settings/location/LocationSettings;->access$300(Lcom/android/settings/location/LocationSettings;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "GnssMode"

    const-string v1, "hdbd"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    iget-object p1, p0, Lcom/android/settings/location/LocationSettings$2;->this$0:Lcom/android/settings/location/LocationSettings;

    invoke-static {p1}, Lcom/android/settings/location/LocationSettings;->-$$Nest$fgetmClassicPreference(Lcom/android/settings/location/LocationSettings;)Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 154
    iget-object p0, p0, Lcom/android/settings/location/LocationSettings$2;->this$0:Lcom/android/settings/location/LocationSettings;

    invoke-static {p0}, Lcom/android/settings/location/LocationSettings;->-$$Nest$fgetmBdsPreference(Lcom/android/settings/location/LocationSettings;)Lcom/android/settings/location/BdsOnlyRadioButtonPreference;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return p1
.end method
