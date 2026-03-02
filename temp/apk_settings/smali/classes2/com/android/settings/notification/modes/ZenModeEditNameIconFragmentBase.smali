.class public abstract Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# instance fields
.field private mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

.field private mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private getZenPreferenceControllers()Ljava/lang/Iterable;
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 117
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 118
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda3;

    const-class v1, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;

    invoke-direct {v0, v1}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 119
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 105
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeIconPickerIconPreferenceController;

    .line 106
    invoke-static {}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->getInstance()Lcom/android/settingslib/notification/modes/ZenIconLoader;

    move-result-object v1

    const-string v2, "chosen_icon"

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/android/settings/notification/modes/ZenModeIconPickerIconPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIconLoader;Ljava/lang/String;Lcom/android/settings/dashboard/DashboardFragment;)V

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;

    new-instance v2, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;)V

    const-string v3, "name"

    invoke-direct {v1, p1, v3, v2}, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v2, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;

    new-instance v3, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;)V

    const-string v4, "icon_list"

    invoke-direct {v2, p1, v4, v3}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;)V

    new-instance v3, Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController;

    new-instance v4, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;)V

    const-string p0, "done"

    invoke-direct {v3, p1, p0, v4}, Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected final getPreferenceScreenResId()I
    .locals 0

    .line 99
    sget p0, Lcom/android/settings/R$xml;->modes_edit_name_icon:I

    return p0
.end method

.method getZenMode()Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    if-nez v0, :cond_0

    .line 68
    invoke-static {p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 76
    const-string v0, "ZenMode"

    const-class v1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->onCreateInstantiateZenMode()Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    if-eqz p1, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->getZenPreferenceControllers()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;

    .line 81
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->setZenMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    goto :goto_1

    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method protected abstract onCreateInstantiateZenMode()Lcom/android/settingslib/notification/modes/ZenMode;
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 165
    const-string v0, "ZenMode"

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected requireBackend()Lcom/android/settingslib/notification/modes/ZenModesBackend;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 159
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    return-object p0
.end method

.method final saveMode()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->saveMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void
.end method

.method abstract saveMode(Lcom/android/settingslib/notification/modes/ZenMode;)V
.end method

.method setBackend(Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    return-void
.end method

.method final setModeIcon(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/notification/modes/ZenMode;->setIconResId(I)V

    .line 138
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->forceUpdatePreferences()V

    return-void
.end method

.method final setModeName(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/notification/modes/ZenMode;->setName(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->forceUpdatePreferences()V

    return-void
.end method
