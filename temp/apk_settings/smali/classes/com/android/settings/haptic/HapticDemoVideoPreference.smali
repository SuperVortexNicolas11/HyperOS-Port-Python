.class public Lcom/android/settings/haptic/HapticDemoVideoPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceExtraPadding;
.implements Lmiuix/preference/PreferenceStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/haptic/HapticDemoVideoPreference$IVideoState;,
        Lcom/android/settings/haptic/HapticDemoVideoPreference$BgHandler;
    }
.end annotation


# static fields
.field private static final PRODUCE_NAME_LIST:[Ljava/lang/String;

.field private static final VIDEO_FIRST_PLAY_DELAY_TIME:I

.field private static final VIDEO_PLAY_DELAY_TIME:I


# instance fields
.field private PRODUCE_NAME:Ljava/lang/String;

.field private VideoContainer:Landroid/view/View;

.field private mBgHandler:Lcom/android/settings/haptic/HapticDemoVideoPreference$BgHandler;

.field private mBgHandlerThread:Landroid/os/HandlerThread;

.field private mHapticCompat:Lmiui/util/HapticFeedbackUtil;

.field private mIsFinish:Z

.field private mIsFinishRenderingStart:Z

.field private mIsFirstRender:Z

.field private mIsVisible:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPerformExtHapticFeedback:Ljava/lang/Runnable;

.field private mPlayBtn:Landroid/view/View;

.field private mRootView:Landroid/view/View;

.field private mSharedPrefs:Landroid/content/SharedPreferences;

.field private mSupportLinearMotorVibrate:Z

.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Landroid/view/TextureView;

.field private mVideoBgImgHolder:Landroid/view/View;

.field private mVideoBgImgItem:Landroid/view/View;

.field private mVideoState:Lcom/android/settings/haptic/HapticDemoVideoPreference$IVideoState;


# direct methods
.method public static synthetic $r8$lambda$5aOFt31Jm2Y5B2p05asgxw62dXw(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->lambda$playMedia$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$DCAsrf-CoEaXQHDJcsjToERUBRA(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$PEF6vyXv8tNZPPNOtQTrDByR0YI(Lcom/android/settings/haptic/HapticDemoVideoPreference;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->lambda$playMedia$5(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PZG2K9_95IoCudcGUFi7Vs4I3qc(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->lambda$performHapticFeedback$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$SCm4-iRJnkktMo6Zj_gi-hmWVuI(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->lambda$showVideoBgImgHolder$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$XSON9SCCqWjnJu3JiwzaklvC1EI(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->lambda$stopPlayingVideo$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$h9_HYA574jwbMi1z3m4Cl3RGryU(Lcom/android/settings/haptic/HapticDemoVideoPreference;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->lambda$initMedia$1(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBgHandler(Lcom/android/settings/haptic/HapticDemoVideoPreference;)Lcom/android/settings/haptic/HapticDemoVideoPreference$BgHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mBgHandler:Lcom/android/settings/haptic/HapticDemoVideoPreference$BgHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFinishRenderingStart(Lcom/android/settings/haptic/HapticDemoVideoPreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsFinishRenderingStart:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsVisible(Lcom/android/settings/haptic/HapticDemoVideoPreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoBgImgHolder(Lcom/android/settings/haptic/HapticDemoVideoPreference;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mVideoBgImgHolder:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsFinishRenderingStart(Lcom/android/settings/haptic/HapticDemoVideoPreference;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsFinishRenderingStart:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurface(Lcom/android/settings/haptic/HapticDemoVideoPreference;Landroid/view/Surface;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic -$$Nest$minitMedia(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->initMedia()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mperformHapticFeedback(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->performHapticFeedback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplayMedia(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->playMedia()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseMedia(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->releaseMedia()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopPlayingVideo(Lcom/android/settings/haptic/HapticDemoVideoPreference;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->stopPlayingVideo()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 48
    const-string v0, "sys.haptic.demo_video_delay"

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->VIDEO_PLAY_DELAY_TIME:I

    .line 50
    const-string v0, "sys.haptic.demo_first_video_delay"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->VIDEO_FIRST_PLAY_DELAY_TIME:I

    .line 349
    const-string v0, "orim"

    const-string v1, "nujid"

    const-string v2, "naitoah"

    const-string v3, "adad"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->PRODUCE_NAME_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 188
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 64
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "IS_FIRST_START_HAPTIC_SP"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsFinish:Z

    .line 69
    new-instance p2, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V

    iput-object p2, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mPerformExtHapticFeedback:Ljava/lang/Runnable;

    .line 73
    iput-boolean v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsFirstRender:Z

    .line 74
    const-string p2, "ro.product.odm.device"

    invoke-static {p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->PRODUCE_NAME:Ljava/lang/String;

    .line 189
    sget p2, Lcom/android/settings/R$layout;->haptic_demo_main_video_layout:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 190
    new-instance p2, Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mHapticCompat:Lmiui/util/HapticFeedbackUtil;

    .line 191
    invoke-static {}, Lcom/android/settings/haptic/utils/UiUtils;->isSupportLinearMotorVibrate()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mSupportLinearMotorVibrate:Z

    .line 192
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "haptic_video"

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mBgHandlerThread:Landroid/os/HandlerThread;

    .line 193
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 194
    new-instance p1, Lcom/android/settings/haptic/HapticDemoVideoPreference$BgHandler;

    iget-object p2, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/settings/haptic/HapticDemoVideoPreference$BgHandler;-><init>(Lcom/android/settings/haptic/HapticDemoVideoPreference;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mBgHandler:Lcom/android/settings/haptic/HapticDemoVideoPreference$BgHandler;

    return-void
.end method

.method private initMedia()V
    .locals 3

    .line 159
    const-string v0, "HapticDemoVideoPreferen"

    const-string v1, "initMedia"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/settings/R$raw;->main_haptic_video:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 181
    :try_start_1
    iget-object p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$initMedia$1(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "IS_FIRST_START_HAPTIC"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "HapticDemoVideoPreferen"

    if-eqz p1, :cond_0

    .line 172
    const-string p0, "no need to play video"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mVideoBgImgHolder:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 176
    const-string p1, "first play video"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->playMedia()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/16 v0, 0xc0

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->playExtPatternById(I)V

    return-void
.end method

.method private synthetic lambda$performHapticFeedback$6()V
    .locals 7

    .line 358
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mPlayBtn:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mVideoState:Lcom/android/settings/haptic/HapticDemoVideoPreference$IVideoState;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0, v1}, Lcom/android/settings/haptic/HapticDemoVideoPreference$IVideoState;->onHapticVideoStateChange(Z)V

    .line 362
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mPerformExtHapticFeedback:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 364
    sget-object v0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->PRODUCE_NAME_LIST:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 365
    iget-object v6, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->PRODUCE_NAME:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/settings/MiuiUtils;->reverse(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 370
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsFirstRender:Z

    if-nez v0, :cond_3

    .line 371
    iput-boolean v1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsFirstRender:Z

    .line 372
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mPerformExtHapticFeedback:Ljava/lang/Runnable;

    sget v1, Lcom/android/settings/haptic/HapticDemoVideoPreference;->VIDEO_FIRST_PLAY_DELAY_TIME:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 376
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mPerformExtHapticFeedback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 378
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mPerformExtHapticFeedback:Ljava/lang/Runnable;

    sget v1, Lcom/android/settings/haptic/HapticDemoVideoPreference;->VIDEO_PLAY_DELAY_TIME:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$playMedia$4()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mPlayBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mVideoState:Lcom/android/settings/haptic/HapticDemoVideoPreference$IVideoState;

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0, v1}, Lcom/android/settings/haptic/HapticDemoVideoPreference$IVideoState;->onHapticVideoStateChange(Z)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mVideoBgImgItem:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$drawable;->img_main_video_bg:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$playMedia$5(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x1

    .line 317
    iput-boolean p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsFinish:Z

    .line 318
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 319
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mPlayBtn:Landroid/view/View;

    new-instance v0, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$showVideoBgImgHolder$2()V
    .locals 1

    .line 270
    iget-object p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mVideoBgImgHolder:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$stopPlayingVideo$3()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mPlayBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mVideoState:Lcom/android/settings/haptic/HapticDemoVideoPreference$IVideoState;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0, v1}, Lcom/android/settings/haptic/HapticDemoVideoPreference$IVideoState;->onHapticVideoStateChange(Z)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mVideoBgImgItem:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$drawable;->img_main_video_bg:I

    .line 293
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 292
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private performHapticFeedback()V
    .locals 3

    .line 351
    iget-boolean v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsFinishRenderingStart:Z

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "IS_FIRST_START_HAPTIC"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 354
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    const-class p0, Lcom/android/settings/haptic/HapticFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "haptic_main_video"

    invoke-static {p0, v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackPreferenceClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private playMedia()V
    .locals 2

    .line 306
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->stopPlayingVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsFinish:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 313
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 316
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsFinish:Z

    .line 328
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 329
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/android/settings/haptic/HapticDemoVideoPreference$3;

    invoke-direct {v1, p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference$3;-><init>(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 344
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->performHapticFeedback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private releaseMedia()V
    .locals 2

    .line 248
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->showVideoBgImgHolder()V

    .line 249
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 254
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 255
    iput-object v1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsFinishRenderingStart:Z

    .line 257
    iput-boolean v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsFirstRender:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseMedia error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HapticDemoVideoPreferen"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private showVideoBgImgHolder()V
    .locals 2

    .line 269
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopPlayingVideo()Z
    .locals 3

    .line 285
    const-string v0, "HapticDemoVideoPreferen"

    const-string v1, "stopPlayingVideo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mPlayBtn:Landroid/view/View;

    new-instance v2, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 295
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mPerformExtHapticFeedback:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 297
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsFinish:Z

    .line 299
    iget-object p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mHapticCompat:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0}, Lmiui/util/HapticFeedbackUtil;->release()V

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 199
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 200
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mRootView:Landroid/view/View;

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->video_card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->VideoContainer:Landroid/view/View;

    .line 204
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->tv_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mTextureView:Landroid/view/TextureView;

    .line 205
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->img_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mVideoBgImgItem:Landroid/view/View;

    .line 206
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->img_main_video_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->img_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mVideoBgImgHolder:Landroid/view/View;

    .line 208
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mTextureView:Landroid/view/TextureView;

    new-instance v0, Lcom/android/settings/haptic/HapticDemoVideoPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference$1;-><init>(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 235
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->play_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mPlayBtn:Landroid/view/View;

    .line 236
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->VideoContainer:Landroid/view/View;

    new-instance v0, Lcom/android/settings/haptic/HapticDemoVideoPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference$2;-><init>(Lcom/android/settings/haptic/HapticDemoVideoPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPreferenceExtraPadding(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 2

    .line 99
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$dimen;->miuix_preference_checkable_item_mask_padding_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->miuix_preference_checkable_item_bg_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, p2

    float-to-int p1, p1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->showVideoBgImgHolder()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsVisible:Z

    .line 278
    const-string v0, "HapticDemoVideoPreferen"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mBgHandler:Lcom/android/settings/haptic/HapticDemoVideoPreference$BgHandler;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 280
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onVisible()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsVisible:Z

    return-void
.end method

.method onVisible(Z)V
    .locals 1

    .line 80
    iput-boolean p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mIsVisible:Z

    if-eqz p1, :cond_0

    .line 82
    iget-object p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mBgHandler:Lcom/android/settings/haptic/HapticDemoVideoPreference$BgHandler;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 86
    :cond_0
    const-string p1, "HapticDemoVideoPreferen"

    const-string v0, "onVisible false"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object p0, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mBgHandler:Lcom/android/settings/haptic/HapticDemoVideoPreference$BgHandler;

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    .line 88
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public playExtPatternById(I)V
    .locals 4

    .line 391
    const-string v0, "HapticDemoVideoPreferen"

    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 393
    iget-object v1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mHapticCompat:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {v1, p1}, Lmiui/util/HapticFeedbackUtil;->isSupportExtHapticFeedback(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performExtHapticFeedback id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mHapticCompat:Lmiui/util/HapticFeedbackUtil;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IIZ)Z

    .line 396
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNoveltyHaptic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/sound/HapticMiddleEnabledSeekBarPreference;->getHapticLevel(Landroid/content/Context;)F

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 398
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/sound/HapticSeekBarPreference;->getHapticLevel(Landroid/content/Context;)F

    move-result v1

    .line 399
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/sound/VibratorFeatureUtil;->getInstance(Landroid/content/Context;)Lcom/android/settings/sound/VibratorFeatureUtil;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/settings/sound/VibratorFeatureUtil;->setAmplitude(F)V

    return-void

    .line 402
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not support this rtp:$rtpEffectId! id:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 405
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not support linearMotor! id:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 408
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not support this id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVideoState(Lcom/android/settings/haptic/HapticDemoVideoPreference$IVideoState;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/settings/haptic/HapticDemoVideoPreference;->mVideoState:Lcom/android/settings/haptic/HapticDemoVideoPreference$IVideoState;

    return-void
.end method
