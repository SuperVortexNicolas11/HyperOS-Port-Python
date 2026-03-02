.class public Lcom/android/settings/datausage/UnrestrictedDataAccess;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mRebuildRunnable:Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;

.field private mShowSystem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 181
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->unrestricted_data_access_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/datausage/UnrestrictedDataAccess;Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHelpResource()I
    .locals 0

    .line 157
    sget p0, Lcom/android/settings/R$string;->help_url_unrestricted_data_access:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 162
    const-string p0, "UnrestrictedDataAccess"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x15d

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 172
    sget p0, Lcom/android/settings/R$xml;->unrestricted_data_access_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 144
    const-class p1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->setParentFragment(Lcom/android/settings/dashboard/DashboardFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 55
    const-string/jumbo v0, "show_system"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mShowSystem:Z

    .line 56
    const-class p1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    .line 57
    iget-boolean v1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mShowSystem:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_ENABLED_NOT_QUIET:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    goto :goto_1

    .line 58
    :cond_1
    sget-object v1, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_DOWNLOADED_AND_LAUNCHER_NOT_QUIET:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->setFilter(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->setSession(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 65
    iget-boolean v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mShowSystem:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/settings/R$string;->menu_hide_system:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settings/R$string;->menu_show_system:I

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x2b

    .line 64
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 66
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 96
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 97
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mRebuildRunnable:Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    iget-object v2, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mRebuildRunnable:Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;

    invoke-virtual {v0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;->cancel()V

    .line 100
    iput-object v1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mRebuildRunnable:Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 177
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    .line 178
    invoke-static {}, Lcom/android/settingslib/applications/AppIconCacheManager;->getInstance()Lcom/android/settingslib/applications/AppIconCacheManager;

    invoke-static {}, Lcom/android/settingslib/applications/AppIconCacheManager;->release()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3

    .line 72
    iget-boolean v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mShowSystem:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mShowSystem:Z

    if-nez v0, :cond_0

    .line 73
    sget v0, Lcom/android/settings/R$string;->menu_hide_system:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settings/R$string;->menu_show_system:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 74
    const-class p1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    .line 75
    iget-boolean v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mShowSystem:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_ENABLED_NOT_QUIET:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    goto :goto_1

    .line 76
    :cond_1
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_DOWNLOADED_AND_LAUNCHER_NOT_QUIET:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->setFilter(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    .line 79
    iget-object p1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mRebuildRunnable:Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;

    if-eqz p1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iget-object p1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mRebuildRunnable:Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;

    invoke-virtual {p1}, Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;->cancel()V

    .line 84
    :cond_2
    new-instance p1, Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;

    invoke-direct {p1, p0}, Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;-><init>(Lcom/android/settings/datausage/UnrestrictedDataAccess;)V

    iput-object p1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mRebuildRunnable:Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;

    .line 85
    iget-object p0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0

    .line 90
    :cond_3
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 151
    sget v0, Lcom/android/settings/R$string;->unrestricted_data_saver:I

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->updateActionBarTitleView(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 137
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 138
    const-string/jumbo v0, "show_system"

    iget-boolean p0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->mShowSystem:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
