.class final Lcom/android/settings/display/PeakRefreshRateSwitchPreference$onStart$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/PeakRefreshRateSwitchPreference;->onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;


# direct methods
.method constructor <init>(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$onStart$listener$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p0, p0, Lcom/android/settings/display/PeakRefreshRateSwitchPreference$onStart$listener$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-string/jumbo p1, "peak_refresh_rate"

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void
.end method
