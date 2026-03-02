.class public Lcom/android/settings/MiuiDisplaySettings;
.super Lcom/android/settings/DisplaySettings;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;,
        Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;
    }
.end annotation


# static fields
.field private static final BACKGROUND_BLUR_SUPPORTED:Z

.field private static final IS_VIRTUAL_LIGHT_SENSOR_DEVICE:Z

.field private static final MIMOTION_DEFAULT_DIMMING_MODE:I

.field private static final MIMOTION_PWM_PROMPT_DEFAULT:Z

.field private static final MIMOTION_PWM_SUPPORTED:Z

.field private static final SUPPORT_MANUAL_BRIGHTNESS_BOOST:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private eAVpreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mAODObserver:Landroid/database/ContentObserver;

.field private mAdvancedPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mAnimateTime:I

.field private mAutoAdjustModeEnable:Landroidx/preference/CheckBoxPreference;

.field private mAutomaticAvailable:Z

.field private volatile mAutomaticBrightnessEnabled:Z

.field private mBackgroundBlurEnable:Landroidx/preference/CheckBoxPreference;

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBinder:Landroid/os/IBinder;

.field private mBlurCheckedStatus:Z

.field private mBlurConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mBrightnessModeGroup:Landroidx/preference/PreferenceGroup;

.field private mBrightnessObserver:Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;

.field private mBrightnessSeekBarPreference:Lcom/android/settings/display/BrightnessSeekBarPreference;

.field private mContext:Landroid/content/Context;

.field private final mCurConfig:Landroid/content/res/Configuration;

.field private mCurrentAnimateValue:F

.field private mCurrentSliderValue:F

.field private mDarkModeDisplayEnablePref:Landroidx/preference/CheckBoxPreference;

.field private mDarkModeNormalDisplayEnablePref:Lcom/android/settings/display/DarkModeImagePreference;

.field private mDisabledByAdmin:Z

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mDisplayObserver:Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;

.field private mDualDPUPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private mFontSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mFontStatusController:Lcom/android/settings/BaseSettingsController;

.field private final mHandler:Landroid/os/Handler;

.field private mHighBrightnessHintSummary:Landroidx/preference/Preference;

.field private mIsFontSettingEnable:Z

.field private mIsSupportRefactorBrightnessPolicy:Z

.field private mLastClickTime:J

.field private mLineBreaking:Landroidx/preference/CheckBoxPreference;

.field private mMaximumBrightness:F

.field private mMimotionEnabledObserver:Landroid/database/ContentObserver;

.field private mMimotionPwmConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mMimotionPwmEnable:Landroidx/preference/CheckBoxPreference;

.field private mMinimumBrightness:F

.field private mMiuiUtils:Lcom/android/settings/MiuiUtils;

.field private mMonochromeModeEnabledObserver:Landroid/database/ContentObserver;

.field private mOutdoorModeAvailable:Z

.field private mOutdoorModeEnable:Landroidx/preference/CheckBoxPreference;

.field private mPageLayoutStatusController:Lcom/android/settings/BaseSettingsController;

.field private mPageLayoutStatusPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mPaperModeEnabledObserver:Landroid/database/ContentObserver;

.field private mPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mScreenDcPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mScreenFpsPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mScreenMonochromeModePref:Landroidx/preference/Preference;

.field private mScreenResolutionPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mSmoothLightModeAvailable:Z

.field private mSmoothLightModeEnable:Landroidx/preference/CheckBoxPreference;

.field private final mStartListeningRunnable:Ljava/lang/Runnable;

.field private mSunlightModeAvailable:Z

.field private mSunlightModeEnable:Landroidx/preference/CheckBoxPreference;

.field private mTargetSliderValue:F

.field private mToast:Landroid/widget/Toast;

.field private mTouchSensitive:Landroidx/preference/CheckBoxPreference;

.field private final mUpdateBrightnessSeekBarRunnable:Ljava/lang/Runnable;

.field private final mUpdateModeRunnable:Ljava/lang/Runnable;

