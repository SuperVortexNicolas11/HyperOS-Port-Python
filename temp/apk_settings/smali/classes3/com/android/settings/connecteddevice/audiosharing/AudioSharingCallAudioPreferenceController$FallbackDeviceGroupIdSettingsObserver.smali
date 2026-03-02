.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$FallbackDeviceGroupIdSettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FallbackDeviceGroupIdSettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;


# direct methods
.method public static synthetic $r8$lambda$HZ5t23IpIxdiW06mOPF-GpYO8vw(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->-$$Nest$mupdateSummary(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;)V
    .locals 1

    .line 171
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$FallbackDeviceGroupIdSettingsObserver;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

    .line 172
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 177
    const-string p1, "CallAudioPrefController"

    const-string/jumbo v0, "onChange, fallback device group id has been changed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$FallbackDeviceGroupIdSettingsObserver;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$FallbackDeviceGroupIdSettingsObserver$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$FallbackDeviceGroupIdSettingsObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;)V

    .line 179
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
