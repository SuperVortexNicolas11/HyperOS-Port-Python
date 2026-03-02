.class public Lcom/android/settings/display/PaperModeFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;
    }
.end annotation


# static fields
.field public static final EYECARE_MAX_LEVEL:I

.field private static final EYECARE_MIN_LEVEL:I

.field private static final PAPER_MODE_MAX_LEVEL:I

.field private static final PAPER_MODE_MIN_LEVEL:F

.field private static final PER_LEVEL:F

.field private static final PER_TEXTURE_LEVEL:F

.field private static mEndTime:I

.field private static mStartTime:I


# instance fields
.field private classicPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

.field dialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private displayBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private eyesTipObserver:Landroid/database/ContentObserver;

.field private isSupportHDRMode:Z

.field private lastClickTime:J

.field private mActiveScope:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

.field private mAutoTwilightPref:Lmiuix/preference/RadioButtonPreference;

.field private mContext:Landroid/content/Context;

.field private mCustomizedTimePref:Lmiuix/preference/RadioButtonPreference;

.field private mEyeHabitPromptPreference:Landroidx/preference/CheckBoxPreference;

.field private mEyeHabitTipDividerPreference:Lmiuix/preference/DividerPreference;

.field private mEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

.field private mEyesFriendlyCertification1:Lcom/android/settings/display/newpapermode/IntroductionPreference;

.field private mEyesFriendlyCertification2:Lcom/android/settings/display/newpapermode/IntroductionPreference;

.field private mEyesFriendlyCertification3:Lcom/android/settings/display/newpapermode/IntroductionPreference;

.field private mEyesFriendlyCertification4:Lcom/android/settings/display/newpapermode/IntroductionPreference;

.field private mFeatureCallback:Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;

.field private mFilterClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

.field private mGameEyeCarePreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mHandler:Landroid/os/Handler;

.field private mLastBlue:F

.field private mLastGreen:F

.field private mLastRed:F

.field private mLastValue:I

.field mLocationGetDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mMoreEyesHealthSettings:Landroidx/preference/PreferenceCategory;

.field private mNewAutoTwilightPref:Lmiuix/preference/RadioButtonPreference;

.field private mNewCustomizedTimePref:Lmiuix/preference/RadioButtonPreference;

.field private mNewEyeHabitPromptPreference:Landroidx/preference/CheckBoxPreference;

.field private mNewEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

.field private mNewEyesTipImage:Landroidx/preference/PreferenceCategory;

.field private mNewMoreEyesHealthSettings:Landroidx/preference/PreferenceCategory;

.field private mNewPaperModeEndTime:Lcom/android/settings/dndmode/LabelPreference;

.field private mNewPaperModeStartTime:Lcom/android/settings/dndmode/LabelPreference;

.field private mNewPaperModeSwitch:Landroidx/preference/CheckBoxPreference;

.field private mNewPaperModeTimeEnable:Landroidx/preference/CheckBoxPreference;

.field private mNewUICategory:Landroidx/preference/PreferenceCategory;

.field private mOldUICategory:Landroidx/preference/PreferenceCategory;

.field private mOnTimeSetListener:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

.field private mPaperColorMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

.field private mPaperEffectGroup:Landroidx/preference/PreferenceGroup;

.field private mPaperModeCustomizeTimeGroup:Landroidx/preference/PreferenceGroup;

.field private mPaperModeEnableObserver:Landroid/database/ContentObserver;

.field private mPaperModeScheduleObserver:Landroid/database/ContentObserver;

.field private mPaperModeTimeGroup:Landroidx/preference/PreferenceGroup;

.field private mPaperModeTimeRadioGroup:Landroidx/preference/PreferenceGroup;

.field private mPaperTextureBar:Lcom/android/settings/widget/MiuiSeekBarPreference;

.field private mPaperTextureLevel:I

.field private mReduceClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

.field private mSpectrumCategory:Landroidx/preference/PreferenceCategory;

.field private mSpectrumPreference:Lcom/android/settings/display/SpectrumPreference;

.field private mTimeFlag:Z

.field private mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

.field private mTimeZoneOffset:I

.field private paperModeEnable:Landroidx/preference/CheckBoxPreference;

.field private paperModeEndTime:Lcom/android/settings/dndmode/LabelPreference;

.field private paperModeStartTime:Lcom/android/settings/dndmode/LabelPreference;

.field private paperModeTimeEnable:Landroidx/preference/CheckBoxPreference;

.field private paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

.field private supportNewPaperMode:Z

.field private supportSpectrum:Z