.field private sreenCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static synthetic $r8$lambda$-caJKjDvTEettvGH6Fh6gniQHwk(Lcom/android/settings/MiuiDisplaySettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->lambda$new$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$6KSLIjG9aA-SUaPed4mebZOlMdE(Lcom/android/settings/MiuiDisplaySettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiDisplaySettings;->lambda$onPreferenceChange$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AQ1tP5ohAjgsRW8GVMoh1oWufCQ(Lcom/android/settings/MiuiDisplaySettings;ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiDisplaySettings;->lambda$onPreferenceChange$2(ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HSTqN4w1m11_VB0tGQ03t9zzG5Q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$RxI4vZREw-UZXmxLl5o33EFE37Y(Lcom/android/settings/MiuiDisplaySettings;ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiDisplaySettings;->lambda$onPreferenceChange$5(ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Xmog4vVzxGjm0IPHC7hD1100xg(Lcom/android/settings/MiuiDisplaySettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiDisplaySettings;->lambda$onPreferenceChange$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$d2BYoW3zOFUJCMMyHsCWX6LvasM(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAdvancedPaperModePref(Lcom/android/settings/MiuiDisplaySettings;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAdvancedPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimateTime(Lcom/android/settings/MiuiDisplaySettings;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAnimateTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAutomaticAvailable(Lcom/android/settings/MiuiDisplaySettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAutomaticAvailable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAutomaticBrightnessEnabled(Lcom/android/settings/MiuiDisplaySettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAutomaticBrightnessEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBrightnessSeekBarPreference(Lcom/android/settings/MiuiDisplaySettings;)Lcom/android/settings/display/BrightnessSeekBarPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBrightnessSeekBarPreference:Lcom/android/settings/display/BrightnessSeekBarPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/MiuiDisplaySettings;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentAnimateValue(Lcom/android/settings/MiuiDisplaySettings;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mCurrentAnimateValue:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSliderValue(Lcom/android/settings/MiuiDisplaySettings;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mCurrentSliderValue:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnforcedAdmin(Lcom/android/settings/MiuiDisplaySettings;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFontSettingsPref(Lcom/android/settings/MiuiDisplaySettings;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mFontSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/MiuiDisplaySettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaximumBrightness(Lcom/android/settings/MiuiDisplaySettings;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mMaximumBrightness:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMimotionPwmEnable(Lcom/android/settings/MiuiDisplaySettings;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionPwmEnable:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinimumBrightness(Lcom/android/settings/MiuiDisplaySettings;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mMinimumBrightness:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPageLayoutStatusPref(Lcom/android/settings/MiuiDisplaySettings;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mPageLayoutStatusPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPaperModePref(Lcom/android/settings/MiuiDisplaySettings;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetSliderValue(Lcom/android/settings/MiuiDisplaySettings;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mTargetSliderValue:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateBrightnessSeekBarRunnable(Lcom/android/settings/MiuiDisplaySettings;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mUpdateBrightnessSeekBarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAutomaticBrightnessEnabled(Lcom/android/settings/MiuiDisplaySettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mAutomaticBrightnessEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDisabledByAdmin(Lcom/android/settings/MiuiDisplaySettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mDisabledByAdmin:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEnforcedAdmin(Lcom/android/settings/MiuiDisplaySettings;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsFontSettingEnable(Lcom/android/settings/MiuiDisplaySettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mIsFontSettingEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMaximumBrightness(Lcom/android/settings/MiuiDisplaySettings;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mMaximumBrightness:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMinimumBrightness(Lcom/android/settings/MiuiDisplaySettings;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mMinimumBrightness:F

    return-void
.end method

.method static bridge synthetic -$$Nest$menableScreenOnProximitySensor(Lcom/android/settings/MiuiDisplaySettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->enableScreenOnProximitySensor(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misAutoBrightnessEnabled(Lcom/android/settings/MiuiDisplaySettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isAutoBrightnessEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misMimotionPwmEnabled(Lcom/android/settings/MiuiDisplaySettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isMimotionPwmEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monChangedUpdateMode(Lcom/android/settings/MiuiDisplaySettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->onChangedUpdateMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monChangedUpdateOutDoor(Lcom/android/settings/MiuiDisplaySettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->onChangedUpdateOutDoor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monChangedUpdateSunlight(Lcom/android/settings/MiuiDisplaySettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->onChangedUpdateSunlight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostBgThreadIfPresent(Lcom/android/settings/MiuiDisplaySettings;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->postBgThreadIfPresent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAnimateValue(Lcom/android/settings/MiuiDisplaySettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->updateAnimateValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAutomaticBrightnessMode(Lcom/android/settings/MiuiDisplaySettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->updateAutomaticBrightnessMode(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBackgroundBlurStatusIfNeeded(Lcom/android/settings/MiuiDisplaySettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->updateBackgroundBlurStatusIfNeeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFontSettingEnabledState(Lcom/android/settings/MiuiDisplaySettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->updateFontSettingEnabledState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateMonochromeMode(Lcom/android/settings/MiuiDisplaySettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->updateMonochromeMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePaperMode(Lcom/android/settings/MiuiDisplaySettings;Lcom/android/settingslib/miuisettings/preference/ValuePreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->updatePaperMode(Lcom/android/settingslib/miuisettings/preference/ValuePreference;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePwmValueToDF(Lcom/android/settings/MiuiDisplaySettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->updatePwmValueToDF(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetBACKGROUND_BLUR_SUPPORTED()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/settings/MiuiDisplaySettings;->BACKGROUND_BLUR_SUPPORTED:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/MiuiDisplaySettings;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 122
    const-class v0, Lcom/android/settings/MiuiDisplaySettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MiuiDisplaySettings;->TAG:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, "ro.vendor.audio.lightsensor.virtual"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/MiuiDisplaySettings;->IS_VIRTUAL_LIGHT_SENSOR_DEVICE:Z

    .line 204
    const-string/jumbo v0, "support_manual_brightness_boost"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/MiuiDisplaySettings;->SUPPORT_MANUAL_BRIGHTNESS_BOOST:Z

    .line 208
    const-string/jumbo v0, "persist.sys.background_blur_supported"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/MiuiDisplaySettings;->BACKGROUND_BLUR_SUPPORTED:Z

    .line 211
    const-string/jumbo v0, "ro.display.enable_pwm_switch"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/MiuiDisplaySettings;->MIMOTION_PWM_SUPPORTED:Z

    .line 214
    const-string/jumbo v0, "persist.sys.mimotion_pwm_prompt_default"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/MiuiDisplaySettings;->MIMOTION_PWM_PROMPT_DEFAULT:Z

    .line 219
    const-string/jumbo v0, "ro.display.dimming_mode"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pwm"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/android/settings/MiuiDisplaySettings;->MIMOTION_DEFAULT_DIMMING_MODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;-><init>()V

    .line 148
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mCurConfig:Landroid/content/res/Configuration;

    .line 206
    const-string/jumbo v0, "support_backlight_bit_switch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mSmoothLightModeAvailable:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 267
    iput v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mTargetSliderValue:F

    .line 268
    iput v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mCurrentSliderValue:F

    .line 280
    iput-boolean v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBlurCheckedStatus:Z

    .line 1109
    new-instance v0, Lcom/android/settings/MiuiDisplaySettings$9;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiDisplaySettings$9;-><init>(Lcom/android/settings/MiuiDisplaySettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 1241
    new-instance v0, Lcom/android/settings/MiuiDisplaySettings$10;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiDisplaySettings$10;-><init>(Lcom/android/settings/MiuiDisplaySettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mUpdateModeRunnable:Ljava/lang/Runnable;

    .line 1256
    new-instance v0, Lcom/android/settings/MiuiDisplaySettings$11;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiDisplaySettings$11;-><init>(Lcom/android/settings/MiuiDisplaySettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mUpdateBrightnessSeekBarRunnable:Ljava/lang/Runnable;

    .line 1270
    new-instance v0, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiDisplaySettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mStartListeningRunnable:Ljava/lang/Runnable;

    .line 1275
    new-instance v0, Lcom/android/settings/MiuiDisplaySettings$12;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiDisplaySettings$12;-><init>(Lcom/android/settings/MiuiDisplaySettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private cancelToast()V
    .locals 0

    .line 1422
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mToast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    .line 1423
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private checkRestrictionAndSetEnabled()V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/MiuiDisplaySettings$7;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiDisplaySettings$7;-><init>(Lcom/android/settings/MiuiDisplaySettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private enableScreenOnProximitySensor(Z)V
    .locals 1

    .line 773
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enable_screen_on_proximity_sensor"

    invoke-static {p0, v0, p1}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method private getAnimateStatus()Z
    .locals 3

    .line 1078
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1079
    const-string v0, "default_close_unlock_animator"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1078
    const-string v2, "animate_settings_status"

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isAutoBrightnessEnabled()Z
    .locals 2

    .line 1124
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_brightness_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private isBackgroundBlurEnabled()Z
    .locals 2

    .line 1031
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "background_blur_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isFaceUnlockEnable()Z
    .locals 2

    .line 1154
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    .line 1155
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1154
    const-string v0, "face_unlcok_apply_for_lock"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isFastDoubleClick()Z
    .locals 6

    .line 934
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 935
    iget-wide v2, p0, Lcom/android/settings/MiuiDisplaySettings;->mLastClickTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 938
    :cond_0
    iput-wide v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mLastClickTime:J

    const/4 p0, 0x0

    return p0
.end method

.method private isHighTemp()Z
    .locals 3

    .line 1141
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string v1, "high_temperature_state"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private isLowPowerLevel()Z
    .locals 2

    .line 1146
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    .line 1147
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1146
    const-string v0, "low_power_level_state"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private isMimotionPwmEnabled()Z
    .locals 2

    .line 1044
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "mimotion_pwm_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private isOutdoorModeEnabled()Z
    .locals 3

    .line 1136
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string/jumbo v1, "outdoor_mode"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private isPad()Z
    .locals 0

    .line 943
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    return p0
.end method

.method private isQhdMode()Ljava/lang/String;
    .locals 2

    .line 1064
    const-string/jumbo p0, "persist.sys.miui_resolution"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1065
    const-string v0, "WQHD+"

    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1066
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x438

    if-ne p0, v1, :cond_0

    .line 1067
    const-string p0, "FHD+"

    return-object p0

    :cond_0
    return-object v0
.end method

.method private isSunlightModeEnabled()Z
    .locals 2

    .line 1131
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "sunlight_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private synthetic lambda$new$6()V
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mUpdateModeRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1272
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mUpdateBrightnessSeekBarRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundBlurEnable:Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$2(ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 866
    iget-object p2, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundBlurEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 867
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->notifyBackgroundBlurStatusChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreferenceChange$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 898
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionPwmEnable:Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$5(ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 903
    iget-object p2, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionPwmEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 904
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->notifyMimotionPwmStatusChanged(Z)V

    :cond_0
    return-void
.end method

.method private notifyBackgroundBlurStatusChanged(Z)V
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "background_blur_enable"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private notifyMimotionPwmStatusChanged(Z)V
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string/jumbo v0, "mimotion_pwm_enable"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private onChangedUpdateMode()V
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mUpdateModeRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiDisplaySettings;->postBgThreadIfPresent(Ljava/lang/Runnable;)V

    .line 1234
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mUpdateBrightnessSeekBarRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiDisplaySettings;->postBgThreadIfPresent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onChangedUpdateOutDoor()V
    .locals 1

    .line 1229
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isOutdoorModeEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiDisplaySettings;->updateOutDoorMode(Z)V

    return-void
.end method

.method private onChangedUpdateSunlight()V
    .locals 1

    .line 1225
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isSunlightModeEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiDisplaySettings;->updateSunlightMode(Z)V

    return-void
.end method

.method private postBgThreadIfPresent(Ljava/lang/Runnable;)V
    .locals 0

    .line 923
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    return-void

    .line 926
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resetAutoBrightnessShortModel()V
    .locals 4

    .line 1340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1343
    :try_start_0
    const-string v2, "android.view.android.hardware.display.IDisplayManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1344
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBinder:Landroid/os/IBinder;

    const v2, 0xfffffe

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1349
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1350
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 1347
    :catch_0
    :try_start_1
    sget-object p0, Lcom/android/settings/MiuiDisplaySettings;->TAG:Ljava/lang/String;

    const-string v2, "RemoteException!"

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1349
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1350
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1349
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1350
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1351
    throw p0
.end method

.method private setAutomaticBrightnessMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1333
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->resetAutoBrightnessShortModel()V

    .line 1335
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_brightness_mode"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private setMimotionInitialMode()V
    .locals 3

    .line 1036
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "mimotion_pwm_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1038
    sget v0, Lcom/android/settings/MiuiDisplaySettings;->MIMOTION_DEFAULT_DIMMING_MODE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .line 1039
    :cond_0
    invoke-direct {p0, v2}, Lcom/android/settings/MiuiDisplaySettings;->notifyMimotionPwmStatusChanged(Z)V

    :cond_1
    return-void
.end method

.method private showToast()V
    .locals 3

    .line 1428
    sget-boolean v0, Lcom/android/settings/MiuiDisplaySettings;->IS_VIRTUAL_LIGHT_SENSOR_DEVICE:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isFaceUnlockEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->cancelToast()V

    .line 1431
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->automatic_brightness_close_for_virtual_light_sensor:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mToast:Landroid/widget/Toast;

    .line 1434
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private updateAnimateStatus(Z)V
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animate_settings_status"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private updateAnimateValue()V
    .locals 7

    const/4 v0, 0x0

    .line 1384
    iput v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mCurrentAnimateValue:F

    const/16 v1, 0x5dc

    .line 1385
    iput v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mAnimateTime:I

    .line 1386
    iget-boolean v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mAutomaticBrightnessEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mIsSupportRefactorBrightnessPolicy:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mIsSupportRefactorBrightnessPolicy:Z

    if-eqz v1, :cond_5

    .line 1388
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1391
    :try_start_0
    const-string v3, "display"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 1392
    const-string v4, "android.view.android.hardware.display.IDisplayManager"

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v4, 0xfffff2

    const/4 v5, 0x0

    .line 1393
    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1394
    iget-boolean v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mIsSupportRefactorBrightnessPolicy:Z

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 1395
    new-array v3, v3, [F

    .line 1396
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 1397
    aget v5, v3, v5

    iput v5, p0, Lcom/android/settings/MiuiDisplaySettings;->mCurrentAnimateValue:F

    .line 1398
    aget v5, v3, v6

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    float-to-int v0, v5

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAnimateTime:I

    :goto_0
    iput v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAnimateTime:I

    .line 1399
    aget v0, v3, v4

    iput v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mTargetSliderValue:F

    const/4 v0, 0x3

    .line 1400
    aget v0, v3, v0

    iput v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mCurrentSliderValue:F

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 1402
    :cond_3
    new-array v3, v4, [F

    .line 1403
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 1404
    aget v4, v3, v5

    iput v4, p0, Lcom/android/settings/MiuiDisplaySettings;->mCurrentAnimateValue:F

    .line 1405
    aget v3, v3, v6

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    float-to-int v0, v3

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAnimateTime:I

    :goto_1
    iput v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAnimateTime:I

    .line 1407
    :goto_2
    sget-object v0, Lcom/android/settings/MiuiDisplaySettings;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateAnimateValue mCurrentAnimateValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/settings/MiuiDisplaySettings;->mCurrentAnimateValue:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mTargetSliderValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/settings/MiuiDisplaySettings;->mTargetSliderValue:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "mAnimateTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/settings/MiuiDisplaySettings;->mAnimateTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentSliderValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mCurrentSliderValue:F

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1415
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1413
    :catch_0
    :try_start_1
    sget-object p0, Lcom/android/settings/MiuiDisplaySettings;->TAG:Ljava/lang/String;

    const-string v0, "Get brightness rate exception!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1415
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    .line 1411
    :catch_1
    :try_start_2
    sget-object p0, Lcom/android/settings/MiuiDisplaySettings;->TAG:Ljava/lang/String;

    const-string v0, "Get display service exception!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1415
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1417
    throw p0

    :cond_5
    :goto_5
    return-void
.end method

.method private updateAutoAdjustModeDisableIfNeeded()V
    .locals 1

    .line 1372
    sget-boolean v0, Lcom/android/settings/MiuiDisplaySettings;->IS_VIRTUAL_LIGHT_SENSOR_DEVICE:Z

    if-eqz v0, :cond_1

    .line 1373
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isFaceUnlockEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAutoAdjustModeEnable:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1375
    sget-object p0, Lcom/android/settings/MiuiDisplaySettings;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateAutoAdjustModeDisableIfNeeded: Automatic brightness mode is disabled for virtual light sensor device."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1378
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAutoAdjustModeEnable:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private updateAutomaticBrightnessMode(Z)V
    .locals 2

    .line 1307
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAutoAdjustModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1308
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->updateAutoAdjustModeDisableIfNeeded()V

    .line 1309
    iget-boolean v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mSunlightModeAvailable:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBrightnessModeGroup:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mSunlightModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBrightnessModeGroup:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mSunlightModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1314
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isSunlightModeEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiDisplaySettings;->updateSunlightMode(Z)V

    .line 1317
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mOutdoorModeAvailable:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1319
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiDisplaySettings;->updateOutDoorMode(Z)V

    .line 1320
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBrightnessModeGroup:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mOutdoorModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 1322
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBrightnessModeGroup:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mOutdoorModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 1323
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isOutdoorModeEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/MiuiDisplaySettings;->updateOutDoorMode(Z)V

    .line 1328
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->setAutomaticBrightnessMode(I)V

    return-void
.end method

.method private updateBackgroundBlurStatusIfNeeded()V
    .locals 2

    .line 1012
    sget-boolean v0, Lcom/android/settings/MiuiDisplaySettings;->BACKGROUND_BLUR_SUPPORTED:Z

    if-eqz v0, :cond_0

    .line 1013
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isBackgroundBlurEnabled()Z

    move-result v0

    .line 1014
    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundBlurEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1015
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundBlurEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private updateDarkMode()V
    .locals 2

    .line 703
    sget-object v0, Lcom/android/settings/MiuiDisplaySettings;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateDarkMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mDarkModeDisplayEnablePref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 705
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private updateDarkModeStatus(Z)V
    .locals 7

    .line 1083
    const-string v0, "dark_mode_enable_by_setting"

    const-string/jumbo v1, "\u8bbe\u7f6e"

    const-string/jumbo v2, "open_dark_mode_channel"

    const-string/jumbo v3, "setting_Display_DM"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 1084
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lcom/android/settings/report/InternationalCompat;->trackReportSwitchStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1085
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1086
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1089
    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    .line 1088
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "enter_setting_by_notification"

    invoke-static {v3, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 1091
    :cond_0
    const-string/jumbo v1, "\u5f39\u7a97"

    .line 1086
    :goto_0
    invoke-static {p1, v2, v1, v5}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1092
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v4, v5}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1094
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-static {p0, v4}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setNightModeActivated(Landroid/content/Context;Z)V

    return-void

    .line 1097
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lcom/android/settings/report/InternationalCompat;->trackReportSwitchStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1098
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1099
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v1, v5}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1102
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1104
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-static {p0, v5}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setNightModeActivated(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method private updateFontSettingEnabledState()V
    .locals 2

    .line 572
    iget-boolean v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mIsFontSettingEnable:Z

    if-eqz v0, :cond_0

    .line 573
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mFontSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 576
    :cond_0
    const-string v0, "font_settings_cat"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    .line 577
    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mFontSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v1, :cond_1

    .line 578
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 579
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mFontStatusController:Lcom/android/settings/BaseSettingsController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/BaseSettingsController;->setUpdateCallback(Lcom/android/settings/BaseSettingsController$UpdateCallback;)V

    :cond_1
    return-void
.end method

.method private updateFontSettings()V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mFontStatusController:Lcom/android/settings/BaseSettingsController;

    invoke-virtual {v0}, Lcom/android/settings/BaseSettingsController;->updateStatus()V

    .line 721
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mPageLayoutStatusController:Lcom/android/settings/BaseSettingsController;

    invoke-virtual {p0}, Lcom/android/settings/BaseSettingsController;->updateStatus()V

    return-void
.end method

.method private updateLineBreakingPreference(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1055
    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const-string/jumbo p1, "persist.sys.line_breaking"

    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateMonochromeMode()V
    .locals 2

    .line 710
    const-string/jumbo v0, "screen_monochrome_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 711
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 713
    invoke-virtual {v0, v1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 714
    invoke-static {p0}, Lcom/android/settings/display/MonochromeModeFragment;->isMonochromeModeEnable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 715
    sget p0, Lcom/android/settings/R$string;->screen_paper_mode_turn_on:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/settings/R$string;->screen_paper_mode_turn_off:I

    .line 714
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(I)V

    :cond_1
    return-void
.end method

.method private updateOutDoorMode(Z)V
    .locals 2

    .line 1361
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mOutdoorModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1362
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string/jumbo v1, "outdoor_mode"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private updatePaperMode(Lcom/android/settingslib/miuisettings/preference/ValuePreference;)V
    .locals 1

    .line 695
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 697
    invoke-virtual {p1, v0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 698
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$string;->screen_paper_mode_turn_on:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/settings/R$string;->screen_paper_mode_turn_off:I

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(I)V

    :cond_1
    return-void
.end method

.method private updatePwmValueToDF(Z)V
    .locals 2

    .line 916
    sget-object p0, Lcom/android/settings/MiuiDisplaySettings;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updatePwmValueToDF set status("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V

    return-void
.end method

.method private updateScreenEnhanceEnginePreference()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->hasExtremeAudioAndVideo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->eAVpreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->getExtremeAudioAndVideoStatus(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    sget v1, Lcom/android/settings/R$string;->screen_enhance_status_enable:I

    goto :goto_0

    .line 588
    :cond_0
    sget v1, Lcom/android/settings/R$string;->screen_enhance_status_disable:I

    .line 586
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(I)V

    .line 590
    :cond_1
    invoke-static {}, Lcom/android/settings/display/DualDPUFragment;->isDualDPUSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mDualDPUPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/DualDPUFragment;->getDualDPUStatus(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 592
    sget p0, Lcom/android/settings/R$string;->screen_enhance_status_enable:I

    goto :goto_1

    .line 593
    :cond_2
    sget p0, Lcom/android/settings/R$string;->screen_enhance_status_disable:I

    .line 591
    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(I)V

    :cond_3
    return-void
.end method

.method private updateSmoothLightMode(Z)V
    .locals 3

    .line 1297
    const-string/jumbo v0, "persist.vendor.light.bit.switch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1300
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mSmoothLightModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1301
    sget-object p0, Lcom/android/settings/MiuiDisplaySettings;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSmoothLightMode: isChecked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", current status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, p1}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V

    return-void
.end method

.method private updateSunlightMode(Z)V
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mSunlightModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1356
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "sunlight_mode"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private updateTouchSensitivePreference(Z)V
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mMiuiUtils:Lcom/android/settings/MiuiUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/MiuiUtils;->enableTouchSensitive(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1050
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->enableScreenOnProximitySensor(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1022
    const-class p0, Lcom/android/settings/MiuiDisplaySettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 284
    invoke-super {p0, p1}, Lcom/android/settings/DisplaySettings;->onCreate(Landroid/os/Bundle;)V

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    .line 286
    new-instance p1, Landroid/os/HandlerThread;

    sget-object v0, Lcom/android/settings/MiuiDisplaySettings;->TAG:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 287
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 288
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundHandler:Landroid/os/Handler;

    .line 290
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string/jumbo v0, "screen_effect"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 291
    const-string/jumbo p1, "screen_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->sreenCategory:Landroidx/preference/PreferenceCategory;

    .line 292
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mMiuiUtils:Lcom/android/settings/MiuiUtils;

    .line 293
    new-instance p1, Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;

    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v1}, Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;-><init>(Lcom/android/settings/MiuiDisplaySettings;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mDisplayObserver:Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;

    .line 294
    const-string p1, "background_blur_enable"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundBlurEnable:Landroidx/preference/CheckBoxPreference;

    .line 295
    sget-boolean v1, Lcom/android/settings/MiuiDisplaySettings;->BACKGROUND_BLUR_SUPPORTED:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/android/settings/MiuiDisplaySettings;->sreenCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_0

    .line 296
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 299
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundBlurEnable:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isBackgroundBlurEnabled()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 302
    :goto_0
    const-string/jumbo p1, "mimotion_pwm_enable"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionPwmEnable:Landroidx/preference/CheckBoxPreference;

    .line 303
    sget-boolean v3, Lcom/android/settings/MiuiDisplaySettings;->MIMOTION_PWM_SUPPORTED:Z

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v2, 0x0

    if-nez v3, :cond_1

    .line 304
    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->sreenCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_1

    .line 305
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionPwmEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 307
    :cond_1
    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionPwmEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 308
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->setMimotionInitialMode()V

    .line 309
    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionPwmEnable:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isMimotionPwmEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 310
    new-instance v3, Lcom/android/settings/MiuiDisplaySettings$1;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4}, Lcom/android/settings/MiuiDisplaySettings$1;-><init>(Lcom/android/settings/MiuiDisplaySettings;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionEnabledObserver:Landroid/database/ContentObserver;

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 319
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v4, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionEnabledObserver:Landroid/database/ContentObserver;

    .line 318
    invoke-virtual {v3, p1, v2, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 324
    :goto_1
    const-string/jumbo p1, "touch_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 325
    const-string/jumbo v3, "touch_sensitive"

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iput-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mTouchSensitive:Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_2

    .line 327
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 329
    :cond_2
    const-string/jumbo v3, "support_touch_sensitive"

    invoke-static {v3, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 330
    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mTouchSensitive:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 331
    iput-object v4, p0, Lcom/android/settings/MiuiDisplaySettings;->mTouchSensitive:Landroidx/preference/CheckBoxPreference;

    goto :goto_2

    .line 333
    :cond_3
    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mTouchSensitive:Landroidx/preference/CheckBoxPreference;

    iget-object v5, p0, Lcom/android/settings/MiuiDisplaySettings;->mMiuiUtils:Lcom/android/settings/MiuiUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/settings/MiuiUtils;->isTouchSensitive(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 335
    :goto_2
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-nez v3, :cond_4

    .line 336
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 339
    :cond_4
    const-string p1, "line_breaking"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mLineBreaking:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_5

    .line 341
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 344
    :cond_5
    const-string/jumbo p1, "screen_monochrome_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mScreenMonochromeModePref:Landroidx/preference/Preference;

    if-eqz p1, :cond_6

    .line 345
    sget v3, Landroid/provider/MiuiSettings$ScreenEffect;->SCREEN_EFFECT_SUPPORTED:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->sreenCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_6

    .line 347
    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 348
    iput-object v4, p0, Lcom/android/settings/MiuiDisplaySettings;->mScreenMonochromeModePref:Landroidx/preference/Preference;

    goto :goto_3

    .line 350
    :cond_6
    new-instance p1, Lcom/android/settings/MiuiDisplaySettings$2;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v3}, Lcom/android/settings/MiuiDisplaySettings$2;-><init>(Lcom/android/settings/MiuiDisplaySettings;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mMonochromeModeEnabledObserver:Landroid/database/ContentObserver;

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v3, "screen_monochrome_mode_enabled"

    .line 357
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Lcom/android/settings/MiuiDisplaySettings;->mMonochromeModeEnabledObserver:Landroid/database/ContentObserver;

    .line 356
    invoke-virtual {p1, v3, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 362
    :goto_3
    const-string/jumbo p1, "screen_resolution"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mScreenResolutionPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 363
    const-string/jumbo p1, "screen_resolution_supported"

    invoke-static {p1}, Lmiui/util/FeatureParser;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 364
    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mScreenResolutionPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    if-eqz p1, :cond_8

    .line 365
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->sreenCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_7

    goto :goto_4

    .line 369
    :cond_7
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mScreenResolutionPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isQhdMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mScreenResolutionPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, v5}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    goto :goto_5

    .line 366
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->sreenCategory:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mScreenResolutionPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 367
    iput-object v4, p0, Lcom/android/settings/MiuiDisplaySettings;->mScreenResolutionPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 375
    :cond_9
    :goto_5
    sget p1, Landroid/provider/MiuiSettings$ScreenEffect;->SCREEN_EFFECT_SUPPORTED:I

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_a

    .line 378
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 380
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 384
    :cond_a
    const-string/jumbo p1, "screen_paper_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 385
    const-string p1, "advanced_screen_paper_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mAdvancedPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 386
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isPaperModeCustomDevice()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_b

    .line 387
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mAdvancedPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    sget v0, Lcom/android/settings/R$string;->advanced_screen_paper_mode_title_new:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 389
    :cond_b
    sget-boolean p1, Landroid/provider/MiuiSettings$ScreenEffect;->isScreenPaperModeSupported:Z

    if-nez p1, :cond_c

    .line 390
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAdvancedPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->sreenCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_e

    .line 391
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 392
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->sreenCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAdvancedPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_7

    .line 396
    :cond_c
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->sreenCategory:Landroidx/preference/PreferenceCategory;

    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportPaperEyeCare()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAdvancedPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    :goto_6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 397
    new-instance p1, Lcom/android/settings/MiuiDisplaySettings$3;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/MiuiDisplaySettings$3;-><init>(Lcom/android/settings/MiuiDisplaySettings;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mPaperModeEnabledObserver:Landroid/database/ContentObserver;

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "screen_paper_mode_enabled"

    .line 405
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mPaperModeEnabledObserver:Landroid/database/ContentObserver;

    .line 404
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 409
    :cond_e
    :goto_7
    new-instance p1, Lcom/android/settings/display/FontStatusController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Lcom/android/settings/display/FontStatusController;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mFontStatusController:Lcom/android/settings/BaseSettingsController;

    .line 410
    const-string p1, "font_settings"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mFontSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz p1, :cond_f

    .line 412
    invoke-virtual {p1, v5}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 413
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mFontStatusController:Lcom/android/settings/BaseSettingsController;

    new-instance v0, Lcom/android/settings/MiuiDisplaySettings$4;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiDisplaySettings$4;-><init>(Lcom/android/settings/MiuiDisplaySettings;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/BaseSettingsController;->setUpdateCallback(Lcom/android/settings/BaseSettingsController$UpdateCallback;)V

    .line 422
    :cond_f
    new-instance p1, Lcom/android/settings/display/PageLayoutStatusController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Lcom/android/settings/display/PageLayoutStatusController;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mPageLayoutStatusController:Lcom/android/settings/BaseSettingsController;

    .line 423
    const-string/jumbo p1, "page_layout_settings"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mPageLayoutStatusPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz p1, :cond_10

    .line 425
    invoke-virtual {p1, v5}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 426
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mPageLayoutStatusController:Lcom/android/settings/BaseSettingsController;

    new-instance v0, Lcom/android/settings/MiuiDisplaySettings$5;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiDisplaySettings$5;-><init>(Lcom/android/settings/MiuiDisplaySettings;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/BaseSettingsController;->setUpdateCallback(Lcom/android/settings/BaseSettingsController$UpdateCallback;)V

    .line 433
    :cond_10
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mPageLayoutStatusPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz p1, :cond_14

    .line 434
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isEasyMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 435
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mPageLayoutStatusPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 438
    :cond_11
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mFontSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz p1, :cond_13

    .line 439
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_12

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_13

    .line 440
    :cond_12
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 443
    :cond_13
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_14

    .line 444
    new-instance p1, Lcom/android/settings/MiuiDisplaySettings$6;

    invoke-direct {p1, p0}, Lcom/android/settings/MiuiDisplaySettings$6;-><init>(Lcom/android/settings/MiuiDisplaySettings;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    :cond_14
    const-string p1, "font_settings_cat"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_15

    .line 454
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_15

    .line 455
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 458
    :cond_15
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_16

    move v0, v5

    goto :goto_8

    :cond_16
    move v0, v2

    :goto_8
    if-eqz p1, :cond_17

    if-nez v0, :cond_17

    .line 461
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 464
    :cond_17
    const-string p1, "dark_mode_display_enable"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mDarkModeDisplayEnablePref:Landroidx/preference/CheckBoxPreference;

    .line 465
    const-string p1, "dark_mode_normal_display_enable"

    .line 466
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/DarkModeImagePreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mDarkModeNormalDisplayEnablePref:Lcom/android/settings/display/DarkModeImagePreference;

    .line 467
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/MiuiSettings$Secure;->isSecureSpace(Landroid/content/ContentResolver;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 468
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mDarkModeDisplayEnablePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 469
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mDarkModeNormalDisplayEnablePref:Lcom/android/settings/display/DarkModeImagePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 470
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "dark_mode_time_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_9

    .line 473
    :cond_18
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mDarkModeDisplayEnablePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 474
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->supportLiteOptimization(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 475
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mDarkModeNormalDisplayEnablePref:Lcom/android/settings/display/DarkModeImagePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_9

    .line 477
    :cond_19
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mDarkModeDisplayEnablePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 480
    :goto_9
    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportAnimateCheck()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 481
    const-string p1, "animate_settings_cat"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 482
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_a

    .line 484
    :cond_1a
    const-string p1, "animate_settings_key"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 485
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->getAnimateStatus()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 486
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 489
    :goto_a
    const-string p1, "dc_light"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mScreenDcPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 490
    const-string/jumbo p1, "screen_fps"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mScreenFpsPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 491
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 493
    const-string/jumbo p1, "screen_enhance_engine_memc"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->eAVpreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 494
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->hasExtremeAudioAndVideo(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->sreenCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_1b

    .line 495
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->eAVpreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_b

    .line 497
    :cond_1b
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->eAVpreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, v5}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 500
    :goto_b
    const-string/jumbo p1, "screen_enhance_engine_dualDPU"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mDualDPUPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 501
    invoke-static {}, Lcom/android/settings/display/DualDPUFragment;->isDualDPUSupport()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 502
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mDualDPUPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 505
    :cond_1c
    const-string p1, "brightness"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/BrightnessSeekBarPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBrightnessSeekBarPreference:Lcom/android/settings/display/BrightnessSeekBarPreference;

    .line 506
    sget v0, Lcom/android/settings/R$drawable;->sun_brightness_icon:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 508
    const-string p1, "brightness_mode_group"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBrightnessModeGroup:Landroidx/preference/PreferenceGroup;

    .line 509
    const-string p1, "brightness_auto_mode_enable"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mAutoAdjustModeEnable:Landroidx/preference/CheckBoxPreference;

    .line 510
    const-string p1, "brightness_sunlight_mode_enable"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mSunlightModeEnable:Landroidx/preference/CheckBoxPreference;

    .line 511
    const-string p1, "brightness_outdoor_mode_enable"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mOutdoorModeEnable:Landroidx/preference/CheckBoxPreference;

    .line 512
    const-string p1, "brightness_smooth_mode_enable"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mSmoothLightModeEnable:Landroidx/preference/CheckBoxPreference;

    .line 513
    const-string p1, "high_brightness_hint_summary"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mHighBrightnessHintSummary:Landroidx/preference/Preference;

    .line 514
    const-string p1, "config_sunlight_mode_available"

    invoke-static {p1, v5}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mSunlightModeAvailable:Z

    .line 515
    const-string p1, "config_outdoor_mode_available"

    invoke-static {p1, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mOutdoorModeAvailable:Z

    .line 517
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mAutoAdjustModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 519
    sget-boolean p1, Lcom/android/settings/MiuiDisplaySettings;->SUPPORT_MANUAL_BRIGHTNESS_BOOST:Z

    if-eqz p1, :cond_1d

    .line 520
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mSunlightModeEnable:Landroidx/preference/CheckBoxPreference;

    sget v0, Lcom/android/settings/R$string;->sunlight_mode_boost_summary:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_c

    .line 522
    :cond_1d
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mSunlightModeEnable:Landroidx/preference/CheckBoxPreference;

    sget v0, Lcom/android/settings/R$string;->sunlight_mode_summary:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 524
    :goto_c
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mSunlightModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 525
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mOutdoorModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 526
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mOutdoorModeEnable:Landroidx/preference/CheckBoxPreference;

    sget v0, Lcom/android/settings/R$string;->outdoor_mode_summary:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 528
    iget-boolean p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mSmoothLightModeAvailable:Z

    if-eqz p1, :cond_1e

    .line 529
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mSmoothLightModeEnable:Landroidx/preference/CheckBoxPreference;

    const-string/jumbo v0, "persist.vendor.light.bit.switch"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 531
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mSmoothLightModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_d

    .line 533
    :cond_1e
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBrightnessModeGroup:Landroidx/preference/PreferenceGroup;

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mSmoothLightModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 535
    :goto_d
    iget-boolean p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mSunlightModeAvailable:Z

    if-nez p1, :cond_1f

    .line 536
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBrightnessModeGroup:Landroidx/preference/PreferenceGroup;

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mSunlightModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 538
    :cond_1f
    iget-boolean p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mOutdoorModeAvailable:Z

    if-nez p1, :cond_20

    .line 539
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBrightnessModeGroup:Landroidx/preference/PreferenceGroup;

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mOutdoorModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 541
    :cond_20
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mHighBrightnessHintSummary:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 p1, 0x0

    .line 543
    iput p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mMinimumBrightness:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 544
    iput p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mMaximumBrightness:F

    .line 546
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x11050001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mAutomaticAvailable:Z

    .line 549
    new-instance p1, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, p0}, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;-><init>(Landroid/os/Handler;Lcom/android/settings/MiuiDisplaySettings;)V

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBrightnessObserver:Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;

    .line 550
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->startObserving(Landroid/content/Context;)V

    .line 551
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 552
    const-string p1, "display"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBinder:Landroid/os/IBinder;

    .line 553
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isAutoBrightnessEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->updateAutomaticBrightnessMode(Z)V

    .line 555
    new-instance p1, Lcom/android/settings/controller/ScreenMaxAspectRatioController;

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "screen_max_aspect_ratio"

    invoke-direct {p1, v0, v3}, Lcom/android/settings/controller/ScreenMaxAspectRatioController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settings/controller/ScreenMaxAspectRatioController;->getAvailabilityStatus()I

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Lcom/android/settings/MiuiAutoRotateController;

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    const-string v3, "external_auto_rotate"

    invoke-direct {p1, v0, v3, v2}, Lcom/android/settings/MiuiAutoRotateController;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 556
    invoke-virtual {p1}, Lcom/android/settings/MiuiAutoRotateController;->getAvailabilityStatus()I

    move-result p1

    if-eqz p1, :cond_21

    .line 557
    const-string/jumbo p1, "system_settings_cat"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 558
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 561
    :cond_21
    iget-object v2, p0, Lcom/android/settings/MiuiDisplaySettings;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v4, p0, Lcom/android/settings/MiuiDisplaySettings;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;JJ)V

    if-eqz v1, :cond_22

    .line 565
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isBackgroundBlurEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBlurCheckedStatus:Z

    .line 568
    :cond_22
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSupportRefactorBrightnessPolicy(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mIsSupportRefactorBrightnessPolicy:Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 780
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->touch_sensitive_turn_off_title:I

    .line 781
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->touch_sensitive_turn_off_summary:I

    .line 782
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->touch_sensitive_turn_off_confirm:I

    new-instance v1, Lcom/android/settings/MiuiDisplaySettings$8;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiDisplaySettings$8;-><init>(Lcom/android/settings/MiuiDisplaySettings;)V

    .line 783
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->touch_sensitive_turn_off_cancel:I

    const/4 v0, 0x0

    .line 788
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 789
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 791
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 639
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAutoAdjustModeEnable:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 640
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mSunlightModeEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 641
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundBlurEnable:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mOutdoorModeEnable:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 645
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mPaperModeEnabledObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    .line 648
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/MiuiDisplaySettings;->mPaperModeEnabledObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 649
    iput-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mPaperModeEnabledObserver:Landroid/database/ContentObserver;

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mMonochromeModeEnabledObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_3

    .line 652
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/MiuiDisplaySettings;->mMonochromeModeEnabledObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 653
    iput-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mMonochromeModeEnabledObserver:Landroid/database/ContentObserver;

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAODObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_4

    .line 656
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/MiuiDisplaySettings;->mAODObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 657
    iput-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mAODObserver:Landroid/database/ContentObserver;

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionEnabledObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_5

    .line 660
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionEnabledObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 661
    iput-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionEnabledObserver:Landroid/database/ContentObserver;

    .line 663
    :cond_5
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mTouchSensitive:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    .line 664
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 666
    :cond_6
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mLineBreaking:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_7

    .line 667
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 669
    :cond_7
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBrightnessObserver:Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;

    if-eqz v0, :cond_8

    .line 670
    iget-object v2, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;->stopObserving(Landroid/content/Context;)V

    .line 671
    iput-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBrightnessObserver:Lcom/android/settings/MiuiDisplaySettings$BrightnessObserver;

    .line 673
    :cond_8
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lcom/android/settings/MiuiDisplaySettings;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 674
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundHandler:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 675
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 677
    iput-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundHandler:Landroid/os/Handler;

    .line 679
    :cond_9
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mDisplayObserver:Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;

    invoke-virtual {v0}, Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;->stopObserving()V

    .line 630
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->cancelToast()V

    .line 631
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 632
    sget-boolean v0, Lcom/android/settings/MiuiDisplaySettings;->BACKGROUND_BLUR_SUPPORTED:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundBlurEnable:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBlurCheckedStatus:Z

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 796
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 799
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 803
    const-string/jumbo v0, "touch_sensitive"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 805
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->updateTouchSensitivePreference(Z)V

    goto/16 :goto_1

    .line 806
    :cond_1
    const-string v0, "line_breaking"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 808
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->updateLineBreakingPreference(Z)V

    goto/16 :goto_1

    .line 809
    :cond_2
    const-string v0, "animate_settings_key"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 810
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->updateAnimateStatus(Z)V

    goto/16 :goto_1

    .line 811
    :cond_3
    const-string v0, "dark_mode_display_enable"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 812
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 813
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->updateDarkModeStatus(Z)V

    goto/16 :goto_1

    .line 814
    :cond_4
    const-string v0, "brightness_auto_mode_enable"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 815
    iget-boolean p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mDisabledByAdmin:Z

    if-eqz p1, :cond_5

    .line 816
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {p1, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return v1

    .line 819
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->updateAutomaticBrightnessMode(Z)V

    goto/16 :goto_1

    .line 820
    :cond_6
    const-string v0, "brightness_sunlight_mode_enable"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 821
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isLowPowerLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 822
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$layout;->sunlight_mode_toast:I

    sget p2, Lcom/android/settings/R$string;->sunlight_low_power_notification:I

    invoke-static {p0, p1, p2, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;III)V

    return v1

    .line 826
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->updateSunlightMode(Z)V

    goto/16 :goto_1

    .line 828
    :cond_8
    const-string v0, "brightness_outdoor_mode_enable"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 829
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isHighTemp()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isLowPowerLevel()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 830
    :cond_9
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mToast:Landroid/widget/Toast;

    if-eqz p1, :cond_a

    .line 831
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 833
    :cond_a
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isLowPowerLevel()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 834
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/settings/R$string;->outdoor_low_power_notification:I

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mToast:Landroid/widget/Toast;

    goto :goto_0

    .line 837
    :cond_b
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/settings/R$string;->outdoor_high_temperature_notification:I

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mToast:Landroid/widget/Toast;

    .line 840
    :goto_0
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    .line 843
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->updateOutDoorMode(Z)V

    goto/16 :goto_1

    .line 845
    :cond_d
    const-string v0, "brightness_smooth_mode_enable"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 846
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->updateSmoothLightMode(Z)V

    goto/16 :goto_1

    .line 847
    :cond_e
    const-string v0, "background_blur_enable"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 848
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_f

    return v1

    .line 851
    :cond_f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 853
    const-string/jumbo p2, "persist.sys.background_blur_status_default"

    invoke-static {p2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_11

    .line 855
    iget-object p2, p0, Lcom/android/settings/MiuiDisplaySettings;->mBlurConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez p2, :cond_10

    .line 856
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 857
    invoke-virtual {p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->background_blur_title:I

    .line 858
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->background_blur_message:I

    .line 859
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->screen_cancel:I

    new-instance v1, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/MiuiDisplaySettings;)V

    .line 860
    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->screen_confirm:I

    new-instance v1, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda2;-><init>()V

    .line 863
    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/MiuiDisplaySettings;Z)V

    .line 865
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 869
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBlurConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 871
    :cond_10
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mBlurConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 872
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isPad()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    .line 873
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 874
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBlurConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 876
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x3

    .line 877
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 879
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    .line 883
    :cond_11
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->notifyBackgroundBlurStatusChanged(Z)V

    goto :goto_1

    .line 885
    :cond_12
    const-string/jumbo v0, "mimotion_pwm_enable"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 886
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    .line 889
    :cond_13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 891
    sget-boolean p2, Lcom/android/settings/MiuiDisplaySettings;->MIMOTION_PWM_SUPPORTED:Z

    if-eqz p2, :cond_15

    sget-boolean p2, Lcom/android/settings/MiuiDisplaySettings;->MIMOTION_PWM_PROMPT_DEFAULT:Z

    if-eqz p2, :cond_15

    .line 892
    iget-object p2, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionPwmConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez p2, :cond_14

    .line 893
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 894
    invoke-virtual {p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->mimotion_pwm_title:I

    .line 895
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->mimotion_pwm_message:I

    .line 896
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->screen_cancel:I

    new-instance v1, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/MiuiDisplaySettings;)V

    .line 897
    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->screen_confirm:I

    new-instance v1, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda5;-><init>()V

    .line 900
    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/MiuiDisplaySettings$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/MiuiDisplaySettings;Z)V

    .line 902
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 906
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionPwmConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 908
    :cond_14
    iget-object p2, p0, Lcom/android/settings/MiuiDisplaySettings;->mMimotionPwmConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 910
    :cond_15
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiDisplaySettings;->notifyMimotionPwmStatusChanged(Z)V

    :cond_16
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 5

    .line 727
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mFontSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    const-string v1, "android.intent.category.DEFAULT"

    if-ne p2, v0, :cond_2

    .line 728
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 729
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    sget-boolean v2, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/settings/MiuiDisplaySettings;->mIsFontSettingEnable:Z

    if-eqz v2, :cond_0

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "theme://zhuti.xiaomi.com/settingsfont?miback=true&miref="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    .line 737
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 739
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "theme://zhuti.xiaomi.com/list?S.REQUEST_RESOURCE_CODE=fonts&miback=true&miref="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    .line 742
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 744
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 745
    const-string v2, ":miui:starting_window_label"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 747
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.thememanager"

    const-string v4, "com.android.thememanager.activity.ThemeTabActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 751
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 753
    :catch_0
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->thememanager_not_found:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 755
    :goto_1
    const-string/jumbo v0, "setting_Display"

    invoke-static {v0}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    .line 758
    :cond_2
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_SB:Z

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "page_layout_settings"

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 759
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 760
    const-string p2, "android.settings.ACCESSIBILITY_SETTINGS_FOR_SUW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const-string p2, "isSetupFlow"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 763
    new-instance p2, Landroid/content/ComponentName;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.FontSizeSettingsForSetupWizardActivity"

    invoke-direct {p2, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 765
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 769
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 606
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    sget v1, Lcom/android/settings/R$string;->display_settings_new:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mStartListeningRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 611
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/MiuiDisplaySettings;->mStartListeningRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 612
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->showToast()V

    .line 613
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 614
    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportPaperEyeCare()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mAdvancedPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mPaperModePref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiDisplaySettings;->updatePaperMode(Lcom/android/settingslib/miuisettings/preference/ValuePreference;)V

    .line 615
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->updateFontSettings()V

    .line 616
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->updateMonochromeMode()V

    .line 617
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->updateScreenEnhanceEnginePreference()V

    .line 618
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->updateDarkMode()V

    .line 619
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->checkRestrictionAndSetEnabled()V

    .line 620
    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mDisplayObserver:Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;

    invoke-virtual {v0}, Lcom/android/settings/MiuiDisplaySettings$DisplayObserver;->startObserving()V

    .line 621
    sget-boolean v0, Lcom/android/settings/MiuiDisplaySettings;->BACKGROUND_BLUR_SUPPORTED:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundBlurEnable:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 622
    invoke-direct {p0}, Lcom/android/settings/MiuiDisplaySettings;->isBackgroundBlurEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBlurCheckedStatus:Z

    .line 623
    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings;->mBackgroundBlurEnable:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    return-void
.end method
