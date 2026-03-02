.class Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# static fields
.field private static final PRIORITIES_TO_ICONS:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field private final mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;


# direct methods
.method public static synthetic $r8$lambda$Gti2V59Ajg2Y2s1x6EoXtyazPJ8(Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController;->lambda$getSoundIcons$0(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lcom/android/settings/R$drawable;->ic_zen_mode_sound_alarms:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lcom/android/settings/R$drawable;->ic_zen_mode_sound_media:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x7

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/android/settings/R$drawable;->ic_zen_mode_sound_system:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lcom/android/settings/R$drawable;->ic_zen_mode_sound_reminders:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lcom/android/settings/R$drawable;->ic_zen_mode_sound_events:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 47
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController;->PRIORITIES_TO_ICONS:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenHelperBackend;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;-><init>(Landroid/content/Context;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController;->mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    return-void
.end method

.method private getSoundIcons(Landroid/service/notification/ZenPolicy;)Lcom/android/settings/notification/modes/CircularIconSet;
    .locals 5

    .line 79
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 80
    sget-object v1, Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController;->PRIORITIES_TO_ICONS:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController;)V

    invoke-direct {p1, v0, v1}, Lcom/android/settings/notification/modes/CircularIconSet;-><init>(Ljava/util/List;Ljava/util/function/Function;)V

    return-object p1
.end method

.method private synthetic lambda$getSoundIcons$0(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/IconUtil;->makeCircularIconPreferenceItem(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 64
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getInterruptionFilter()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/notification/modes/ZenModeOtherFragment;

    .line 71
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x835

    .line 70
    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->canEditPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 74
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController;->mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    invoke-virtual {v0, p2}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->getOtherSoundCategoriesSummary(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 75
    check-cast p1, Lcom/android/settings/notification/modes/CircularIconsPreference;

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController;->getSoundIcons(Landroid/service/notification/ZenPolicy;)Lcom/android/settings/notification/modes/CircularIconSet;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->setIcons(Lcom/android/settings/notification/modes/CircularIconSet;)V

    return-void
.end method
