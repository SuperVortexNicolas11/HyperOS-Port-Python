.class public Lcom/android/settings/display/ScreenEffectFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lmiuix/preference/FolmeAnimationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/ScreenEffectFragment$ScreenEffectHandler;,
        Lcom/android/settings/display/ScreenEffectFragment$PaperModeObserver;
    }
.end annotation


# static fields
.field private static final IS_COMPATIBLE_PAPER_AND_SCREEN_EFFECT:Z

.field public static final IS_SUPPORT_SIMPLIFIED_COLORMODE:Z

.field private static final SCREEN_COLOR_ARR:[Ljava/lang/String;

.field private static final SCREEN_COLOR_VALUE_ARR:[I

.field private static final SCREEN_MSG_KV_MAP:Ljava/util/Map;

.field private static final SCREEN_MSG_KV_MAP_NEW:Ljava/util/Map;

.field private static SCREEN_OPTIMIZE_ARR:[Ljava/lang/String;

.field private static SCREEN_OPTIMIZE_ARR_NEW:[Ljava/lang/String;

.field private static SCREEN_OPTIMIZE_VALUE_ARR:[I

.field private static SCREEN_OPTIMIZE_VALUE_ARR_NEW:[I

.field public static final SUPPORT_DISPLAY_EXPERT_MODE:Z

.field private static final SUPPORT_UNLIMITED_COLOR:Z

.field private static final SUPPORT_UNLIMITED_COLOR_MODE:Z

.field public static final adapterModelList:Ljava/util/List;

.field private static final mScreenEffectSupport:I


# instance fields
.field private displayBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mCurrentOptimizeMode:I

.field private mExpertPreference:Lcom/android/settings/display/ExpertRadioButtonPreference;

.field private mHandler:Lcom/android/settings/display/ScreenEffectFragment$ScreenEffectHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mPaperModeObserver:Lcom/android/settings/display/ScreenEffectFragment$PaperModeObserver;

.field private mPreviewView:Landroid/view/View;

.field private mScreenColorPreference:Lcom/android/settings/display/ScreenColorPreference;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/display/ScreenEffectFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancelToast(Lcom/android/settings/display/ScreenEffectFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->cancelToast()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoCompatibleAction(Lcom/android/settings/display/ScreenEffectFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->doCompatibleAction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetScreenMode(Lcom/android/settings/display/ScreenEffectFragment;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->getScreenMode()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetTrueToneStatues(Lcom/android/settings/display/ScreenEffectFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->getTrueToneStatues()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetScreenColor(Lcom/android/settings/display/ScreenEffectFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEffectFragment;->setScreenColor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScreenEffectChannelEnable(Lcom/android/settings/display/ScreenEffectFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEffectFragment;->setScreenEffectChannelEnable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScreenOptimizeMode(Lcom/android/settings/display/ScreenEffectFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEffectFragment;->setScreenOptimizeMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowToast(Lcom/android/settings/display/ScreenEffectFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEffectFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateExpertStatus(Lcom/android/settings/display/ScreenEffectFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEffectFragment;->updateExpertStatus(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateScreenColorPreference(Lcom/android/settings/display/ScreenEffectFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEffectFragment;->updateScreenColorPreference(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateScreenOptimizePreference(Lcom/android/settings/display/ScreenEffectFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEffectFragment;->updateScreenOptimizePreference(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTrueToneModePreference(Lcom/android/settings/display/ScreenEffectFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEffectFragment;->updateTrueToneModePreference(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetIS_COMPATIBLE_PAPER_AND_SCREEN_EFFECT()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/settings/display/ScreenEffectFragment;->IS_COMPATIBLE_PAPER_AND_SCREEN_EFFECT:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 78
    const-string v0, "is_compatible_paper_and_screen_effect"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/display/ScreenEffectFragment;->IS_COMPATIBLE_PAPER_AND_SCREEN_EFFECT:Z

    .line 82
    const-string/jumbo v0, "support_display_expert_mode"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/display/ScreenEffectFragment;->SUPPORT_DISPLAY_EXPERT_MODE:Z

    .line 86
    const-string/jumbo v0, "support_simplified_colormode"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/display/ScreenEffectFragment;->IS_SUPPORT_SIMPLIFIED_COLORMODE:Z

    .line 99
    const-string/jumbo v0, "screen_optimize_adapt"

    const-string/jumbo v2, "screen_optimize_enhance"

    const-string/jumbo v3, "screen_optimize_standard"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_OPTIMIZE_ARR:[Ljava/lang/String;

    .line 105
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_OPTIMIZE_ARR_NEW:[Ljava/lang/String;

    const/4 v4, 0x1

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 110
    filled-new-array {v4, v6, v8}, [I

    move-result-object v10

    sput-object v10, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_OPTIMIZE_VALUE_ARR:[I

    .line 116
    filled-new-array {v4, v8}, [I

    move-result-object v10

    sput-object v10, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_OPTIMIZE_VALUE_ARR_NEW:[I

    .line 121
    const-string/jumbo v10, "screen_color_warm"

    const-string/jumbo v11, "screen_color_nature"

    const-string/jumbo v12, "screen_color_cool"

    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_COLOR_ARR:[Ljava/lang/String;

    .line 127
    filled-new-array {v4, v6, v8}, [I

    move-result-object v6

    sput-object v6, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_COLOR_VALUE_ARR:[I

    .line 133
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_MSG_KV_MAP:Ljava/util/Map;

    .line 136
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v8, "screen_optimize_expert"

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_MSG_KV_MAP_NEW:Ljava/util/Map;

    .line 148
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget v0, Landroid/provider/MiuiSettings$ScreenEffect;->SCREEN_EFFECT_SUPPORTED:I

    sput v0, Lcom/android/settings/display/ScreenEffectFragment;->mScreenEffectSupport:I

    .line 159
    const-string/jumbo v0, "ro.vendor.colorpick_adjust"

    .line 160
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ro.colorpick_adjust"

    .line 161
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    sput-boolean v0, Lcom/android/settings/display/ScreenEffectFragment;->SUPPORT_UNLIMITED_COLOR:Z

    .line 164
    const-string/jumbo v0, "ro.vendor.all_modes.colorpick_adjust"

    .line 165
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "ro.all_modes.colorpick_adjust"

    .line 166
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    sput-boolean v1, Lcom/android/settings/display/ScreenEffectFragment;->SUPPORT_UNLIMITED_COLOR_MODE:Z

    .line 182
    const-string v0, "amethyst"

    const-string v1, "flourite"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/ScreenEffectFragment;->adapterModelList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 171
    new-instance v0, Lcom/android/settings/display/ScreenEffectFragment$ScreenEffectHandler;

    invoke-direct {v0, p0}, Lcom/android/settings/display/ScreenEffectFragment$ScreenEffectHandler;-><init>(Lcom/android/settings/display/ScreenEffectFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mHandler:Lcom/android/settings/display/ScreenEffectFragment$ScreenEffectHandler;

    .line 184
    new-instance v0, Lcom/android/settings/display/ScreenEffectFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/display/ScreenEffectFragment$1;-><init>(Lcom/android/settings/display/ScreenEffectFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->displayBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/display/ScreenEffectFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/display/ScreenEffectFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/display/ScreenEffectFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/settings/display/ScreenEffectFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/settings/display/ScreenEffectFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method private addExpertModeIfNeed()V
    .locals 4

    .line 462
    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->supportDisplayAdvanced()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    const-string/jumbo v0, "screen_optimize"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 464
    new-instance v1, Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/preference/RadioButtonPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 465
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 466
    new-instance v0, Lcom/android/settings/display/ExpertRadioButtonPreference;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/settings/display/ExpertRadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 467
    const-string/jumbo v2, "screen_optimize_expert"

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->display_advanced_mode_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->display_advanced_mode_summary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 470
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 471
    sget v3, Lcom/android/settings/R$layout;->miuix_preference_radiobutton_two_state_background:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 472
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 473
    invoke-virtual {v1, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    const/4 v1, 0x4

    .line 474
    iget v3, p0, Lcom/android/settings/display/ScreenEffectFragment;->mCurrentOptimizeMode:I

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/settings/display/ExpertRadioButtonPreference;->setChecked(Z)V

    .line 475
    iput-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mExpertPreference:Lcom/android/settings/display/ExpertRadioButtonPreference;

    :cond_1
    return-void
.end method

.method private cancelToast()V
    .locals 0

    .line 847
    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mToast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    .line 848
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private checkDataIslegal()V
    .locals 6

    .line 321
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Landroid/provider/MiuiSettings$ScreenEffect;->DEFAULT_SCREEN_OPTIMIZE_MODE:I

    const-string/jumbo v2, "screen_optimize_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    .line 327
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_color_level"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    .line 338
    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method private doCompatibleAction()V
    .locals 2

    const/4 v0, 0x0

    .line 863
    invoke-direct {p0, v0}, Lcom/android/settings/display/ScreenEffectFragment;->setScreenEffectChannelEnable(Z)V

    .line 864
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->getScreenMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 867
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_color_and_optimize_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/ScreenEffectFragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 871
    :cond_1
    sget-boolean v0, Lcom/android/settings/display/ScreenEffectFragment;->SUPPORT_UNLIMITED_COLOR_MODE:Z

    if-eqz v0, :cond_2

    .line 872
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_optimize_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/ScreenEffectFragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 875
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->getScreenMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 876
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_optimize_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/ScreenEffectFragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 878
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_color_and_optimize_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/ScreenEffectFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private generateCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;
    .locals 2

    .line 498
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 499
    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 500
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 p0, 0x0

    .line 502
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 503
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v1
.end method

.method private generateScreenColorPreference()V
    .locals 8

    .line 346
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_color_level"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 350
    const-string/jumbo v1, "screen_color"

    sget v2, Lcom/android/settings/R$string;->screen_color_temperature:I

    invoke-direct {p0, v1, v2}, Lcom/android/settings/display/ScreenEffectFragment;->generateCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    .line 352
    sget-boolean v2, Lcom/android/settings/display/ScreenEffectFragment;->SUPPORT_UNLIMITED_COLOR:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/settings/R$array;->screen_color_title:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    move v4, v3

    .line 355
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 356
    new-instance v5, Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lmiuix/preference/RadioButtonPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 358
    new-instance v6, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 359
    sget-object v7, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_COLOR_ARR:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 360
    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 362
    sget v7, Lcom/android/settings/R$layout;->miuix_preference_radiobutton_two_state_background:I

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 363
    invoke-virtual {v6, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 364
    invoke-virtual {v5, v6}, Lmiuix/preference/RadioButtonPreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 365
    sget-object v5, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_COLOR_VALUE_ARR:[I

    aget v5, v5, v4

    if-ne v5, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    .line 366
    :goto_1
    invoke-virtual {v6, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 369
    :cond_2
    new-instance v0, Lcom/android/settings/display/ScreenColorPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/display/ScreenColorPreference;-><init>(Landroid/content/Context;)V

    .line 370
    const-string/jumbo p0, "screen_color_pre"

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 372
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private generateScreenOptimizePreference()V
    .locals 9

    .line 377
    const-string/jumbo v0, "screen_optimize"

    sget v1, Lcom/android/settings/R$string;->screen_optimize:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/display/ScreenEffectFragment;->generateCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    .line 381
    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->isSupportSimplifiedColormode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    sget-boolean v1, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_TRUE_COLOR:Z

    if-eqz v1, :cond_0

    .line 383
    sget v2, Lcom/android/settings/R$array;->true_color_screen_optimize_title_new:I

    goto :goto_0

    .line 384
    :cond_0
    sget v2, Lcom/android/settings/R$array;->screen_optimize_title_new:I

    :goto_0
    if-eqz v1, :cond_1

    .line 386
    sget v1, Lcom/android/settings/R$array;->true_color_screen_optimize_summary_new:I

    goto :goto_2

    .line 387
    :cond_1
    sget v1, Lcom/android/settings/R$array;->screen_optimize_summary_new:I

    goto :goto_2

    .line 389
    :cond_2
    sget-boolean v1, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_TRUE_COLOR:Z

    if-eqz v1, :cond_3

    .line 390
    sget v2, Lcom/android/settings/R$array;->true_color_screen_optimize_title:I

    goto :goto_1

    .line 391
    :cond_3
    sget v2, Lcom/android/settings/R$array;->screen_optimize_title:I

    :goto_1
    if-eqz v1, :cond_4

    .line 393
    sget v1, Lcom/android/settings/R$array;->true_color_screen_optimize_summary:I

    goto :goto_2

    .line 394
    :cond_4
    sget v1, Lcom/android/settings/R$array;->screen_optimize_summary:I

    .line 396
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-direct {p0, v2, v1}, Lcom/android/settings/display/ScreenEffectFragment;->updateOrderIfNeed([Ljava/lang/String;[Ljava/lang/String;)V

    .line 400
    invoke-direct {p0, v2, v1}, Lcom/android/settings/display/ScreenEffectFragment;->updateDescriptionIfNeed([Ljava/lang/String;[Ljava/lang/String;)V

    .line 401
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->getScreenMode()I

    move-result v3

    iput v3, p0, Lcom/android/settings/display/ScreenEffectFragment;->mCurrentOptimizeMode:I

    const/4 v3, 0x0

    move v4, v3

    .line 403
    :goto_3
    array-length v5, v2

    if-ge v4, v5, :cond_9

    .line 404
    sget v5, Lcom/android/settings/display/ScreenEffectFragment;->mScreenEffectSupport:I

    const/4 v6, 0x1

    shl-int v7, v6, v4

    and-int/2addr v5, v7

    if-nez v5, :cond_5

    goto :goto_7

    .line 407
    :cond_5
    new-instance v5, Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lmiuix/preference/RadioButtonPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 408
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 409
    new-instance v7, Lcom/android/settings/widget/CustomRadioButtonPreference;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/settings/widget/CustomRadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 410
    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->isSupportSimplifiedColormode()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_OPTIMIZE_ARR_NEW:[Ljava/lang/String;

    aget-object v8, v8, v4

    goto :goto_4

    :cond_6
    sget-object v8, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_OPTIMIZE_ARR:[Ljava/lang/String;

    aget-object v8, v8, v4

    :goto_4
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 411
    aget-object v8, v2, v4

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 412
    aget-object v8, v1, v4

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 414
    sget v8, Lcom/android/settings/R$layout;->miuix_preference_radiobutton_two_state_background:I

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 415
    invoke-virtual {v7, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 416
    invoke-virtual {v5, v7}, Lmiuix/preference/RadioButtonPreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 418
    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->isSupportSimplifiedColormode()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_OPTIMIZE_VALUE_ARR_NEW:[I

    aget v5, v5, v4

    goto :goto_5

    :cond_7
    sget-object v5, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_OPTIMIZE_VALUE_ARR:[I

    aget v5, v5, v4

    :goto_5
    iget v8, p0, Lcom/android/settings/display/ScreenEffectFragment;->mCurrentOptimizeMode:I

    if-ne v5, v8, :cond_8

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    invoke-virtual {v7, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private generateTrueToneModePrefIfNeed()V
    .locals 4

    .line 895
    const-string/jumbo v0, "support_truetone"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 898
    const-string/jumbo v1, "true_tone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 899
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 900
    new-instance v1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 901
    const-string/jumbo v2, "screen_truetone_pref"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 902
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->truetone_title_new:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->isSupportSimplifiedColormode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/android/settings/R$string;->truetone_summary_new:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/android/settings/R$string;->truetone_summary:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 904
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->getTrueToneStatues()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 905
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 906
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private getPreferenceByOptimizeMode(I)Landroidx/preference/Preference;
    .locals 8

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreferenceByOptimizeMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "screen_effect"

    invoke-static {v1, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 644
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string/jumbo v0, "screen_optimize"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    if-nez p0, :cond_1

    return-object v2

    .line 649
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    .line 651
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/PreferenceCategory;

    .line 652
    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lmiuix/preference/RadioButtonPreference;

    const/4 v6, 0x1

    if-eq p1, v6, :cond_5

    const/4 v6, 0x2

    if-eq p1, v6, :cond_4

    const/4 v6, 0x3

    if-eq p1, v6, :cond_3

    const/4 v6, 0x4

    if-eq p1, v6, :cond_2

    .line 675
    const-string/jumbo v5, "no support optimize mode"

    invoke-static {v1, v5}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 670
    :cond_2
    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "screen_optimize_expert"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v5

    .line 665
    :cond_3
    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "screen_optimize_standard"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v5

    .line 660
    :cond_4
    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "screen_optimize_enhance"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v5

    .line 655
    :cond_5
    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "screen_optimize_adapt"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v5

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method private getScreenColorPrefer()I
    .locals 2

    .line 726
    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_color_level"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getScreenMode()I
    .locals 0

    .line 754
    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/ScreenEffectFragment;->getScreenMode(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getScreenMode(Landroid/content/Context;)I
    .locals 3

    .line 734
    sget v0, Lcom/android/settings/display/ScreenEffectFragment;->mScreenEffectSupport:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 741
    :goto_0
    const-string v0, "default_display_color_mode"

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-nez p0, :cond_2

    return v1

    .line 747
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_optimize_mode"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getTrueToneStatues()Z
    .locals 2

    .line 911
    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_true_tone"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private handleIfNeedDisableAIDisplayMode(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 715
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "screen_enhance_engine_gallery_ai_mode_status"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 717
    const-string/jumbo v1, "true"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 720
    :cond_1
    const-string p1, "ScreenEffect"

    const-string v1, "disable AI display mode!"

    invoke-static {p1, v1}, Lmiuix/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "false"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static isSupportSimplifiedColormode()Z
    .locals 1

    .line 483
    sget-boolean v0, Lcom/android/settings/display/ScreenEffectFragment;->IS_SUPPORT_SIMPLIFIED_COLORMODE:Z

    return v0
.end method

.method private setScreenColor(I)V
    .locals 1

    .line 683
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->getScreenColorPrefer()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 684
    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_color_level"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private setScreenEffectChannelEnable(Z)V
    .locals 1

    .line 883
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string/jumbo v0, "screen_optimize"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 885
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private setScreenOptimizeMode(I)V
    .locals 4

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setScreenOptimizeMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenEffectFragment"

    invoke-static {v1, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->getScreenMode()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 702
    :cond_0
    iput p1, p0, Lcom/android/settings/display/ScreenEffectFragment;->mCurrentOptimizeMode:I

    .line 703
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_optimize_mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 706
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x1a

    invoke-virtual {v0, v3, v1, v2}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(III)V

    .line 708
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEffectFragment;->handleIfNeedDisableAIDisplayMode(I)V

    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    .line 839
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 842
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->cancelToast()V

    .line 843
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenEffectFragment;->mToast:Landroid/widget/Toast;

    .line 844
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static supportDisplayAdvanced()Z
    .locals 1

    .line 479
    sget-boolean v0, Lcom/android/settings/display/ScreenEffectFragment;->SUPPORT_DISPLAY_EXPERT_MODE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private updateDescriptionIfNeed([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 444
    const-string/jumbo v0, "settings_is_need_adjust_screen_effect_title"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_CHANGE_SCREENEFFECT_ORDER:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->isSupportSimplifiedColormode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->screen_effect_origin_color_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 453
    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->screen_effect_origin_color_summary:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    return-void

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->screen_effect_origin_color_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 456
    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->screen_effect_origin_color_summary:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    return-void
.end method

.method private updateExpertStatus(Z)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mExpertPreference:Lcom/android/settings/display/ExpertRadioButtonPreference;

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {v0, p1}, Lcom/android/settings/display/ExpertRadioButtonPreference;->setPreferenceScreenStatus(Z)V

    if-eqz p1, :cond_1

    .line 492
    iget-object p1, p0, Lcom/android/settings/display/ScreenEffectFragment;->mExpertPreference:Lcom/android/settings/display/ExpertRadioButtonPreference;

    const/4 v0, 0x4

    iget p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mCurrentOptimizeMode:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settings/display/ExpertRadioButtonPreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private updateOrderIfNeed([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 423
    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_CHANGE_SCREENEFFECT_ORDER:Z

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->isSupportSimplifiedColormode()Z

    move-result v0

    const/4 v1, 0x3

    const-string/jumbo v2, "screen_optimize_adapt"

    const-string/jumbo v3, "screen_optimize_standard"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 427
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_OPTIMIZE_ARR_NEW:[Ljava/lang/String;

    .line 428
    filled-new-array {v1, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_OPTIMIZE_VALUE_ARR_NEW:[I

    goto :goto_0

    .line 430
    :cond_1
    const-string/jumbo v0, "screen_optimize_enhance"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_OPTIMIZE_ARR:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 431
    filled-new-array {v1, v4, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_OPTIMIZE_VALUE_ARR:[I

    .line 433
    aget-object v1, p1, v4

    aput-object v1, p1, v0

    .line 434
    aget-object v1, p2, v4

    aput-object v1, p2, v0

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->screen_effect_adapt_color_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const/4 v0, 0x0

    .line 437
    aget-object v1, p2, v0

    aput-object v1, p2, v4

    .line 438
    iget-object v1, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->screen_effect_origin_color_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 439
    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->screen_effect_origin_color_summary:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    return-void
.end method

.method private updateRadioButtonPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 508
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_1

    .line 512
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 515
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 516
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lmiuix/preference/RadioButtonPreference;

    if-eqz v2, :cond_0

    .line 519
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 518
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateScreenColorPreference(I)V
    .locals 4

    .line 526
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v1, "screen_color"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 531
    :cond_0
    sget v1, Lcom/android/settings/display/ScreenEffectFragment;->mScreenEffectSupport:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 535
    sget-boolean v1, Lcom/android/settings/display/ScreenEffectFragment;->SUPPORT_UNLIMITED_COLOR:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-ne p1, v2, :cond_1

    .line 537
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 539
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 540
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    .line 541
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 543
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->getScreenColorPrefer()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 544
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lmiuix/preference/RadioButtonPreference;

    .line 545
    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 547
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 549
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->getScreenColorPrefer()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 550
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lmiuix/preference/RadioButtonPreference;

    .line 551
    invoke-virtual {p0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 553
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 554
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lmiuix/preference/RadioButtonPreference;

    .line 555
    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 558
    :cond_2
    sget-boolean p0, Lcom/android/settings/display/ScreenEffectFragment;->SUPPORT_UNLIMITED_COLOR_MODE:Z

    if-eqz p0, :cond_4

    .line 560
    invoke-virtual {v0}, Landroidx/preference/PreferenceCategory;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_3

    .line 561
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    const/4 p0, 0x4

    if-ne p1, p0, :cond_6

    .line 566
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_4
    if-ne p1, v2, :cond_5

    .line 570
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 572
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method private updateScreenOptimizePreference(I)V
    .locals 5

    .line 580
    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenEffectFragment;->getPreferenceByOptimizeMode(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 584
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->isSupportSimplifiedColormode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_MSG_KV_MAP_NEW:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_MSG_KV_MAP:Ljava/util/Map;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 587
    iget-object v2, p0, Lcom/android/settings/display/ScreenEffectFragment;->mHandler:Lcom/android/settings/display/ScreenEffectFragment$ScreenEffectHandler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 589
    iget-object v2, p0, Lcom/android/settings/display/ScreenEffectFragment;->mHandler:Lcom/android/settings/display/ScreenEffectFragment$ScreenEffectHandler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 591
    instance-of p1, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz p1, :cond_2

    .line 592
    const-string/jumbo p1, "screen_optimize"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/display/ScreenEffectFragment;->updateRadioButtonPreference(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private updateTrueToneModePreference(Z)V
    .locals 1

    .line 916
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 919
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string/jumbo v0, "screen_truetone_pref"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_1

    .line 921
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 854
    const-class p0, Lcom/android/settings/display/ScreenEffectFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 194
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 196
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ScreenEffectHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/display/ScreenEffectFragment;->mHandlerThread:Landroid/os/HandlerThread;

    .line 197
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    .line 200
    sget p1, Lcom/android/settings/R$xml;->screen_effect_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 201
    sget-boolean p1, Lcom/android/settings/display/ScreenEffectFragment;->SUPPORT_UNLIMITED_COLOR:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->checkDataIslegal()V

    .line 203
    :cond_0
    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->isSupportSimplifiedColormode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->generateTrueToneModePrefIfNeed()V

    .line 205
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->generateScreenOptimizePreference()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->generateScreenOptimizePreference()V

    .line 208
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->generateTrueToneModePrefIfNeed()V

    .line 210
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->generateScreenColorPreference()V

    .line 217
    iget v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mCurrentOptimizeMode:I

    invoke-direct {p0, v0}, Lcom/android/settings/display/ScreenEffectFragment;->updateScreenColorPreference(I)V

    if-eqz p1, :cond_2

    .line 219
    const-string/jumbo p1, "screen_color_pre"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/ScreenColorPreference;

    iput-object p1, p0, Lcom/android/settings/display/ScreenEffectFragment;->mScreenColorPreference:Lcom/android/settings/display/ScreenColorPreference;

    .line 222
    :cond_2
    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->isSupportSimplifiedColormode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 223
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->addExpertModeIfNeed()V

    .line 226
    :cond_3
    const-string/jumbo p1, "support_screen_paper_mode"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 227
    new-instance p1, Lcom/android/settings/display/ScreenEffectFragment$PaperModeObserver;

    invoke-direct {p1, p0}, Lcom/android/settings/display/ScreenEffectFragment$PaperModeObserver;-><init>(Lcom/android/settings/display/ScreenEffectFragment;)V

    iput-object p1, p0, Lcom/android/settings/display/ScreenEffectFragment;->mPaperModeObserver:Lcom/android/settings/display/ScreenEffectFragment$PaperModeObserver;

    .line 228
    invoke-virtual {p1}, Lcom/android/settings/display/ScreenEffectFragment$PaperModeObserver;->register()V

    .line 229
    iget-object p1, p0, Lcom/android/settings/display/ScreenEffectFragment;->mPaperModeObserver:Lcom/android/settings/display/ScreenEffectFragment$PaperModeObserver;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/display/ScreenEffectFragment$PaperModeObserver;->onChange(Z)V

    .line 232
    :cond_4
    iget-object p1, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_5

    .line 233
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->displayBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "intent.screen.effect.action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mPaperModeObserver:Lcom/android/settings/display/ScreenEffectFragment$PaperModeObserver;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/android/settings/display/ScreenEffectFragment$PaperModeObserver;->unregister()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 312
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/display/ScreenEffectFragment;->displayBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 313
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/ScreenEffectFragment;->displayBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    .line 316
    iget-object v1, p0, Lcom/android/settings/display/ScreenEffectFragment;->mHandler:Lcom/android/settings/display/ScreenEffectFragment$ScreenEffectHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 317
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 4

    .line 286
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 287
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mPreviewView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->paper_mode_preview_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 289
    iget-object v1, p0, Lcom/android/settings/display/ScreenEffectFragment;->mPreviewView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->screen_color_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 290
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v2, :cond_0

    .line 292
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 293
    const-string v3, "2.6:1"

    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    :cond_0
    iget-object p0, p0, Lcom/android/settings/display/ScreenEffectFragment;->mPreviewView:Landroid/view/View;

    add-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 302
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 303
    invoke-direct {p0}, Lcom/android/settings/display/ScreenEffectFragment;->cancelToast()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v5, v4

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v5, "screen_optimize_adapt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "screen_optimize_expert"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "screen_truetone_pref"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "screen_optimize_standard"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v5, "screen_color_nature"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v5, "screen_optimize_enhance"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v5, "screen_color_warm"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v2

    goto :goto_1

    :sswitch_7
    const-string/jumbo v5, "screen_color_cool"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 621
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 622
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "screen_true_tone"

    invoke-static {v5, v6, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 627
    :goto_2
    const-string p2, ""

    move-object v5, p2

    move p2, v4

    move v6, p2

    goto :goto_7

    .line 616
    :pswitch_1
    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->isSupportSimplifiedColormode()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_MSG_KV_MAP_NEW:Ljava/util/Map;

    :goto_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    sget-object p2, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_MSG_KV_MAP:Ljava/util/Map;

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 618
    iget-object v5, p0, Lcom/android/settings/display/ScreenEffectFragment;->mHandler:Lcom/android/settings/display/ScreenEffectFragment$ScreenEffectHandler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 619
    const-string/jumbo v5, "screen_optimize"

    move v6, v3

    goto :goto_7

    .line 608
    :pswitch_2
    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->isSupportSimplifiedColormode()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_MSG_KV_MAP_NEW:Ljava/util/Map;

    :goto_5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    sget-object p2, Lcom/android/settings/display/ScreenEffectFragment;->SCREEN_MSG_KV_MAP:Ljava/util/Map;

    goto :goto_5

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 610
    const-string/jumbo v5, "screen_color"

    move v6, v2

    :goto_7
    if-eq v6, v4, :cond_b

    .line 628
    iget-object v4, p0, Lcom/android/settings/display/ScreenEffectFragment;->mHandler:Lcom/android/settings/display/ScreenEffectFragment$ScreenEffectHandler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, v6, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    if-ne v6, v3, :cond_a

    const-wide/16 v6, 0x32

    goto :goto_8

    :cond_a
    const-wide/16 v6, 0x0

    :goto_8
    invoke-virtual {v4, p2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 631
    :cond_b
    instance-of p1, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz p1, :cond_c

    .line 632
    invoke-direct {p0, v5, v1}, Lcom/android/settings/display/ScreenEffectFragment;->updateRadioButtonPreference(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x725647a8 -> :sswitch_7
        -0x724d646c -> :sswitch_6
        -0x632c6941 -> :sswitch_5
        -0x23e0820a -> :sswitch_4
        -0x21ea3334 -> :sswitch_3
        -0xcf6a791 -> :sswitch_2
        0x1623d3f9 -> :sswitch_1
        0x29bf7b73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 248
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 254
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/settings/R$layout;->preview_preference:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/display/ScreenEffectFragment;->mPreviewView:Landroid/view/View;

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 259
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$dimen;->paper_mode_preview_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 265
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 266
    iget-object v4, p0, Lcom/android/settings/display/ScreenEffectFragment;->mPreviewView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/settings/display/ScreenEffectFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 269
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 270
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v3, p0, Lcom/android/settings/display/ScreenEffectFragment;->mPreviewView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