# direct methods
.method public static synthetic $r8$lambda$A6YsLH2xLFhhOre1umfErPSd5tU(Lcom/android/settings/display/PaperModeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->lambda$showTimePickerDelay$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$DJQFLtjTXwdIF0zkS1i279MSr08(Lcom/android/settings/display/PaperModeFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->lambda$initNewUI$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JoOqq7GnBl1KUUZerd84C7QjAgU(Lcom/android/settings/display/PaperModeFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->lambda$initNewUI$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KejmjVAmUKra5UM4BN1kZwKaYMY(Lcom/android/settings/display/PaperModeFragment;IFFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/display/PaperModeFragment;->lambda$handleDisplayFeatureInfoChanged$3(IFFF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/display/PaperModeFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEyeHabitPromptPreference(Lcom/android/settings/display/PaperModeFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitPromptPreference:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEyeHabitTipPreference(Lcom/android/settings/display/PaperModeFragment;)Lcom/android/settings/display/ImageGuidePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewEyeHabitPromptPreference(Lcom/android/settings/display/PaperModeFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyeHabitPromptPreference:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewEyeHabitTipPreference(Lcom/android/settings/display/PaperModeFragment;)Lcom/android/settings/display/ImageGuidePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewPaperModeEndTime(Lcom/android/settings/display/PaperModeFragment;)Lcom/android/settings/dndmode/LabelPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeEndTime:Lcom/android/settings/dndmode/LabelPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewPaperModeStartTime(Lcom/android/settings/display/PaperModeFragment;)Lcom/android/settings/dndmode/LabelPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeStartTime:Lcom/android/settings/dndmode/LabelPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewPaperModeSwitch(Lcom/android/settings/display/PaperModeFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeSwitch:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimeFlag(Lcom/android/settings/display/PaperModeFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/display/PaperModeFragment;->mTimeFlag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpaperModeEnable(Lcom/android/settings/display/PaperModeFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeEnable:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpaperModeEndTime(Lcom/android/settings/display/PaperModeFragment;)Lcom/android/settings/dndmode/LabelPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeEndTime:Lcom/android/settings/dndmode/LabelPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpaperModeStartTime(Lcom/android/settings/display/PaperModeFragment;)Lcom/android/settings/dndmode/LabelPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeStartTime:Lcom/android/settings/dndmode/LabelPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsupportNewPaperMode(Lcom/android/settings/display/PaperModeFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/display/PaperModeFragment;->supportNewPaperMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckTimeSet(Lcom/android/settings/display/PaperModeFragment;IZ)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/PaperModeFragment;->checkTimeSet(IZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mformatChoosenTime(Lcom/android/settings/display/PaperModeFragment;II)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/PaperModeFragment;->formatChoosenTime(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPaperModeSchedulerType(Lcom/android/settings/display/PaperModeFragment;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->getPaperModeSchedulerType()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetTwilightTime(Lcom/android/settings/display/PaperModeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->getTwilightTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDisplayFeatureInfoChanged(Lcom/android/settings/display/PaperModeFragment;IFFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/display/PaperModeFragment;->handleDisplayFeatureInfoChanged(IFFF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misEyesHabitsEnable(Lcom/android/settings/display/PaperModeFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->isEyesHabitsEnable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyVisualSensor(Lcom/android/settings/display/PaperModeFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->notifyVisualSensor(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePaperEffectGroup(Lcom/android/settings/display/PaperModeFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->updatePaperEffectGroup(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePaperModeTypePreference(Lcom/android/settings/display/PaperModeFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->updatePaperModeTypePreference(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmEndTime()I
    .locals 1

    .line 0
    sget v0, Lcom/android/settings/display/PaperModeFragment;->mEndTime:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmStartTime()I
    .locals 1

    .line 0
    sget v0, Lcom/android/settings/display/PaperModeFragment;->mStartTime:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputmEndTime(I)V
    .locals 0

    .line 0
    sput p0, Lcom/android/settings/display/PaperModeFragment;->mEndTime:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmStartTime(I)V
    .locals 0

    .line 0
    sput p0, Lcom/android/settings/display/PaperModeFragment;->mStartTime:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 145
    sget v0, Landroid/provider/MiuiSettings$ScreenEffect;->PAPER_MODE_MAX_LEVEL:I

    sput v0, Lcom/android/settings/display/PaperModeFragment;->PAPER_MODE_MAX_LEVEL:I

    .line 150
    const-string/jumbo v1, "paper_mode_min_level"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmiui/util/FeatureParser;->getFloat(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sput v1, Lcom/android/settings/display/PaperModeFragment;->PAPER_MODE_MIN_LEVEL:F

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 151
    sput v0, Lcom/android/settings/display/PaperModeFragment;->PER_LEVEL:F

    .line 209
    const-string/jumbo v0, "paper_eyecare_max_texture"

    const/16 v2, 0x19

    invoke-static {v0, v2}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/display/PaperModeFragment;->EYECARE_MAX_LEVEL:I

    .line 210
    const-string/jumbo v2, "paper_eyecare_min_texture"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/android/settings/display/PaperModeFragment;->EYECARE_MIN_LEVEL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 212
    sput v0, Lcom/android/settings/display/PaperModeFragment;->PER_TEXTURE_LEVEL:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/android/settings/display/PaperModeFragment;->mTimeFlag:Z

    const-wide/16 v0, 0x0

    .line 229
    iput-wide v0, p0, Lcom/android/settings/display/PaperModeFragment;->lastClickTime:J

    const/4 v0, -0x1

    .line 231
    iput v0, p0, Lcom/android/settings/display/PaperModeFragment;->mLastValue:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 232
    iput v0, p0, Lcom/android/settings/display/PaperModeFragment;->mLastRed:F

    iput v0, p0, Lcom/android/settings/display/PaperModeFragment;->mLastGreen:F

    iput v0, p0, Lcom/android/settings/display/PaperModeFragment;->mLastBlue:F

    .line 234
    new-instance v0, Lcom/android/settings/display/PaperModeFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/display/PaperModeFragment$1;-><init>(Lcom/android/settings/display/PaperModeFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mOnTimeSetListener:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

    .line 262
    new-instance v0, Lcom/android/settings/display/PaperModeFragment$2;

    invoke-direct {v0, p0}, Lcom/android/settings/display/PaperModeFragment$2;-><init>(Lcom/android/settings/display/PaperModeFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->dialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 303
    new-instance v0, Lcom/android/settings/display/PaperModeFragment$3;

    invoke-direct {v0, p0}, Lcom/android/settings/display/PaperModeFragment$3;-><init>(Lcom/android/settings/display/PaperModeFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->displayBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static autoAdjustState(Landroid/content/Context;)Z
    .locals 2

    .line 863
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_auto_adjust"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private checkTimeSet(IZ)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 281
    sget v0, Lcom/android/settings/display/PaperModeFragment;->mEndTime:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settings/display/PaperModeFragment;->mStartTime:I

    :goto_0
    if-ne v0, p1, :cond_2

    .line 282
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 283
    sget v0, Lcom/android/settings/R$string;->screen_dark_mode_select_time_error_summary:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    if-eqz p2, :cond_1

    .line 284
    sget p1, Lcom/android/settings/display/PaperModeFragment;->mStartTime:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/android/settings/display/PaperModeFragment;->mEndTime:I

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->showTimePickerDelay(I)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private closeNightDisplayIfNeed(Z)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "night_display_auto_mode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 878
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 880
    :cond_1
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "night_display_activated"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 881
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private formatChoosenTime(II)Ljava/lang/String;
    .locals 2

    .line 1035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1038
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 1039
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 1040
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 1041
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1036
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private getPaperModeLevel()I
    .locals 2

    .line 898
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_paper_mode_level"

    sget v1, Landroid/provider/MiuiSettings$ScreenEffect;->DEFAULT_PAPER_MODE_LEVEL:I

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getPaperModeSchedulerType()I
    .locals 2

    .line 839
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "paper_mode_scheduler_type"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getTwilightTime()V
    .locals 3

    .line 610
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->getPaperModeSchedulerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 611
    const-string v0, "PaperModeFragment"

    const-string v1, "getTwilightTime: start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    const v1, 0xabe9

    invoke-static {v0, v1}, Lcom/android/settings/JobDispatcher;->scheduleJob(Landroid/content/Context;I)V

    .line 613
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/display/PaperModeSunTimeService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 615
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/display/PaperModeFragment;->onStopLocated()V

    return-void
.end method

.method private handleDisplayFeatureInfoChanged(IFFF)V
    .locals 7

    .line 1094
    :try_start_0
    iget v0, p0, Lcom/android/settings/display/PaperModeFragment;->mLastValue:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/settings/display/PaperModeFragment;->mLastRed:F

    .line 1095
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/settings/display/PaperModeFragment;->mLastGreen:F

    .line 1096
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/settings/display/PaperModeFragment;->mLastBlue:F

    .line 1097
    invoke-static {p4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1102
    :cond_0
    iput p1, p0, Lcom/android/settings/display/PaperModeFragment;->mLastValue:I

    .line 1103
    iput p2, p0, Lcom/android/settings/display/PaperModeFragment;->mLastRed:F

    .line 1104
    iput p3, p0, Lcom/android/settings/display/PaperModeFragment;->mLastGreen:F

    .line 1105
    iput p4, p0, Lcom/android/settings/display/PaperModeFragment;->mLastBlue:F

    .line 1108
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mSpectrumPreference:Lcom/android/settings/display/SpectrumPreference;

    if-eqz v0, :cond_1

    .line 1109
    new-instance v1, Lcom/android/settings/display/PaperModeFragment$$ExternalSyntheticLambda3;

    move-object v2, p0

    move v3, p1

    move v6, p2

    move v5, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/display/PaperModeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/display/PaperModeFragment;IFFF)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleDisplayFeatureInfoChanged"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private initNewUI()V
    .locals 4

    .line 465
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/util/PaperModeUtils;->supportSpectrum(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/display/PaperModeFragment;->supportSpectrum:Z

    .line 466
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewUICategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 467
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mOldUICategory:Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 468
    const-string/jumbo v0, "new_paper_mode_enable"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeSwitch:Landroidx/preference/CheckBoxPreference;

    .line 469
    const-string/jumbo v0, "spectrum_card"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mSpectrumCategory:Landroidx/preference/PreferenceCategory;

    .line 470
    const-string/jumbo v0, "spectrum_pref"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/SpectrumPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mSpectrumPreference:Lcom/android/settings/display/SpectrumPreference;

    .line 471
    iget-boolean v3, p0, Lcom/android/settings/display/PaperModeFragment;->supportSpectrum:Z

    invoke-virtual {v0, v3}, Lcom/android/settings/display/SpectrumPreference;->setSpectrumVisible(Z)V

    .line 472
    const-string/jumbo v0, "paper_texture_bar"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/MiuiSeekBarPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperTextureBar:Lcom/android/settings/widget/MiuiSeekBarPreference;

    .line 473
    const-string/jumbo v0, "paper_color_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperColorMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 474
    const-string v0, "active_scope"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mActiveScope:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 475
    const-string v0, "game_mode_eye_comfort"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mGameEyeCarePreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 476
    const-string/jumbo v0, "new_paper_mode_time_enable"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeTimeEnable:Landroidx/preference/CheckBoxPreference;

    .line 478
    const-string/jumbo v0, "new_paper_mode_auto_twilight"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewAutoTwilightPref:Lmiuix/preference/RadioButtonPreference;

    .line 480
    const-string/jumbo v0, "new_paper_mode_customize_time"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewCustomizedTimePref:Lmiuix/preference/RadioButtonPreference;

    .line 482
    const-string/jumbo v0, "new_paper_mode_start_time"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/dndmode/LabelPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeStartTime:Lcom/android/settings/dndmode/LabelPreference;

    .line 484
    const-string/jumbo v0, "new_paper_mode_end_time"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/dndmode/LabelPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeEndTime:Lcom/android/settings/dndmode/LabelPreference;

    .line 486
    const-string/jumbo v0, "new_more_eyes_health_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewMoreEyesHealthSettings:Landroidx/preference/PreferenceCategory;

    .line 487
    const-string/jumbo v0, "new_eyes_tip_image"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyesTipImage:Landroidx/preference/PreferenceCategory;

    .line 488
    const-string/jumbo v0, "new_eye_habit_prompt"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyeHabitPromptPreference:Landroidx/preference/CheckBoxPreference;

    .line 489
    const-string/jumbo v0, "new_eye_habit_tip_image"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/ImageGuidePreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    .line 490
    const-string v0, "eyes_friendly_certification1"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/newpapermode/IntroductionPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification1:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    .line 491
    const-string v0, "eyes_friendly_certification2"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/newpapermode/IntroductionPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification2:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    .line 492
    const-string v0, "eyes_friendly_certification3"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/newpapermode/IntroductionPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification3:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    .line 493
    const-string v0, "eyes_friendly_certification4"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/newpapermode/IntroductionPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification4:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    .line 494
    const-string/jumbo v0, "ro.eyecare.summary.pwm.hight"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification3:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    sget v3, Lcom/android/settings/R$drawable;->eyes_friendly_certification_icon5:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setIcon(I)V

    .line 496
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification3:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    sget v3, Lcom/android/settings/R$string;->eyes_protect_certification_title_5:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 497
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification3:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    sget v3, Lcom/android/settings/R$string;->eyes_protect_certification_summary_5:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSummary(I)V

    .line 498
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification4:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 500
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->updateUiByTechnologyIndex()V

    .line 501
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeSwitch:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 502
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mSpectrumPreference:Lcom/android/settings/display/SpectrumPreference;

    new-instance v2, Lcom/android/settings/display/PaperModeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/display/PaperModeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/PaperModeFragment;)V

    invoke-virtual {v0, v2}, Lcom/android/settings/display/SpectrumPreference;->setOnBlueLightFilterClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mActiveScope:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportNewActiveScope()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mActiveScope:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    const-string v2, "com.android.settings.display.newpapermode.AppActiveScopeFragment"

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mSpectrumPreference:Lcom/android/settings/display/SpectrumPreference;

    new-instance v2, Lcom/android/settings/display/PaperModeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/display/PaperModeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/display/PaperModeFragment;)V

    invoke-virtual {v0, v2}, Lcom/android/settings/display/SpectrumPreference;->setOnBlueLightReduceClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportGameEyeProtection()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mGameEyeCarePreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/settings/display/PaperModeFragment;->mSpectrumCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_2

    .line 538
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperTextureBar:Lcom/android/settings/widget/MiuiSeekBarPreference;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 541
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperTextureBar:Lcom/android/settings/widget/MiuiSeekBarPreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SeekBarPreference;->setContinuousUpdates(Z)V

    .line 542
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperTextureBar:Lcom/android/settings/widget/MiuiSeekBarPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 543
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperColorMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 544
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeTimeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 545
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewAutoTwilightPref:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 546
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewCustomizedTimePref:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeStartTime:Lcom/android/settings/dndmode/LabelPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 548
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeEndTime:Lcom/android/settings/dndmode/LabelPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 549
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyeHabitPromptPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private initOldUI()V
    .locals 7

    .line 395
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewUICategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 396
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mOldUICategory:Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 397
    const-string/jumbo v0, "paper_mode_enable"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeEnable:Landroidx/preference/CheckBoxPreference;

    .line 399
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 401
    const-string/jumbo v0, "paper_mode_time_radio_group"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperModeTimeRadioGroup:Landroidx/preference/PreferenceGroup;

    .line 402
    const-string/jumbo v0, "paper_mode_time_group"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperModeTimeGroup:Landroidx/preference/PreferenceGroup;

    .line 403
    const-string/jumbo v0, "paper_mode_customize_time_group"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperModeCustomizeTimeGroup:Landroidx/preference/PreferenceGroup;

    .line 404
    const-string/jumbo v0, "paper_mode_time_enable"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeTimeEnable:Landroidx/preference/CheckBoxPreference;

    .line 406
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 408
    const-string/jumbo v0, "paper_effect"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperEffectGroup:Landroidx/preference/PreferenceGroup;

    .line 409
    const-string v0, "classic_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/PaperRadioButtonPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->classicPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    .line 410
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->classicPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/display/PaperRadioButtonPreference;->setShowRightArrow(Z)V

    .line 412
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->classicPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    sget v1, Lcom/android/settings/R$string;->rhythmic_mode_enable_title:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 413
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->classicPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    sget v1, Lcom/android/settings/R$string;->rhythmic_mode_enable_summary:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 415
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 416
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings.display.ClassicProtectionActivity"

    const-string v3, "com.android.settings"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 417
    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->classicPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    iget-object v2, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/display/PaperRadioButtonPreference;->setTargetIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 418
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->classicPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 420
    const-string/jumbo v0, "paper_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/PaperRadioButtonPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    .line 421
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    sget v1, Lcom/android/settings/R$string;->classic_mode_title:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 423
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    sget v1, Lcom/android/settings/R$string;->classic_mode_summary:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 425
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 426
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings.display.PaperProtectionActivity"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 427
    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result v1

    const-string v2, ":settings:show_fragment_title_resid"

    if-eqz v1, :cond_2

    .line 428
    sget v1, Lcom/android/settings/R$string;->classic_mode_title:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 430
    :cond_2
    sget v1, Lcom/android/settings/R$string;->paper_mode_title:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    :goto_0
    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    iget-object v2, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/display/PaperRadioButtonPreference;->setTargetIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 433
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 435
    const-string v0, "auto_adjust_effect"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

    .line 436
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 438
    const-string/jumbo v0, "paper_mode_auto_twilight"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mAutoTwilightPref:Lmiuix/preference/RadioButtonPreference;

    .line 440
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 441
    const-string/jumbo v0, "paper_mode_customize_time"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mCustomizedTimePref:Lmiuix/preference/RadioButtonPreference;

    .line 443
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 445
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/PaperModeFragment;->mTimeZoneOffset:I

    .line 447
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mHandler:Landroid/os/Handler;

    .line 448
    const-string/jumbo v0, "paper_mode_start_time"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/dndmode/LabelPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeStartTime:Lcom/android/settings/dndmode/LabelPreference;

    .line 449
    const-string/jumbo v0, "paper_mode_end_time"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/dndmode/LabelPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeEndTime:Lcom/android/settings/dndmode/LabelPreference;

    .line 450
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeStartTime:Lcom/android/settings/dndmode/LabelPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 451
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeEndTime:Lcom/android/settings/dndmode/LabelPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 453
    const-string/jumbo v0, "more_eyes_health_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mMoreEyesHealthSettings:Landroidx/preference/PreferenceCategory;

    .line 454
    const-string v0, "eye_habit_prompt"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitPromptPreference:Landroidx/preference/CheckBoxPreference;

    .line 455
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 457
    const-string v0, "eye_habit_tip_image"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/ImageGuidePreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    .line 458
    const-string v0, "eye_habit_tip_divider"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/DividerPreference;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitTipDividerPreference:Lmiuix/preference/DividerPreference;

    .line 460
    new-instance v1, Lmiuix/appcompat/app/TimePickerDialog;

    iget-object v2, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/display/PaperModeFragment;->mOnTimeSetListener:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

    sget v0, Lcom/android/settings/display/PaperModeFragment;->mStartTime:I

    div-int/lit8 v4, v0, 0x3c

    rem-int/lit8 v5, v0, 0x3c

    .line 461
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/app/TimePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    return-void
.end method

.method private initUI()V
    .locals 1

    .line 385
    invoke-static {}, Lcom/android/settings/display/util/PaperModeUtils;->supportNewPaperMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/display/PaperModeFragment;->supportNewPaperMode:Z

    .line 386
    const-string/jumbo v0, "new_paper_mode_ui"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewUICategory:Landroidx/preference/PreferenceCategory;

    .line 387
    const-string/jumbo v0, "old_paper_mode_ui"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mOldUICategory:Landroidx/preference/PreferenceCategory;

    .line 388
    iget-boolean v0, p0, Lcom/android/settings/display/PaperModeFragment;->supportNewPaperMode:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->initNewUI()V

    return-void

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->initOldUI()V

    return-void
.end method

.method private isEyesHabitsEnable()Z
    .locals 2

    .line 1030
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "eyes_habits_tips_status"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private isFastClick()Z
    .locals 6

    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 808
    iget-wide v2, p0, Lcom/android/settings/display/PaperModeFragment;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 809
    :cond_0
    iput-wide v0, p0, Lcom/android/settings/display/PaperModeFragment;->lastClickTime:J

    const/4 p0, 0x0

    return p0
.end method

.method public static isPaperModeEnable(Landroid/content/Context;)Z
    .locals 2

    .line 851
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_paper_mode_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isPaperModeTimeEnable(Landroid/content/Context;)Z
    .locals 2

    .line 857
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_paper_mode_time_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$handleDisplayFeatureInfoChanged$3(IFFF)V
    .locals 0

    .line 1110
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mSpectrumPreference:Lcom/android/settings/display/SpectrumPreference;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/display/SpectrumPreference;->updateSpectrum(IFFF)V

    return-void
.end method

.method private synthetic lambda$initNewUI$1(Landroid/view/View;)V
    .locals 5

    .line 503
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mFilterClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Lcom/android/settings/utils/FastDoubleClickHelper;

    invoke-direct {v0}, Lcom/android/settings/utils/FastDoubleClickHelper;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mFilterClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mFilterClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    invoke-virtual {v0}, Lcom/android/settings/utils/FastDoubleClickHelper;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 509
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 511
    new-instance v1, Lcom/android/settings/display/GuidePopupWindowNew;

    invoke-direct {v1, v0}, Lcom/android/settings/display/GuidePopupWindowNew;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    .line 512
    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 513
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->blue_light_filter_tip:I

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settings/display/GuidePopupWindowNew;->setGuideText(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 514
    invoke-virtual {v1, p1, p0}, Lcom/android/settings/display/GuidePopupWindowNew;->show(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$initNewUI$2(Landroid/view/View;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mReduceClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Lcom/android/settings/utils/FastDoubleClickHelper;

    invoke-direct {v0}, Lcom/android/settings/utils/FastDoubleClickHelper;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mReduceClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mReduceClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    invoke-virtual {v0}, Lcom/android/settings/utils/FastDoubleClickHelper;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 527
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 529
    new-instance v0, Lcom/android/settings/display/GuidePopupWindowNew;

    invoke-direct {v0, p0}, Lcom/android/settings/display/GuidePopupWindowNew;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x10

    .line 530
    invoke-virtual {v0, p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 531
    sget p0, Lcom/android/settings/R$string;->blue_light_reduce_tip:I

    invoke-virtual {v0, p0}, Lcom/android/settings/display/GuidePopupWindowNew;->setGuideText(I)V

    const/4 p0, 0x0

    .line 532
    invoke-virtual {v0, p1, p0}, Lcom/android/settings/display/GuidePopupWindowNew;->show(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$showTimePickerDelay$0()V
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private notifyVisualSensor(Landroid/content/Context;)V
    .locals 1

    .line 1070
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.xiaomi.misettings.visual.sensor"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1071
    const-string v0, "com.xiaomi.misettings"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private paperModeRegisterCallback()V
    .locals 2

    .line 1120
    iget-boolean v0, p0, Lcom/android/settings/display/PaperModeFragment;->supportNewPaperMode:Z

    if-nez v0, :cond_0

    return-void

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mFeatureCallback:Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;

    if-nez v0, :cond_1

    .line 1122
    new-instance v0, Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;

    invoke-direct {v0, p0, p0}, Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;-><init>(Lcom/android/settings/display/PaperModeFragment;Lcom/android/settings/display/PaperModeFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mFeatureCallback:Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;

    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStart: mFeatureCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mFeatureCallback:Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaperModeFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    :cond_1
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mFeatureCallback:Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;

    invoke-static {p0}, Lcom/android/settings/display/util/PaperModeUtils;->registerCallback(Lmiui/hardware/display/IDisplayFeatureCallback$Stub;)V

    return-void
.end method

.method private resetActionBarTitle()V
    .locals 1

    .line 1023
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1025
    sget v0, Lcom/android/settings/R$string;->advanced_screen_paper_mode_title_new:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method private setAutoAdjustLevel(Z)V
    .locals 2

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAutoAdjustLevel enable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaperModeFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_auto_adjust"

    invoke-static {p0, v0, p1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method private setPaperModeEnable(Z)V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_paper_mode_enabled"

    invoke-static {v0, v1, p1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 871
    invoke-direct {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->closeNightDisplayIfNeed(Z)V

    return-void
.end method

.method private setPaperModeLevel(I)V
    .locals 1

    .line 891
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->getPaperModeLevel()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 892
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_paper_mode_level"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private setPaperModeSchedulerType(I)V
    .locals 1

    .line 835
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "paper_mode_scheduler_type"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private setPaperModeTimeEnable(Z)V
    .locals 1

    .line 886
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_paper_mode_time_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method private showTimePickerDelay(I)V
    .locals 6

    .line 291
    new-instance v0, Lmiuix/appcompat/app/TimePickerDialog;

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/display/PaperModeFragment;->mOnTimeSetListener:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

    div-int/lit8 v3, p1, 0x3c

    rem-int/lit8 v4, p1, 0x3c

    .line 292
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/app/TimePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    if-lez p1, :cond_0

    .line 294
    invoke-virtual {v0, v3, v4}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 296
    invoke-virtual {v0, p1, p1}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    .line 298
    :goto_0
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 299
    new-instance v0, Lcom/android/settings/display/PaperModeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/display/PaperModeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/display/PaperModeFragment;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private showTimePickerDialog(ZI)V
    .locals 7

    .line 790
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 792
    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    .line 794
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/display/PaperModeFragment;->mTimeFlag:Z

    .line 795
    new-instance v1, Lmiuix/appcompat/app/TimePickerDialog;

    iget-object v2, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/display/PaperModeFragment;->mOnTimeSetListener:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

    div-int/lit8 v4, p2, 0x3c

    rem-int/lit8 v5, p2, 0x3c

    .line 796
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/app/TimePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    if-lez p2, :cond_1

    .line 798
    invoke-virtual {v1, v4, v5}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 800
    invoke-virtual {v1, p1, p1}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    .line 802
    :goto_0
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 803
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->adapterDialogCutOut(Landroid/app/Dialog;)V

    return-void
.end method

.method private updateData()V
    .locals 1

    .line 994
    iget-boolean v0, p0, Lcom/android/settings/display/PaperModeFragment;->supportNewPaperMode:Z

    if-eqz v0, :cond_0

    .line 995
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->updateNewData()V

    return-void

    .line 997
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->updateOldData()V

    return-void
.end method

.method private updateEyeHabitTipGroup(Ljava/lang/Boolean;)V
    .locals 3

    .line 938
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mMoreEyesHealthSettings:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 941
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 942
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitTipDividerPreference:Lmiuix/preference/DividerPreference;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 943
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 944
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    .line 945
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/display/ImageGuidePreference;->getLastIndex(Landroid/content/Context;)I

    move-result v1

    .line 944
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/settings/display/ImageGuidePreference;->setStatus(I)V

    return-void

    .line 947
    :cond_2
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitTipDividerPreference:Lmiuix/preference/DividerPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 948
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateNewData()V
    .locals 5

    .line 553
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeSwitch:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/display/PaperModeFragment;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 554
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/util/PaperModeUtils;->getPaperTexture(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget v1, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperTextureLevel:I

    if-eq v0, v1, :cond_1

    .line 556
    :cond_0
    iput v0, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperTextureLevel:I

    .line 557
    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperTextureBar:Lcom/android/settings/widget/MiuiSeekBarPreference;

    sget v2, Lcom/android/settings/display/PaperModeFragment;->EYECARE_MIN_LEVEL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sget v2, Lcom/android/settings/display/PaperModeFragment;->PER_TEXTURE_LEVEL:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperColorMode:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/display/util/PaperModeUtils;->getTextureColorMode(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    .line 560
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/util/PaperModeUtils;->getColorModeActiveScope(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mActiveScope:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->color_mode_all_apps:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mActiveScope:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->color_mode_read_apps:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    .line 566
    :goto_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportNewActiveScope()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mActiveScope:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    .line 569
    :cond_3
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeTimeEnable:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/display/PaperModeFragment;->isPaperModeTimeEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 570
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewAutoTwilightPref:Lmiuix/preference/RadioButtonPreference;

    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->getPaperModeSchedulerType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 571
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewCustomizedTimePref:Lmiuix/preference/RadioButtonPreference;

    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->getPaperModeSchedulerType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 572
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/PaperModeTimeModeUtil;->getPaperModeStartTime(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/android/settings/display/PaperModeFragment;->mStartTime:I

    .line 573
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/PaperModeTimeModeUtil;->getPaperModeEndTime(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/android/settings/display/PaperModeFragment;->mEndTime:I

    .line 574
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeStartTime:Lcom/android/settings/dndmode/LabelPreference;

    sget v1, Lcom/android/settings/display/PaperModeFragment;->mStartTime:I

    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-direct {p0, v2, v1}, Lcom/android/settings/display/PaperModeFragment;->formatChoosenTime(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/dndmode/LabelPreference;->setLabel(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeEndTime:Lcom/android/settings/dndmode/LabelPreference;

    sget v1, Lcom/android/settings/display/PaperModeFragment;->mEndTime:I

    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-direct {p0, v2, v1}, Lcom/android/settings/display/PaperModeFragment;->formatChoosenTime(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/dndmode/LabelPreference;->setLabel(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyeHabitPromptPreference:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->isEyesHabitsEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 577
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mSpectrumPreference:Lcom/android/settings/display/SpectrumPreference;

    if-eqz v0, :cond_6

    .line 578
    invoke-virtual {v0}, Lcom/android/settings/display/SpectrumPreference;->updateSeekbarProgress()V

    .line 580
    :cond_6
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/display/ImageGuidePreference;->getStatus(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/display/ImageGuidePreference;->setStatus(I)V

    .line 581
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isPaperModeCustomDevice()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_7

    .line 582
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->resetActionBarTitle()V

    :cond_7
    return-void
.end method

.method private updateNewEyeHabitTipGroup(Ljava/lang/Boolean;)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    if-nez v0, :cond_0

    return-void

    .line 956
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 957
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 958
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/display/ImageGuidePreference;->getLastIndex(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/display/ImageGuidePreference;->setStatus(I)V

    return-void

    .line 960
    :cond_1
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private updateOldData()V
    .locals 5

    .line 1002
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeEnable:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/display/PaperModeFragment;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1003
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeTimeEnable:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/display/PaperModeFragment;->isPaperModeTimeEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1004
    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportSmartEyeCare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/display/PaperModeFragment;->autoAdjustState(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mAutoTwilightPref:Lmiuix/preference/RadioButtonPreference;

    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->getPaperModeSchedulerType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1008
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mCustomizedTimePref:Lmiuix/preference/RadioButtonPreference;

    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->getPaperModeSchedulerType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1009
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/PaperModeTimeModeUtil;->getPaperModeStartTime(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/android/settings/display/PaperModeFragment;->mStartTime:I

    .line 1010
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/PaperModeTimeModeUtil;->getPaperModeEndTime(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/android/settings/display/PaperModeFragment;->mEndTime:I

    .line 1011
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeStartTime:Lcom/android/settings/dndmode/LabelPreference;

    sget v1, Lcom/android/settings/display/PaperModeFragment;->mStartTime:I

    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-direct {p0, v2, v1}, Lcom/android/settings/display/PaperModeFragment;->formatChoosenTime(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/dndmode/LabelPreference;->setLabel(Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeEndTime:Lcom/android/settings/dndmode/LabelPreference;

    sget v1, Lcom/android/settings/display/PaperModeFragment;->mEndTime:I

    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-direct {p0, v2, v1}, Lcom/android/settings/display/PaperModeFragment;->formatChoosenTime(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/dndmode/LabelPreference;->setLabel(Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/PaperModeFragment;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/PaperModeFragment;->updatePaperEffectGroup(Ljava/lang/Boolean;)V

    .line 1014
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->isEyesHabitsEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/PaperModeFragment;->updateEyeHabitTipGroup(Ljava/lang/Boolean;)V

    .line 1015
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitPromptPreference:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->isEyesHabitsEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1016
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/display/ImageGuidePreference;->getStatus(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/display/ImageGuidePreference;->setStatus(I)V

    .line 1017
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isPaperModeCustomDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_3

    .line 1018
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->resetActionBarTitle()V

    :cond_3
    return-void
.end method

.method private updatePaperEffectGroup(Ljava/lang/Boolean;)V
    .locals 4

    .line 911
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperEffectGroup:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 914
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 915
    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportSmartEyeCare()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 916
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 918
    :cond_1
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result p1

    const-string/jumbo v2, "screen_mode_type"

    if-nez p1, :cond_4

    .line 919
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 921
    iget-object v2, p0, Lcom/android/settings/display/PaperModeFragment;->classicPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 922
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 925
    :cond_4
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 927
    iget-object v2, p0, Lcom/android/settings/display/PaperModeFragment;->classicPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    if-ne p1, v3, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 928
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 931
    :cond_7
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportSmartEyeCare()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 932
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method private updatePaperModeTypePreference(Landroid/content/Context;)V
    .locals 4

    .line 1129
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    .line 1130
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1132
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 1129
    :goto_0
    const-string/jumbo v3, "screen_mode_type"

    invoke-static {v0, v3, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 1134
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->classicPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/android/settings/display/PaperModeFragment;->paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    if-eq p1, v3, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 1142
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1143
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    invoke-virtual {p0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 1139
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1140
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 1135
    :cond_6
    :goto_3
    const-string p0, "PaperModeFragment"

    const-string p1, "Preferences not initialized, skip update"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateUiByTechnologyIndex()V
    .locals 4

    .line 587
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$integer;->eye_care_technology_index:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 590
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification1:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 591
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification3:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    sget v1, Lcom/android/settings/R$drawable;->eyes_friendly_certification_icon4:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 592
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification3:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    sget v1, Lcom/android/settings/R$string;->eyes_protect_certification_title_4:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 593
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification3:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    sget v1, Lcom/android/settings/R$string;->eyes_protect_certification_summary_4:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 594
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification4:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    sget v1, Lcom/android/settings/R$drawable;->eyes_friendly_certification_icon6:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 595
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification4:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 596
    sget v0, Lcom/android/settings/R$string;->eyes_protect_certification_title_6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 597
    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification4:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 598
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification4:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    sget v0, Lcom/android/settings/R$string;->eyes_protect_certification_summary_6:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 600
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification1:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 601
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification3:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 602
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification4:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 603
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification4:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    sget v1, Lcom/android/settings/R$drawable;->eyes_friendly_certification_icon5:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 604
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification4:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    sget v1, Lcom/android/settings/R$string;->eyes_protect_certification_title_5:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 605
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyesFriendlyCertification4:Lcom/android/settings/display/newpapermode/IntroductionPreference;

    sget v0, Lcom/android/settings/R$string;->eyes_protect_certification_summary_5_extended:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 277
    const-class p0, Lcom/android/settings/display/PaperModeFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initCallingLock()V
    .locals 3

    .line 814
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mLocationGetDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 815
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->paper_mode_get_location_dlg_title:I

    .line 816
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->paper_mode_get_location_dlg_msg:I

    .line 817
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->paper_mode_get_location_dlg_positive_btn_text:I

    iget-object v2, p0, Lcom/android/settings/display/PaperModeFragment;->dialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 818
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->paper_mode_get_location_dlg_negative_btn_text:I

    iget-object v2, p0, Lcom/android/settings/display/PaperModeFragment;->dialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 820
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 822
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mLocationGetDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 330
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 331
    sget p1, Lcom/android/settings/R$xml;->paper_mode_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    .line 333
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportHDRMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/display/PaperModeFragment;->isSupportHDRMode:Z

    .line 334
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->initUI()V

    .line 336
    new-instance p1, Lcom/android/settings/display/PaperModeFragment$4;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/display/PaperModeFragment$4;-><init>(Lcom/android/settings/display/PaperModeFragment;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperModeEnableObserver:Landroid/database/ContentObserver;

    .line 349
    new-instance p1, Lcom/android/settings/display/PaperModeFragment$5;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/display/PaperModeFragment$5;-><init>(Lcom/android/settings/display/PaperModeFragment;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperModeScheduleObserver:Landroid/database/ContentObserver;

    .line 357
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "paper_mode_scheduler_type"

    .line 358
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperModeScheduleObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    .line 357
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 361
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "screen_paper_mode_enabled"

    .line 362
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperModeEnableObserver:Landroid/database/ContentObserver;

    .line 361
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 364
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 365
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->displayBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "intent.paper.mode.action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 972
    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperModeEnableObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 973
    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperModeScheduleObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 974
    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->eyesTipObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 975
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->displayBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 978
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->displayBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    if-eqz v0, :cond_2

    .line 981
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 982
    iput-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    .line 984
    :cond_2
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 621
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 624
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 625
    const-string/jumbo v0, "paper_mode_enable"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string/jumbo v4, "setting_Display_PE"

    if-eqz v2, :cond_1

    .line 626
    invoke-static {v4, p2}, Lcom/android/settings/report/InternationalCompat;->trackReportSwitchStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeEnable:Landroidx/preference/CheckBoxPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 628
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->setPaperModeEnable(Z)V

    .line 629
    invoke-direct {p0, p2}, Lcom/android/settings/display/PaperModeFragment;->updatePaperEffectGroup(Ljava/lang/Boolean;)V

    .line 630
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackSwitchEvent(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 631
    :cond_1
    const-string/jumbo v2, "new_paper_mode_enable"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 632
    invoke-static {v4, p2}, Lcom/android/settings/report/InternationalCompat;->trackReportSwitchStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeSwitch:Landroidx/preference/CheckBoxPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 634
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->setPaperModeEnable(Z)V

    .line 635
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackSwitchEvent(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 636
    :cond_2
    const-string/jumbo v0, "new_paper_mode_time_enable"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ScreenEffect_PapermodeTimeControl"

    const-string/jumbo v4, "setting_Display_PET"

    if-eqz v0, :cond_5

    .line 637
    invoke-static {v4, p2}, Lcom/android/settings/report/InternationalCompat;->trackReportSwitchStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->setPaperModeTimeEnable(Z)V

    .line 639
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mNewPaperModeTimeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 640
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 641
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->getTwilightTime()V

    .line 643
    :cond_3
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 644
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->getPaperModeSchedulerType()I

    move-result v1

    .line 643
    :cond_4
    invoke-static {p1, v1}, Lcom/android/settings/display/PaperModeTimeModeUtil;->startPaperModeAutoTime(Landroid/content/Context;I)V

    .line 645
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v2, p0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackSwitchEvent(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 646
    :cond_5
    const-string/jumbo v0, "paper_mode_time_enable"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 647
    invoke-static {v4, p2}, Lcom/android/settings/report/InternationalCompat;->trackReportSwitchStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->setPaperModeTimeEnable(Z)V

    .line 649
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->paperModeTimeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 650
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 651
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->getTwilightTime()V

    .line 653
    :cond_6
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 654
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->getPaperModeSchedulerType()I

    move-result v1

    .line 653
    :cond_7
    invoke-static {p1, v1}, Lcom/android/settings/display/PaperModeTimeModeUtil;->startPaperModeAutoTime(Landroid/content/Context;I)V

    .line 655
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v2, p0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackSwitchEvent(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 656
    :cond_8
    const-string/jumbo v0, "paper_mode_adjust_level"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 657
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 658
    sget p2, Lcom/android/settings/display/PaperModeFragment;->PER_LEVEL:F

    mul-float/2addr p1, p2

    sget p2, Lcom/android/settings/display/PaperModeFragment;->PAPER_MODE_MIN_LEVEL:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->setPaperModeLevel(I)V

    goto/16 :goto_0

    .line 659
    :cond_9
    const-string v0, "auto_adjust_effect"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 660
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->setAutoAdjustLevel(Z)V

    goto/16 :goto_0

    .line 661
    :cond_a
    const-string v0, "eye_habit_prompt"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 662
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 663
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitPromptPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 664
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    if-eqz p1, :cond_b

    .line 665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/display/ImageGuidePreference;->getLastIndex(Landroid/content/Context;)I

    move-result v1

    .line 664
    :cond_b
    invoke-virtual {v0, v1}, Lcom/android/settings/display/ImageGuidePreference;->setStatus(I)V

    .line 666
    invoke-direct {p0, p2}, Lcom/android/settings/display/PaperModeFragment;->updateEyeHabitTipGroup(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 667
    :cond_c
    const-string/jumbo v0, "new_eye_habit_prompt"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 668
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 669
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyeHabitPromptPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 670
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyeHabitTipPreference:Lcom/android/settings/display/ImageGuidePreference;

    if-eqz p1, :cond_d

    .line 671
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/display/ImageGuidePreference;->getLastIndex(Landroid/content/Context;)I

    move-result v1

    .line 670
    :cond_d
    invoke-virtual {v0, v1}, Lcom/android/settings/display/ImageGuidePreference;->setStatus(I)V

    .line 672
    invoke-direct {p0, p2}, Lcom/android/settings/display/PaperModeFragment;->updateNewEyeHabitTipGroup(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 673
    :cond_e
    const-string/jumbo v0, "paper_texture_bar"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 674
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 675
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "eyecare_level"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p1, p1

    .line 676
    sget p2, Lcom/android/settings/display/PaperModeFragment;->PER_TEXTURE_LEVEL:F

    mul-float/2addr p1, p2

    sget p2, Lcom/android/settings/display/PaperModeFragment;->EYECARE_MIN_LEVEL:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/settings/display/PaperModeFragment;->mPaperTextureLevel:I

    .line 677
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/display/util/PaperModeUtils;->setPaperTexture(Landroid/content/Context;I)V

    goto :goto_0

    .line 678
    :cond_f
    const-string/jumbo v0, "paper_color_mode"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 679
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/util/PaperModeUtils;->getColorModeActiveScope(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v3, :cond_10

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportNewActiveScope()Z

    move-result p1

    if-nez p1, :cond_10

    .line 680
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->active_read_apps_tip:I

    invoke-static {p1, v0, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 682
    :cond_10
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/display/util/PaperModeUtils;->setTextureColorMode(Landroid/content/Context;I)V

    :cond_11
    :goto_0
    return v3
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 719
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 720
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 721
    const-string/jumbo v1, "paper_mode_auto_twilight"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "location_mode"

    const-string v3, "location"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 722
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    .line 723
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 726
    invoke-virtual {p0}, Lcom/android/settings/display/PaperModeFragment;->initCallingLock()V

    .line 727
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mLocationGetDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 729
    :cond_0
    invoke-direct {p0, v5}, Lcom/android/settings/display/PaperModeFragment;->setPaperModeSchedulerType(I)V

    .line 730
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mAutoTwilightPref:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 731
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mCustomizedTimePref:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_4

    .line 732
    :cond_1
    const-string/jumbo v1, "new_paper_mode_auto_twilight"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 733
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    .line 734
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    .line 737
    invoke-virtual {p0}, Lcom/android/settings/display/PaperModeFragment;->initCallingLock()V

    .line 738
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mLocationGetDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 740
    :cond_2
    invoke-direct {p0, v5}, Lcom/android/settings/display/PaperModeFragment;->setPaperModeSchedulerType(I)V

    .line 741
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mNewAutoTwilightPref:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 742
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewCustomizedTimePref:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_4

    .line 743
    :cond_3
    const-string/jumbo v1, "new_paper_mode_customize_time"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 744
    invoke-direct {p0, v2}, Lcom/android/settings/display/PaperModeFragment;->setPaperModeSchedulerType(I)V

    .line 745
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mNewAutoTwilightPref:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 746
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewCustomizedTimePref:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_4

    .line 747
    :cond_4
    const-string/jumbo v1, "paper_mode_customize_time"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 748
    invoke-direct {p0, v2}, Lcom/android/settings/display/PaperModeFragment;->setPaperModeSchedulerType(I)V

    .line 749
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mAutoTwilightPref:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 750
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mCustomizedTimePref:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_4

    .line 751
    :cond_5
    const-string/jumbo v1, "paper_mode_start_time"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "new_paper_mode_start_time"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    .line 754
    :cond_6
    const-string/jumbo v1, "paper_mode_end_time"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "new_paper_mode_end_time"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 757
    :cond_7
    const-string v1, "classic_mode"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "screen_mode_type"

    if-eqz v1, :cond_9

    .line 758
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 760
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 764
    :cond_8
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 767
    :goto_0
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->classicPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    invoke-virtual {p1, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 768
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    invoke-virtual {p0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_4

    .line 769
    :cond_9
    const-string/jumbo v1, "paper_mode"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 770
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 772
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 776
    :cond_a
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 779
    :goto_1
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->classicPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    invoke-virtual {p1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 780
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    invoke-virtual {p0, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 781
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p0, :cond_f

    .line 782
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo p1, "status"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string/jumbo p0, "texture_eyecare_status"

    invoke-static {p0, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 755
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->isFastClick()Z

    move-result p1

    if-eqz p1, :cond_c

    return v5

    .line 756
    :cond_c
    sget p1, Lcom/android/settings/display/PaperModeFragment;->mEndTime:I

    invoke-direct {p0, v5, p1}, Lcom/android/settings/display/PaperModeFragment;->showTimePickerDialog(ZI)V

    goto :goto_4

    .line 752
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->isFastClick()Z

    move-result p1

    if-eqz p1, :cond_e

    return v5

    .line 753
    :cond_e
    sget p1, Lcom/android/settings/display/PaperModeFragment;->mStartTime:I

    invoke-direct {p0, v4, p1}, Lcom/android/settings/display/PaperModeFragment;->showTimePickerDialog(ZI)V

    :cond_f
    :goto_4
    return v5
.end method

.method public onResume()V
    .locals 0

    .line 989
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 990
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->updateData()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 371
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 372
    invoke-direct {p0}, Lcom/android/settings/display/PaperModeFragment;->paperModeRegisterCallback()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 377
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    .line 378
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mFeatureCallback:Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;

    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStop: mFeatureCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/display/PaperModeFragment;->mFeatureCallback:Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaperModeFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mFeatureCallback:Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;

    invoke-static {p0}, Lcom/android/settings/display/util/PaperModeUtils;->unregisterCallback(Lmiui/hardware/display/IDisplayFeatureCallback$Stub;)V

    :cond_0
    return-void
.end method

.method public onStopLocated()V
    .locals 3

    .line 845
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const v1, 0xabe9

    .line 846
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 847
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/display/PaperModeSunTimeService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 689
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 690
    iget-boolean p1, p0, Lcom/android/settings/display/PaperModeFragment;->supportNewPaperMode:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 691
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 692
    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportPaperEyeCare()Z

    move-result p1

    if-nez p1, :cond_0

    .line 693
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->paperPreference:Lcom/android/settings/display/PaperRadioButtonPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 696
    :cond_0
    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportSmartEyeCare()Z

    move-result p1

    if-nez p1, :cond_1

    .line 697
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 700
    :cond_1
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isSupportEyesTip(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 701
    new-instance p1, Lcom/android/settings/display/PaperModeFragment$6;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/display/PaperModeFragment$6;-><init>(Lcom/android/settings/display/PaperModeFragment;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->eyesTipObserver:Landroid/database/ContentObserver;

    .line 707
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "eyes_habits_tips_status"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->eyesTipObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, p2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 708
    :cond_2
    iget-boolean p1, p0, Lcom/android/settings/display/PaperModeFragment;->supportNewPaperMode:Z

    if-eqz p1, :cond_3

    .line 709
    iget-object p1, p0, Lcom/android/settings/display/PaperModeFragment;->mNewMoreEyesHealthSettings:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 710
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mNewEyesTipImage:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 711
    :cond_3
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment;->mMoreEyesHealthSettings:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_4

    .line 712
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    return-void
.end method
