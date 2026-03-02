.class public Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;
.super Lcom/android/settings/SettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;,
        Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;,
        Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$BuiltinDisplaySizeAndTextPreference;
    }
.end annotation


# static fields
.field static final EXTERNAL_DISPLAY_CHANGE_RESOLUTION_FOOTER_RESOURCE:I

.field static final EXTERNAL_DISPLAY_LANDSCAPE_DRAWABLE:I

.field static final EXTERNAL_DISPLAY_NOT_FOUND_FOOTER_RESOURCE:I

.field static final EXTERNAL_DISPLAY_PORTRAIT_DRAWABLE:I

.field static final EXTERNAL_DISPLAY_SETTINGS_RESOURCE:I

.field static final EXTERNAL_DISPLAY_SIZE_SUMMARY_RESOURCE:I

.field static final EXTERNAL_DISPLAY_TITLE_RESOURCE:I


# instance fields
.field private mBuiltinDisplayPreference:Landroidx/preference/PreferenceCategory;

.field private mBuiltinDisplaySizeAndTextPreference:Landroidx/preference/Preference;

.field private mDisplayTopologyPreference:Landroidx/preference/Preference;

.field private mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

.field private final mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

.field private mRotationEntries:[Ljava/lang/String;

.field private mRotationEntriesValues:[Ljava/lang/String;

.field private mStarted:Z

.field private final mUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$9Zp3-O6mfL8ZKl1kLfTHmxf900A(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;Lcom/android/settings/connecteddevice/display/DisplayDevice;Lcom/android/settingslib/widget/MainSwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->lambda$addUseDisplayPreferenceForDisplay$0(Lcom/android/settings/connecteddevice/display/DisplayDevice;Lcom/android/settingslib/widget/MainSwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AM2o36peBQKMH6pjoLBtNH1s5A4(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->lambda$addSizePreference$3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ApaBVNluUQSn6goIPZnMI---aiw(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->update()V

    return-void
.end method

.method public static synthetic $r8$lambda$TyEXBnmnPHgA6KT01EtwG4Y3PpM(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;Lcom/android/settings/connecteddevice/display/DisplayDevice;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->lambda$addRotationPreference$1(Lcom/android/settings/connecteddevice/display/DisplayDevice;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uXYiIi2oZ_KTF6smIaRXY683oOI(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;Landroid/content/Context;Lcom/android/settings/connecteddevice/display/DisplayDevice;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->lambda$addResolutionPreference$2(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/DisplayDevice;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mscheduleUpdate(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->scheduleUpdate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 122
    sget v0, Lcom/android/settings/R$xml;->external_display_settings:I

    sput v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_SETTINGS_RESOURCE:I

    .line 123
    sget v0, Lcom/android/settings/R$string;->external_display_change_resolution_footer_title:I

    sput v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_CHANGE_RESOLUTION_FOOTER_RESOURCE:I

    .line 125
    sget v0, Lcom/android/settings/R$drawable;->external_display_mirror_landscape:I

    sput v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_LANDSCAPE_DRAWABLE:I

    .line 127
    sget v0, Lcom/android/settings/R$string;->external_display_settings_title:I

    sput v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_TITLE_RESOURCE:I

    .line 129
    sget v0, Lcom/android/settings/R$string;->external_display_not_found_footer_title:I

    sput v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_NOT_FOUND_FOOTER_RESOURCE:I

    .line 131
    sget v0, Lcom/android/settings/R$drawable;->external_display_mirror_portrait:I

    sput v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_PORTRAIT_DRAWABLE:I

    .line 133
    sget v0, Lcom/android/settings/R$string;->screen_zoom_short_summary:I

    sput v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_SIZE_SUMMARY_RESOURCE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragmentBase;-><init>()V

    .line 148
    new-instance v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$1;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

    return-void
.end method

.method constructor <init>(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 160
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragmentBase;-><init>()V

    .line 148
    new-instance v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$1;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

    .line 161
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    return-void
.end method

.method private addFooterPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)V
    .locals 2

    .line 253
    sget-object v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->FOOTER:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->key:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->findUnusedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_0

    .line 255
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->newFooterPreference(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 p0, 0x0

    .line 256
    invoke-virtual {v0, v1, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->apply(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 258
    :cond_0
    invoke-virtual {v1, p3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 259
    invoke-virtual {p2, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private addIllustrationImage(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)V
    .locals 0

    .line 514
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->reuseIllustrationPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;)Lcom/android/settingslib/widget/IllustrationPreference;

    move-result-object p0

    .line 515
    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    .line 516
    sget p1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_PORTRAIT_DRAWABLE:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->setLottieAnimationResId(I)V

    return-void

    .line 518
    :cond_0
    sget p1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_LANDSCAPE_DRAWABLE:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->setLottieAnimationResId(I)V

    return-void
.end method

.method private addMirrorPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;)V
    .locals 2

    .line 339
    sget-object p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->MIRROR:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->findUnusedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcom/android/settings/connecteddevice/display/MirrorPreference;

    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    .line 342
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/android/settings/connecteddevice/display/MirrorPreference;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->apply(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 345
    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private addResolutionPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Lcom/android/settings/connecteddevice/display/DisplayDevice;I)V
    .locals 1

    .line 553
    invoke-direct {p0, p1, p2, p4}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->reuseResolutionPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)Landroidx/preference/Preference;

    move-result-object p2

    .line 554
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p3}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 554
    invoke-virtual {p2, p4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 556
    new-instance p4, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p1, p3}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;Landroid/content/Context;Lcom/android/settings/connecteddevice/display/DisplayDevice;)V

    invoke-virtual {p2, p4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 561
    invoke-virtual {p3}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object p1

    sget-object p3, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    if-ne p1, p3, :cond_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    .line 562
    invoke-static {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->isResolutionSettingEnabled(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 561
    :goto_0
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private addRotationPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Lcom/android/settings/connecteddevice/display/DisplayDevice;II)V
    .locals 3

    .line 524
    invoke-direct {p0, p1, p2, p5}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->reuseRotationPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)Landroidx/preference/ListPreference;

    move-result-object p2

    .line 525
    iget-object p5, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mRotationEntries:[Ljava/lang/String;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mRotationEntriesValues:[Ljava/lang/String;

    if-nez p5, :cond_1

    .line 526
    :cond_0
    sget p5, Lcom/android/settings/R$string;->external_display_standard_rotation:I

    .line 527
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    sget v0, Lcom/android/settings/R$string;->external_display_rotation_90:I

    .line 528
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->external_display_rotation_180:I

    .line 529
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->external_display_rotation_270:I

    .line 530
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p5, v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mRotationEntries:[Ljava/lang/String;

    .line 531
    const-string p1, "2"

    const-string p5, "3"

    const-string v0, "0"

    const-string v1, "1"

    filled-new-array {v0, v1, p1, p5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mRotationEntriesValues:[Ljava/lang/String;

    .line 533
    :cond_1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mRotationEntries:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 534
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mRotationEntriesValues:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 535
    invoke-virtual {p2, p4}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    .line 536
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mRotationEntries:[Ljava/lang/String;

    aget-object p1, p1, p4

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 537
    new-instance p1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p3, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;Lcom/android/settings/connecteddevice/display/DisplayDevice;Landroidx/preference/ListPreference;)V

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 547
    invoke-virtual {p3}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object p1

    sget-object p3, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    if-ne p1, p3, :cond_2

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    .line 548
    invoke-static {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->isRotationSettingEnabled(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 547
    :goto_0
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private addSizePreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Lcom/android/settings/connecteddevice/display/DisplayDevice;I)V
    .locals 0

    .line 567
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->reuseSizePreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Lcom/android/settings/connecteddevice/display/DisplayDevice;I)Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;

    move-result-object p1

    .line 568
    sget p2, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_SIZE_SUMMARY_RESOURCE:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 569
    new-instance p2, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 574
    invoke-virtual {p3}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object p0

    sget-object p2, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void
.end method

.method private addUseDisplayPreferenceForDisplay(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Lcom/android/settings/connecteddevice/display/DisplayDevice;I)V
    .locals 1

    .line 491
    invoke-direct {p0, p1, p2, p4}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->reuseUseDisplayPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)Lcom/android/settingslib/widget/MainSwitchPreference;

    move-result-object p1

    .line 492
    invoke-virtual {p3}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object p2

    sget-object p4, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    const/4 v0, 0x1

    if-ne p2, p4, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 493
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 494
    new-instance p2, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;Lcom/android/settings/connecteddevice/display/DisplayDevice;Lcom/android/settingslib/widget/MainSwitchPreference;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private addUseDisplayPreferenceNoDisplaysFound(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)V
    .locals 0

    .line 483
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->reuseUseDisplayPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)Lcom/android/settingslib/widget/MainSwitchPreference;

    move-result-object p0

    const/4 p1, 0x0

    .line 484
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 485
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 486
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private getBuiltinDisplayListPreference(Landroid/content/Context;)Landroidx/preference/PreferenceCategory;
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mBuiltinDisplayPreference:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mBuiltinDisplayPreference:Landroidx/preference/PreferenceCategory;

    .line 317
    sget-object p1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->BUILTIN_DISPLAY_LIST:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->apply(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 319
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mBuiltinDisplayPreference:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method private getBuiltinDisplaySizeAndTextPreference(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mBuiltinDisplaySizeAndTextPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$BuiltinDisplaySizeAndTextPreference;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$BuiltinDisplaySizeAndTextPreference;-><init>(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mBuiltinDisplaySizeAndTextPreference:Landroidx/preference/Preference;

    .line 327
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mBuiltinDisplaySizeAndTextPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method private getDisplayRotation(I)I
    .locals 1

    .line 578
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 581
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getDisplayUserRotation(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$addResolutionPreference$2(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/DisplayDevice;Landroidx/preference/Preference;)Z
    .locals 0

    .line 557
    invoke-virtual {p0, p3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 558
    invoke-virtual {p2}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->launchResolutionSelector(Landroid/content/Context;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$addRotationPreference$1(Lcom/android/settings/connecteddevice/display/DisplayDevice;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 538
    invoke-virtual {p0, p3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 539
    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 540
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result p1

    .line 541
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->freezeDisplayRotation(II)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$addSizePreference$3(Landroidx/preference/Preference;)Z
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$addUseDisplayPreferenceForDisplay$0(Lcom/android/settings/connecteddevice/display/DisplayDevice;Lcom/android/settingslib/widget/MainSwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 495
    invoke-virtual {p0, p3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 497
    iget-object p3, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 500
    :cond_0
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 501
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->enableConnectedDisplay(I)Z

    move-result p0

    goto :goto_0

    .line 503
    :cond_1
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->disableConnectedDisplay(I)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    .line 506
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    :cond_2
    return p0
.end method

.method private maybeAddV2Components(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->isTopologyPaneEnabled(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->getDisplayTopologyPreference(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->addPreference(Landroidx/preference/Preference;)Z

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->addMirrorPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;)V

    .line 457
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->getBuiltinDisplayListPreference(Landroid/content/Context;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    .line 458
    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->addPreference(Landroidx/preference/Preference;)Z

    .line 459
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->getBuiltinDisplaySizeAndTextPreference(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private static reuseDisplayCategory(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Landroid/content/Context;I)Landroidx/preference/PreferenceCategory;
    .locals 2

    .line 402
    sget-object v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_LIST:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    invoke-virtual {v0, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->keyForNth(I)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {p0, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->findUnusedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {p0, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->addPreference(Landroidx/preference/Preference;)Z

    return-object v1

    .line 408
    :cond_0
    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-direct {v1, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {p0, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->addPreference(Landroidx/preference/Preference;)Z

    .line 410
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->apply(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 411
    sget-object p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->BUILTIN_DISPLAY_LIST:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    iget p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->order:I

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p2

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOrder(I)V

    return-object v1
.end method

.method private reuseIllustrationPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;)Lcom/android/settingslib/widget/IllustrationPreference;
    .locals 1

    .line 304
    sget-object p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->ILLUSTRATION:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->findUnusedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/IllustrationPreference;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 307
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->apply(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 309
    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method private reuseResolutionPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)Landroidx/preference/Preference;
    .locals 1

    .line 278
    sget-object p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_RESOLUTION:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 279
    invoke-virtual {p0, p3}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->keyForNth(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->findUnusedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Landroidx/preference/Preference;

    invoke-direct {v0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->apply(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 284
    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method private reuseRotationPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)Landroidx/preference/ListPreference;
    .locals 1

    .line 265
    sget-object p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_ROTATION:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 266
    invoke-virtual {p0, p3}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->keyForNth(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->findUnusedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Landroidx/preference/ListPreference;

    invoke-direct {v0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->apply(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 271
    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method private reuseSizePreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Lcom/android/settings/connecteddevice/display/DisplayDevice;I)Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;
    .locals 2

    .line 351
    sget-object p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_SIZE:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 352
    invoke-virtual {p0, p4}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->keyForNth(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->findUnusedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 355
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->apply(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 357
    :cond_0
    invoke-virtual {p3}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 358
    invoke-virtual {p3}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p0

    .line 359
    invoke-virtual {p3}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    invoke-virtual {p3}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result p3

    .line 358
    invoke-virtual {v0, p0, p1, p3}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->setStateForPreference(III)V

    .line 361
    :cond_1
    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method private reuseUseDisplayPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)Lcom/android/settingslib/widget/MainSwitchPreference;
    .locals 1

    .line 291
    sget-object p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->EXTERNAL_DISPLAY_USE:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    .line 292
    invoke-virtual {p0, p3}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->keyForNth(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->findUnusedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/MainSwitchPreference;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->apply(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 297
    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method private scheduleUpdate()V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->unscheduleUpdate()V

    .line 589
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private showDisplaySettings(Lcom/android/settings/connecteddevice/display/DisplayDevice;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Landroid/content/Context;ZI)V
    .locals 7

    .line 419
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->isUseDisplaySettingEnabled(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-direct {p0, p3, p2, p1, p5}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->addUseDisplayPreferenceForDisplay(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Lcom/android/settings/connecteddevice/display/DisplayDevice;I)V

    .line 422
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->getDisplayRotation(I)I

    move-result v5

    if-eqz p4, :cond_1

    .line 423
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object v0

    sget-object v1, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    if-ne v0, v1, :cond_1

    .line 424
    invoke-direct {p0, p3, p2, v5}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->addIllustrationImage(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)V

    .line 427
    :cond_1
    invoke-direct {p0, p3, p2, p1, p5}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->addResolutionPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Lcom/android/settings/connecteddevice/display/DisplayDevice;I)V

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    move v6, p5

    .line 428
    invoke-direct/range {v1 .. v6}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->addRotationPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Lcom/android/settings/connecteddevice/display/DisplayDevice;II)V

    .line 429
    iget-object p0, v1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->isResolutionSettingEnabled(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_2

    .line 440
    invoke-virtual {v4}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object p0

    sget-object p1, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    if-ne p0, p1, :cond_2

    .line 441
    sget p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_CHANGE_RESOLUTION_FOOTER_RESOURCE:I

    invoke-direct {v1, v2, v3, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->addFooterPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)V

    .line 445
    :cond_2
    iget-object p0, v1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->isDisplaySizeSettingEnabled(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 446
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->addSizePreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Lcom/android/settings/connecteddevice/display/DisplayDevice;I)V

    :cond_3
    return-void
.end method

.method private showDisplaysList(Ljava/util/List;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Landroid/content/Context;)V
    .locals 9

    .line 465
    invoke-direct {p0, p3, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->maybeAddV2Components(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;)V

    .line 467
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->isTopologyPaneEnabled(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    .line 468
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v8, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    .line 469
    invoke-static {p2, p3, v8}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->reuseDisplayCategory(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Landroid/content/Context;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    .line 470
    invoke-virtual {v4}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 472
    new-instance v5, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;

    invoke-direct {v5, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;-><init>(Landroidx/preference/PreferenceGroup;)V

    move-object v3, p0

    move-object v6, p3

    .line 475
    :try_start_0
    invoke-direct/range {v3 .. v8}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->showDisplaySettings(Lcom/android/settings/connecteddevice/display/DisplayDevice;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Landroid/content/Context;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-virtual {v5}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->close()V

    add-int/lit8 v8, v8, 0x1

    move-object p0, v3

    move-object p3, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 472
    :try_start_1
    invoke-virtual {v5}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    return-void
.end method

.method private showTextWhenNoDisplaysToShow(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Landroid/content/Context;I)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->isUseDisplaySettingEnabled(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-direct {p0, p2, p1, p3}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->addUseDisplayPreferenceNoDisplaysFound(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)V

    .line 396
    :cond_0
    sget p3, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_NOT_FOUND_FOOTER_RESOURCE:I

    invoke-direct {p0, p2, p1, p3}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->addFooterPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;I)V

    return-void
.end method

.method private unscheduleUpdate()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mStarted:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private update()V
    .locals 2

    .line 366
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 370
    :cond_0
    new-instance v1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;

    invoke-direct {v1, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->updateScreen(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 370
    :try_start_1
    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private updateScreen(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Landroid/content/Context;)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-nez v0, :cond_0

    .line 377
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getConnectedDisplays()Ljava/util/List;

    move-result-object v0

    .line 379
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->showTextWhenNoDisplaysToShow(Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Landroid/content/Context;I)V

    goto :goto_1

    .line 382
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->showDisplaysList(Ljava/util/List;Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefRefresh;Landroid/content/Context;)V

    .line 385
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragmentBase;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 387
    sget p1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_TITLE_RESOURCE:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method getDisplayTopologyPreference(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mDisplayTopologyPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;

    invoke-direct {v0, p1}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mDisplayTopologyPreference:Landroidx/preference/Preference;

    .line 333
    sget-object p1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->DISPLAY_TOPOLOGY:Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment$PrefBasics;->apply(Landroidx/preference/Preference;Ljava/lang/Integer;)V

    .line 335
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mDisplayTopologyPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public getHelpResource()I
    .locals 0

    .line 171
    sget p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->EXTERNAL_DISPLAY_HELP_URL:I

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x2eb

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 220
    sget p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_SETTINGS_RESOURCE:I

    return p0
.end method

.method protected launchBuiltinDisplaySettings()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 235
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    .line 237
    new-instance v2, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v2, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/accessibility/TextReadingPreferenceFragment;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->getMetricsCategory()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method protected launchResolutionSelector(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v1, "display_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    new-instance p2, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p2, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 229
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 230
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method newFooterPreference(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 246
    new-instance p0, Lcom/android/settingslib/widget/FooterPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onActivityCreatedCallback(Landroid/os/Bundle;)V
    .locals 1

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x1020004    # @android:id/empty

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 190
    sget v0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->EXTERNAL_DISPLAY_NOT_FOUND_RESOURCE:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onCreateCallback(Landroid/os/Bundle;)V
    .locals 1

    .line 176
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-nez p1, :cond_0

    .line 177
    new-instance p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    .line 179
    :cond_0
    sget p1, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->EXTERNAL_DISPLAY_SETTINGS_RESOURCE:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onStartCallback()V
    .locals 2

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mStarted:Z

    .line 198
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 202
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->scheduleUpdate()V

    return-void
.end method

.method public onStopCallback()V
    .locals 2

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mStarted:Z

    .line 208
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 212
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayPreferenceFragment;->unscheduleUpdate()V

    return-void
.end method
