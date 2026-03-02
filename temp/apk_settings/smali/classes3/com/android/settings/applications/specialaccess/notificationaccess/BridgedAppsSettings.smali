.class public Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;
    }
.end annotation


# instance fields
.field private mComponentName:Landroid/content/ComponentName;

.field private mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field private final mHandler:Landroid/os/Handler;

.field private mLoadingContainer:Landroid/view/View;

.field private mLoadingProgress:Landroid/widget/ProgressBar;

.field private mPreviewView:Landroid/view/View;

.field private mRebuildRunnable:Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;

.field private mShowSystem:Z

.field private mUserId:I


# direct methods
.method static bridge synthetic -$$Nest$mshowLoading(Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->showLoading(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    return-object p0
.end method

.method private showLoading(Z)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mPreviewView:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 160
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 197
    const-string p0, "BridgedAppsSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x749

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 207
    sget p0, Lcom/android/settings/R$xml;->notification_access_bridged_apps_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 167
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 168
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_ALL_ENABLED:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    goto :goto_0

    .line 169
    :cond_0
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_DOWNLOADED_AND_LAUNCHER:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    :goto_0
    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 174
    :goto_1
    const-string v2, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mComponentName:Landroid/content/ComponentName;

    :cond_2
    if-eqz v1, :cond_3

    .line 178
    const-string v0, "android.intent.extra.user_handle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 180
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mUserId:I

    goto :goto_2

    .line 182
    :cond_3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mUserId:I

    .line 185
    :goto_2
    const-class v0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 186
    invoke-static {p1}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setAppState(Lcom/android/settingslib/applications/ApplicationsState;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mComponentName:Landroid/content/ComponentName;

    .line 188
    invoke-virtual {p1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setCn(Landroid/content/ComponentName;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mUserId:I

    .line 189
    invoke-virtual {p1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setUserId(I)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p1

    .line 190
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setSession(Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 191
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setFilter(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->rebuild()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 81
    const-string/jumbo v0, "show_system"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    .line 83
    const-class p1, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    new-instance p1, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {p1}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setNm(Lcom/android/settings/notification/NotificationBackend;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/settings/R$string;->menu_hide_system:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settings/R$string;->menu_show_system:I

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x2b

    .line 88
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 90
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 213
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 214
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mRebuildRunnable:Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mRebuildRunnable:Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;

    invoke-virtual {v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;->cancel()V

    .line 217
    iput-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mRebuildRunnable:Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;

    .line 219
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 220
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    if-nez v0, :cond_1

    .line 98
    sget v0, Lcom/android/settings/R$string;->menu_hide_system:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/settings/R$string;->menu_show_system:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 99
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_NOT_HIDE:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    goto :goto_1

    .line 100
    :cond_2
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_DOWNLOADED_AND_LAUNCHER:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    :goto_1
    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->showLoading(Z)V

    .line 104
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mRebuildRunnable:Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;

    if-eqz v0, :cond_3

    .line 105
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mRebuildRunnable:Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;

    invoke-virtual {v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;->cancel()V

    .line 109
    :cond_3
    new-instance v0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;-><init>(Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mRebuildRunnable:Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;

    .line 110
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :goto_2
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120
    const-string/jumbo v0, "show_system"

    iget-boolean p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mShowSystem:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 125
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->loading_container:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mPreviewView:Landroid/view/View;

    .line 134
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 138
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mPreviewView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mPreviewView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->loading_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mLoadingContainer:Landroid/view/View;

    .line 140
    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mPreviewView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->loading_progress:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mLoadingProgress:Landroid/widget/ProgressBar;

    .line 141
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 145
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mPreviewView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 148
    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mPreviewView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mLoadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
