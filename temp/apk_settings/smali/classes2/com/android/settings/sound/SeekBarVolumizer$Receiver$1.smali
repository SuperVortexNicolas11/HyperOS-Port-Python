.class Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/android/settings/sound/SeekBarVolumizer$Receiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iput-object p2, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 220
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->val$action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmIsUpdate(Lcom/android/settings/sound/SeekBarVolumizer;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->val$intent:Landroid/content/Intent;

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->val$intent:Landroid/content/Intent;

    const-string v3, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 226
    iget-object v3, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v3, v3, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v3}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmStream(Lcom/android/settings/sound/SeekBarVolumizer;)I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmSeekBar(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmSeekBar(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/settings/sound/SeekBarVolumizer;->progressToVolume(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmSeekBar(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v3, v3, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-virtual {v3, v1}, Lcom/android/settings/sound/SeekBarVolumizer;->volumeToProgress(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 228
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmPreference(Lcom/android/settings/sound/SeekBarVolumizer;)Lcom/android/settings/sound/VolumeSeekBarPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->updateSeekBarDrawable()V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmLastRecordVolume(Lcom/android/settings/sound/SeekBarVolumizer;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmLastRecordVolume(Lcom/android/settings/sound/SeekBarVolumizer;)I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmPreference(Lcom/android/settings/sound/SeekBarVolumizer;)Lcom/android/settings/sound/VolumeSeekBarPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->refreshIconState()V

    .line 234
    :cond_3
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {p0, v1}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fputmLastRecordVolume(Lcom/android/settings/sound/SeekBarVolumizer;I)V

    return-void

    .line 236
    :cond_4
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->val$action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->val$action:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 243
    :cond_5
    const-string v0, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->val$action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 244
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmIsSupportSuperVolumeStream(Lcom/android/settings/sound/SeekBarVolumizer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$msetDegreePerVolume(Lcom/android/settings/sound/SeekBarVolumizer;)V

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmAudioManager(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v1, v1, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v1}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmStream(Lcom/android/settings/sound/SeekBarVolumizer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v1, v1, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v1}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmSeekBar(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/widget/SeekBar;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v1, v1, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v1}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmSeekBar(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settings/sound/SeekBarVolumizer;->progressToVolume(I)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 249
    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v1, v1, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v1}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmSeekBar(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v2, v2, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-virtual {v2, v0}, Lcom/android/settings/sound/SeekBarVolumizer;->volumeToProgress(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmPreference(Lcom/android/settings/sound/SeekBarVolumizer;)Lcom/android/settings/sound/VolumeSeekBarPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->notifySelfChanged()V

    goto :goto_1

    .line 238
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmHandler(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmHandler(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 240
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmHandler(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 254
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmPreference(Lcom/android/settings/sound/SeekBarVolumizer;)Lcom/android/settings/sound/VolumeSeekBarPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->refreshIconState()V

    .line 256
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object v0, v0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmPreference(Lcom/android/settings/sound/SeekBarVolumizer;)Lcom/android/settings/sound/VolumeSeekBarPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/settingspanel/MiuiSettingsPanelActivity;

    if-eqz v0, :cond_a

    .line 257
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver$1;->this$1:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-static {p0}, Lcom/android/settings/sound/SeekBarVolumizer;->-$$Nest$fgetmPreference(Lcom/android/settings/sound/SeekBarVolumizer;)Lcom/android/settings/sound/VolumeSeekBarPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->updateSeekBarDrawable()V

    :cond_a
    :goto_2
    return-void
.end method
