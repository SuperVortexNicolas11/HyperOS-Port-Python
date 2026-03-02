.class final Lcom/android/settings/notification/MediaVolumePreference$bind$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/notification/VolumeSeekBarPreference$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/MediaVolumePreference;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/android/settings/notification/VolumeSeekBarPreference;

.field final synthetic this$0:Lcom/android/settings/notification/MediaVolumePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/MediaVolumePreference;Lcom/android/settings/notification/VolumeSeekBarPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/MediaVolumePreference$bind$1$1;->this$0:Lcom/android/settings/notification/MediaVolumePreference;

    iput-object p2, p0, Lcom/android/settings/notification/MediaVolumePreference$bind$1$1;->$this_apply:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdateMuteState()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/settings/notification/MediaVolumePreference$bind$1$1;->this$0:Lcom/android/settings/notification/MediaVolumePreference;

    iget-object p0, p0, Lcom/android/settings/notification/MediaVolumePreference$bind$1$1;->$this_apply:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {v0, p0}, Lcom/android/settings/notification/MediaVolumePreference;->access$updateContentDescription(Lcom/android/settings/notification/MediaVolumePreference;Lcom/android/settings/notification/VolumeSeekBarPreference;)V

    return-void
.end method
