.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;
.super Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SyncedState;
.source "SourceFile"


# static fields
.field static final AUDIO_STREAM_ADD_SOURCE_BAD_CODE_STATE_SUMMARY:I

.field private static sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget v0, Lcom/android/settings/R$string;->audio_streams_add_source_bad_code_state_summary:I

    sput v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;->AUDIO_STREAM_ADD_SOURCE_BAD_CODE_STATE_SUMMARY:I

    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SyncedState;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;-><init>()V

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;

    .line 39
    :cond_0
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;

    return-object v0
.end method


# virtual methods
.method getStateEnum()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;
    .locals 0

    .line 60
    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;->ADD_SOURCE_BAD_CODE:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController$AudioStreamState;

    return-object p0
.end method

.method getSummary()I
    .locals 0

    .line 55
    sget p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AddSourceBadCodeState;->AUDIO_STREAM_ADD_SOURCE_BAD_CODE_STATE_SUMMARY:I

    return p0
.end method

.method performAction(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamStateHandler;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 48
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;->getSourceOriginForLogging()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SourceOriginForLogging;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p3, 0x7a1

    .line 47
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method
