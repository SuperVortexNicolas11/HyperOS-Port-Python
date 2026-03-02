.class Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RebuildRunnable"
.end annotation


# instance fields
.field private volatile mCancelled:Z

.field private final mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field private final mFragmentRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$mXfwK01anioiNCTvthWV-ylJgHU(Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;->lambda$run$0(Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;->mCancelled:Z

    .line 232
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;->mFragmentRef:Ljava/lang/ref/WeakReference;

    .line 233
    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;->mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;)V
    .locals 0

    .line 251
    iget-boolean p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;->mCancelled:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 252
    invoke-static {p1, p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->-$$Nest$mshowLoading(Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;->mCancelled:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 242
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;->mCancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 248
    const-class v1, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    invoke-static {v0, v1}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->access$000(Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;->mFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 249
    invoke-virtual {v1, v2}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setFilter(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object v1

    new-instance v2, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings$RebuildRunnable;Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;)V

    .line 250
    invoke-virtual {v1, v2}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setRebuildCallback(Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController$RebuildCallback;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->rebuild()V

    :cond_1
    :goto_0
    return-void
.end method
