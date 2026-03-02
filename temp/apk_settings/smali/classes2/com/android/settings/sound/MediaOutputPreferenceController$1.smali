.class Lcom/android/settings/sound/MediaOutputPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sound/MediaOutputPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/sound/MediaOutputPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/sound/MediaOutputPreferenceController;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/settings/sound/MediaOutputPreferenceController$1;->this$0:Lcom/android/settings/sound/MediaOutputPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    return-void
.end method

.method public onBroadcastStartFailed(I)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settings/sound/MediaOutputPreferenceController$1;->this$0:Lcom/android/settings/sound/MediaOutputPreferenceController;

    iget-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/sound/MediaOutputPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onBroadcastStarted(II)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settings/sound/MediaOutputPreferenceController$1;->this$0:Lcom/android/settings/sound/MediaOutputPreferenceController;

    iget-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/sound/MediaOutputPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onBroadcastStopFailed(I)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/settings/sound/MediaOutputPreferenceController$1;->this$0:Lcom/android/settings/sound/MediaOutputPreferenceController;

    iget-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/sound/MediaOutputPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/sound/MediaOutputPreferenceController$1;->this$0:Lcom/android/settings/sound/MediaOutputPreferenceController;

    iget-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/sound/MediaOutputPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onBroadcastUpdateFailed(II)V
    .locals 0

    return-void
.end method

.method public onBroadcastUpdated(II)V
    .locals 0

    return-void
.end method

.method public onPlaybackStarted(II)V
    .locals 0

    return-void
.end method

.method public onPlaybackStopped(II)V
    .locals 0

    return-void
.end method
