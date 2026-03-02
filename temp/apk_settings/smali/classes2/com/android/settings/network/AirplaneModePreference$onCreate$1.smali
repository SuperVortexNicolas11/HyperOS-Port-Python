.class final Lcom/android/settings/network/AirplaneModePreference$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/AirplaneModePreference;->onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field final synthetic this$0:Lcom/android/settings/network/AirplaneModePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/network/AirplaneModePreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;->this$0:Lcom/android/settings/network/AirplaneModePreference;

    iput-object p2, p0, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p1, p0, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;->this$0:Lcom/android/settings/network/AirplaneModePreference;

    iget-object p2, p0, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {p1, p2}, Lcom/android/settings/network/AirplaneModePreference;->access$isInEcmMode(Lcom/android/settings/network/AirplaneModePreference;Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;->this$0:Lcom/android/settings/network/AirplaneModePreference;

    iget-object p0, p0, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {p1, p0}, Lcom/android/settings/network/AirplaneModePreference;->access$showEcmDialog(Lcom/android/settings/network/AirplaneModePreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    return p2

    .line 120
    :cond_0
    sget-object v0, Lcom/android/settings/network/SatelliteRepository;->Companion:Lcom/android/settings/network/SatelliteRepository$Companion;

    iget-object v1, p0, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/settings/network/SatelliteRepository$Companion;->isSatelliteOn$default(Lcom/android/settings/network/SatelliteRepository$Companion;Landroid/content/Context;JILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;->this$0:Lcom/android/settings/network/AirplaneModePreference;

    iget-object p0, p0, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {p1, p0}, Lcom/android/settings/network/AirplaneModePreference;->access$showSatelliteDialog(Lcom/android/settings/network/AirplaneModePreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    return p2

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;->this$0:Lcom/android/settings/network/AirplaneModePreference;

    invoke-static {p1}, Lcom/android/settings/network/AirplaneModePreference;->access$isInScbmMode(Lcom/android/settings/network/AirplaneModePreference;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;->this$0:Lcom/android/settings/network/AirplaneModePreference;

    iget-object p0, p0, Lcom/android/settings/network/AirplaneModePreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {p1, p0}, Lcom/android/settings/network/AirplaneModePreference;->access$showScbmDialog(Lcom/android/settings/network/AirplaneModePreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    return p2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
