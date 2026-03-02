.class Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# static fields
.field private static final APP_ENTRY_EQUIVALENCE:Lcom/google/common/base/Equivalence;


# instance fields
.field private final mAppIconRetriever:Ljava/util/function/Function;

.field private mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

.field final mAppSessionCallbacks:Lcom/android/settingslib/applications/ApplicationsState$Callbacks;

.field private final mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

.field private final mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

.field private final mHost:Landroidx/fragment/app/Fragment;

.field private mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

.field private final mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

.field private final mUserManager:Landroid/os/UserManager;

.field private mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;


# direct methods
.method public static synthetic $r8$lambda$-WGrUgH4bpieElOydl8eWUGHL88(Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->lambda$displayAppsBypassingDnd$1(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7nNhQ0dG_0RMq4gLvE3_JIVDcVQ(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$JKEUwa_hKUrYp3DEgvHE4AKpnJs(Lcom/google/common/collect/Multimap;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 1

    .line 169
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 170
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 169
    invoke-interface {p0, v0, p1}, Lcom/google/common/collect/Multimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$T27QiZlIY1TFdfDyQtn5CiQAhXA(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$obB-VvohlZjfjxuUyUlyT_5Bgpo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/Integer;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdisplayAppsBypassingDnd(Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->displayAppsBypassingDnd(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtriggerUpdateAppsBypassingDnd(Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->triggerUpdateAppsBypassingDnd()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$1;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$1;-><init>()V

    sput-object v0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->APP_ENTRY_EQUIVALENCE:Lcom/google/common/base/Equivalence;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/android/settingslib/applications/ApplicationsState;",
            "Lcom/android/settingslib/notification/modes/ZenModesBackend;",
            "Lcom/android/settings/notification/modes/ZenHelperBackend;",
            "Ljava/util/function/Function<",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2, p5}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    .line 189
    new-instance p2, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$2;

    invoke-direct {p2, p0}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$2;-><init>(Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppSessionCallbacks:Lcom/android/settingslib/applications/ApplicationsState$Callbacks;

    .line 85
    new-instance p2, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    iget-object p5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p2, p5, p6}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;-><init>(Landroid/content/Context;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    .line 86
    iput-object p6, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    .line 87
    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 88
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mUserManager:Landroid/os/UserManager;

    .line 89
    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mHost:Landroidx/fragment/app/Fragment;

    .line 90
    iput-object p7, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppIconRetriever:Ljava/util/function/Function;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;)V
    .locals 9

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object v5

    new-instance v8, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v8, p1}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;Ljava/util/function/Function;)V

    return-void
.end method

.method private displayAppsBypassingDnd(Ljava/util/List;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getAllowedChannels()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->getAppsBypassingDndSortedByName(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v1, v2, p1}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->getAppsSummary(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

    new-instance v1, Lcom/android/settings/notification/modes/CircularIconSet;

    new-instance v2, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;)V

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/modes/CircularIconSet;-><init>(Ljava/util/List;Ljava/util/function/Function;)V

    sget-object p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->APP_ENTRY_EQUIVALENCE:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->setIcons(Lcom/android/settings/notification/modes/CircularIconSet;Lcom/google/common/base/Equivalence;)V

    return-void
.end method

.method private synthetic lambda$displayAppsBypassingDnd$1(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppIconRetriever:Ljava/util/function/Function;

    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private triggerUpdateAppsBypassingDnd()V
    .locals 3

    .line 131
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    if-nez p0, :cond_0

    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_ENABLED_NOT_QUIET:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 142
    sget-object v1, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState$Session;->rebuild(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Ljava/util/Comparator;Z)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method getAppsBypassingDndSortedByName(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 163
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    .line 164
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getPackagesBypassingDnd(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 163
    invoke-interface {v0, v3, v2}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/collect/Multimap;)V

    .line 169
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda1;-><init>()V

    .line 171
    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda2;-><init>()V

    .line 172
    invoke-interface {p1, v0}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    .line 171
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 95
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

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.AUTOMATIC_ZEN_RULE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/notification/modes/ZenModeAppsFragment;

    .line 104
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x835

    .line 103
    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 105
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

    .line 107
    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 108
    check-cast p1, Lcom/android/settings/notification/modes/CircularIconsPreference;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

    .line 110
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getAllowedChannels()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 111
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

    sget p2, Lcom/android/settings/R$string;->zen_mode_apps_none_apps:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 112
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

    sget-object p2, Lcom/android/settings/notification/modes/CircularIconSet;->EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-virtual {p1, p2}, Lcom/android/settings/notification/modes/CircularIconsPreference;->setIcons(Lcom/android/settings/notification/modes/CircularIconSet;)V

    .line 113
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->deactivateSession()V

    :cond_1
    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

    sget p2, Lcom/android/settings/R$string;->zen_mode_apps_calculating:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    if-nez p1, :cond_4

    .line 121
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppSessionCallbacks:Lcom/android/settingslib/applications/ApplicationsState$Callbacks;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mHost:Landroidx/fragment/app/Fragment;

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 121
    invoke-virtual {p1, p2, v0}, Lcom/android/settingslib/applications/ApplicationsState;->newSession(Lcom/android/settingslib/applications/ApplicationsState$Callbacks;Landroidx/lifecycle/Lifecycle;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/android/settingslib/applications/ApplicationsState$Session;->activateSession()V

    .line 126
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->triggerUpdateAppsBypassingDnd()V

    return-void
.end method
