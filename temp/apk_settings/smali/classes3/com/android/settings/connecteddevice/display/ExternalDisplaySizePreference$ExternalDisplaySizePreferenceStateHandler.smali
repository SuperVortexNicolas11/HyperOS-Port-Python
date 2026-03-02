.class Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExternalDisplaySizePreferenceStateHandler"
.end annotation


# instance fields
.field final mCommit:Landroid/view/Choreographer$FrameCallback;

.field private final mDisplaySizeData:Lcom/android/settings/accessibility/DisplaySizeData;

.field private mLastCommitTime:J

.field private mLastDisplayProgress:I

.field private mSeekByTouch:Z

.field final synthetic this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;


# direct methods
.method public static synthetic $r8$lambda$Q6UWFVOrjJ9JVmf0BiRvlXte6ak(Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->tryCommitDisplaySizeConfig(J)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;Lcom/android/settings/accessibility/DisplaySizeData;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mCommit:Landroid/view/Choreographer$FrameCallback;

    .line 90
    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mDisplaySizeData:Lcom/android/settings/accessibility/DisplaySizeData;

    return-void
.end method

.method private postCommitDelayed(J)V
    .locals 4

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mLastCommitTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    add-long/2addr p1, v2

    .line 109
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mCommit:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 111
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mCommit:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method private tryCommitDisplaySizeConfig(J)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;

    invoke-virtual {p1}, Lcom/android/settings/widget/SeekBarPreference;->getProgress()I

    move-result p1

    .line 97
    iget p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mLastDisplayProgress:I

    if-eq p1, p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mDisplaySizeData:Lcom/android/settings/accessibility/DisplaySizeData;

    invoke-virtual {p2, p1}, Lcom/android/settings/accessibility/DisplaySizeData;->commit(I)V

    .line 99
    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mLastDisplayProgress:I

    .line 101
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mLastCommitTime:J

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 116
    iget-boolean p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mSeekByTouch:Z

    if-nez p1, :cond_0

    const-wide/16 p1, 0x12c

    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->postCommitDelayed(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mSeekByTouch:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mSeekByTouch:Z

    const-wide/16 v0, 0x64

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->postCommitDelayed(J)V

    return-void
.end method
