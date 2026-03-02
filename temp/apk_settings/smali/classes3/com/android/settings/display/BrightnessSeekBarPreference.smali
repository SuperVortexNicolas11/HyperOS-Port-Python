.class public Lcom/android/settings/display/BrightnessSeekBarPreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/miuisettings/preference/PreferenceFeature;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lmiuix/preference/PreferenceStyle;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDisplayId:I

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mIsSupportRefactorBrightnessPolicy:Z

.field private mIsTracking:Z

.field mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mMaximumBrightness:F

.field private mMinimumBrightness:F

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mSeekBarAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$WzlPsticcPftJ5ZOP_KH32sHExE(Lcom/android/settings/display/BrightnessSeekBarPreference;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/BrightnessSeekBarPreference;->lambda$animateSeekBarTo$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$czc7Sw0HpLApp_dWVUQ69vXNPnM(Lcom/android/settings/display/BrightnessSeekBarPreference;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/BrightnessSeekBarPreference;->lambda$animateSeekBarTo$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/settings/display/BrightnessSeekBarPreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayManager(Lcom/android/settings/display/BrightnessSeekBarPreference;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSupportRefactorBrightnessPolicy(Lcom/android/settings/display/BrightnessSeekBarPreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mIsSupportRefactorBrightnessPolicy:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeekBarAnimator(Lcom/android/settings/display/BrightnessSeekBarPreference;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mSeekBarAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsTracking(Lcom/android/settings/display/BrightnessSeekBarPreference;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mIsTracking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBrightness(Lcom/android/settings/display/BrightnessSeekBarPreference;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/BrightnessSeekBarPreference;->setBrightness(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSliderValue(Lcom/android/settings/display/BrightnessSeekBarPreference;IF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/BrightnessSeekBarPreference;->setSliderValue(IF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/android/settings/display/BrightnessSeekBarPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/BrightnessSeekBarPreference;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/android/settings/display/BrightnessSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/display/BrightnessSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance p2, Lcom/android/settings/display/BrightnessSeekBarPreference$1;

    invoke-direct {p2, p0}, Lcom/android/settings/display/BrightnessSeekBarPreference$1;-><init>(Lcom/android/settings/display/BrightnessSeekBarPreference;)V

    iput-object p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 54
    sget p2, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    invoke-virtual {p0, p2}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 55
    sget p2, Lcom/android/settings/R$layout;->preference_brightness_seekbar:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 56
    invoke-direct {p0, p1}, Lcom/android/settings/display/BrightnessSeekBarPreference;->initValue(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/display/BrightnessSeekBarPreference;IZ)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(IZ)V

    return-void
.end method

.method private animateSeekBarTo(III)V
    .locals 10

    .line 150
    iget-object v0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/widget/SeekBarPreference;->getProgress()I

    move-result v0

    .line 151
    :goto_0
    sget-object v1, Lcom/android/settings/display/BrightnessSeekBarPreference;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateSeekBarTo progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", animate:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mSeekBarAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    move v0, p2

    :cond_2
    if-eqz v2, :cond_3

    .line 156
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 157
    iget-object p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mSeekBarAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    :cond_3
    filled-new-array {v0, p1}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mSeekBarAnimator:Landroid/animation/ValueAnimator;

    .line 160
    iget-object v2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v2, :cond_4

    .line 161
    new-instance v2, Lcom/android/settings/display/BrightnessSeekBarPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/display/BrightnessSeekBarPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/BrightnessSeekBarPreference;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 165
    :cond_4
    new-instance v2, Lcom/android/settings/display/BrightnessSeekBarPreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/display/BrightnessSeekBarPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/display/BrightnessSeekBarPreference;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_2
    if-ge v0, p1, :cond_5

    .line 172
    sget p2, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    int-to-double v4, p2

    const-wide v6, 0x3fa999999999999aL    # 0.05

    :goto_3
    mul-double/2addr v4, v6

    goto :goto_4

    .line 174
    :cond_5
    sget p2, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    int-to-double v4, p2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    goto :goto_3

    :goto_4
    sub-int p2, v0, p1

    int-to-float p2, p2

    .line 176
    invoke-static {p2}, Landroid/util/MathUtils;->abs(F)F

    move-result p2

    float-to-double v6, p2

    div-double/2addr v6, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-int p2, v6

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "animateSeekBarTo mAnimateTime:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", actualTime:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", factor:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", progress:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p3, :cond_6

    .line 180
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mSeekBarAnimator:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    iget-object p0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mSeekBarAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private initValue(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mMinimumBrightness:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    iput v0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mMaximumBrightness:F

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayId:I

    .line 65
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSupportRefactorBrightnessPolicy(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mIsSupportRefactorBrightnessPolicy:Z

    .line 66
    sget-object p1, Lcom/android/settings/display/BrightnessSeekBarPreference;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsSupportRefactorBrightnessPolicy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mIsSupportRefactorBrightnessPolicy:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$animateSeekBarTo$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private synthetic lambda$animateSeekBarTo$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 166
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    return-void
.end method

.method private setBrightness(IZ)V
    .locals 4

    .line 195
    iget v0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mMinimumBrightness:F

    .line 196
    iget v1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mMaximumBrightness:F

    .line 199
    iget-boolean v2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mIsSupportRefactorBrightnessPolicy:Z

    if-nez v2, :cond_0

    .line 200
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    move-result v0

    invoke-static {v0, v1}, Landroid/util/MathUtils;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    const v1, 0x467ffc00    # 16383.0f

    div-float/2addr v0, v1

    .line 206
    :goto_0
    sget-object v1, Lcom/android/settings/display/BrightnessSeekBarPreference;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setBrightness progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", saved:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", valFloat:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_3

    .line 210
    iget-boolean p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mIsSupportRefactorBrightnessPolicy:Z

    if-nez p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayId:I

    invoke-virtual {p1, p2, v0}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(IF)V

    goto :goto_1

    .line 213
    :cond_1
    iget p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayId:I

    invoke-direct {p0, p1, v0}, Lcom/android/settings/display/BrightnessSeekBarPreference;->setTemporarySliderValue(IF)V

    .line 215
    :goto_1
    iget-boolean p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mIsTracking:Z

    if-nez p1, :cond_2

    .line 216
    new-instance p1, Lcom/android/settings/display/BrightnessSeekBarPreference$2;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/display/BrightnessSeekBarPreference$2;-><init>(Lcom/android/settings/display/BrightnessSeekBarPreference;F)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 229
    :cond_3
    iget-boolean p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mIsSupportRefactorBrightnessPolicy:Z

    if-nez p1, :cond_5

    .line 230
    iget-object p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayId:I

    invoke-virtual {p1, p2}, Landroid/hardware/display/DisplayManager;->getBrightness(I)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_4

    .line 232
    iget-object p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget p0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayId:I

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p0, p2}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(IF)V

    return-void

    .line 234
    :cond_4
    iget-object p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget p0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayId:I

    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->setBrightness(IF)V

    return-void

    .line 237
    :cond_5
    iget p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mDisplayId:I

    invoke-direct {p0, p1, v0}, Lcom/android/settings/display/BrightnessSeekBarPreference;->setSliderValue(IF)V

    return-void
.end method

.method private setSliderValue(IF)V
    .locals 2

    .line 259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 261
    :try_start_0
    const-string v0, "android.view.android.hardware.display.IDisplayManager"

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 264
    const-string p1, "display"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const v1, 0xfffff0

    .line 265
    invoke-interface {p1, v1, p0, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 268
    :catch_0
    :try_start_1
    sget-object p1, Lcom/android/settings/display/BrightnessSeekBarPreference;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "setSliderValue failed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 271
    throw p1
.end method

.method private setTemporarySliderValue(IF)V
    .locals 2

    .line 243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 245
    :try_start_0
    const-string v0, "android.view.android.hardware.display.IDisplayManager"

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 248
    const-string p1, "display"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const v1, 0xfffff1

    .line 249
    invoke-interface {p1, v1, p0, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 252
    :catch_0
    :try_start_1
    sget-object p1, Lcom/android/settings/display/BrightnessSeekBarPreference;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "setTemporarySliderValue failed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 255
    throw p1
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasIcon()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    sget v0, Lcom/android/settings/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 82
    sget v0, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 83
    iget-object p1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget-object p0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public updateBrightnessSeekBar(FFFFIFF)V
    .locals 3

    .line 114
    iput p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mMinimumBrightness:F

    .line 115
    iput p3, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mMaximumBrightness:F

    .line 116
    iget-object p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mSeekBarAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    :cond_0
    iget-boolean p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mIsSupportRefactorBrightnessPolicy:Z

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/android/settings/widget/SeekBarPreference;->getProgress()I

    move-result p2

    iget v0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mMinimumBrightness:F

    iget v1, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mMaximumBrightness:F

    invoke-static {p2, v0, v1}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    move-result p2

    .line 120
    invoke-static {p1, p2}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mMinimumBrightness:F

    .line 122
    invoke-static {p1, p2}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mIsSupportRefactorBrightnessPolicy:Z

    if-eqz p2, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/android/settings/widget/SeekBarPreference;->getProgress()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p6, p2}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 125
    invoke-static {p6, p3}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p2, :cond_4

    :cond_3
    iget-boolean p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mIsTracking:Z

    if-eqz p2, :cond_5

    :cond_4
    return-void

    .line 131
    :cond_5
    iget-boolean p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mIsSupportRefactorBrightnessPolicy:Z

    if-nez p2, :cond_7

    .line 132
    iget p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mMinimumBrightness:F

    iget v0, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mMaximumBrightness:F

    invoke-static {p1, p2, v0}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    move-result p1

    cmpl-float p2, p4, p3

    if-lez p2, :cond_6

    .line 135
    iget p2, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mMinimumBrightness:F

    iget p3, p0, Lcom/android/settings/display/BrightnessSeekBarPreference;->mMaximumBrightness:F

    invoke-static {p4, p2, p3}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    move-result p2

    goto :goto_0

    :cond_6
    const/4 p2, -0x1

    goto :goto_0

    :cond_7
    const p1, 0x467ffc00    # 16383.0f

    mul-float p2, p6, p1

    float-to-int p2, p2

    mul-float/2addr p1, p7

    float-to-int p1, p1

    move v2, p2

    move p2, p1

    move p1, v2

    .line 142
    :goto_0
    sget-object p3, Lcom/android/settings/display/BrightnessSeekBarPreference;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "seekBarProgress:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tSliderVal:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p6, ", animateProgress:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", cSliderVal:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-direct {p0, p1, p2, p5}, Lcom/android/settings/display/BrightnessSeekBarPreference;->animateSeekBarTo(III)V

    return-void
.end method
