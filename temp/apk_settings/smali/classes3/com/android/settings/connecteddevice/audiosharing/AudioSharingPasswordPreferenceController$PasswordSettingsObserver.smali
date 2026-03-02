.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PasswordSettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;)V
    .locals 1

    .line 219
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSettingsObserver;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;

    .line 220
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

    .line 225
    const-string p1, "AudioSharingPasswordPreferenceController"

    const-string/jumbo v0, "onChange, broadcast password has been changed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSettingsObserver;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->-$$Nest$mupdatePreference(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;)V

    return-void
.end method
