.class public Lcom/android/settings/CutoutModeAsyncTaskWithProgress;
.super Lmiuix/os/AsyncTaskWithProgress;
.source "SourceFile"


# instance fields
.field private MAX_TIMEOUT_DELAY:J

.field private MIN_DELAY:J

.field private mRealLoadTime:J

.field private mWeakSettings:Ljava/lang/ref/WeakReference;

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lmiuix/os/AsyncTaskWithProgress;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-wide/16 v0, 0x1f4

    .line 31
    iput-wide v0, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->MIN_DELAY:J

    const-wide/16 v0, 0x4e20

    .line 33
    iput-wide v0, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->MAX_TIMEOUT_DELAY:J

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->mRealLoadTime:J

    return-void
.end method

.method static synthetic access$001(Lcom/android/settings/CutoutModeAsyncTaskWithProgress;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lmiuix/os/AsyncTaskWithProgress;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 84
    iget-object p1, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->mWeakSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/CutoutModeSettings;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 88
    iget-object v3, p1, Lcom/android/settings/CutoutModeSettings;->mSupportApps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 89
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p1}, Lcom/android/settings/BaseFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 93
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 95
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 96
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p1, Lcom/android/settings/CutoutModeSettings;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 99
    invoke-static {v7}, Lmiui/os/MiuiInit;->getCutoutMode(Ljava/lang/String;)I

    move-result v6

    .line 100
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v5, v6}, Lcom/android/settings/CutoutModeSettings;->getAppItem(Landroid/content/pm/ApplicationInfo;I)Lcom/android/settings/CutoutModeSettings$AppItem;

    move-result-object v5

    .line 101
    iget-object v6, p1, Lcom/android/settings/CutoutModeSettings;->mSupportApps:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_2
    iget-wide v3, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->MIN_DELAY:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->mRealLoadTime:J

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->mWeakSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/CutoutModeSettings;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v2, v0, Lcom/android/settings/CutoutModeSettings;->mSupportApps:Ljava/util/List;

    new-instance v3, Lcom/android/settings/CutoutModeAsyncTaskWithProgress$1;

    invoke-direct {v3, p0}, Lcom/android/settings/CutoutModeAsyncTaskWithProgress$1;-><init>(Lcom/android/settings/CutoutModeAsyncTaskWithProgress;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    iget-object v2, v0, Lcom/android/settings/CutoutModeSettings;->mSupportApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 62
    iget-object v2, v0, Lcom/android/settings/CutoutModeSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->cutout_mode_settings_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/CutoutModeSettings;->getAppItem(Ljava/lang/String;)Lcom/android/settings/CutoutModeSettings$AppItem;

    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, v0, Lcom/android/settings/CutoutModeSettings;->mSupportApps:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_1
    iget-object v2, v0, Lcom/android/settings/CutoutModeSettings;->mAdapter:Lcom/android/settings/CutoutModeSettings$AppAdapter;

    invoke-virtual {v2, v1}, Lcom/android/settings/CutoutModeSettings$AppAdapter;->setItems(Ljava/util/List;)V

    .line 69
    iget-object v0, v0, Lcom/android/settings/CutoutModeSettings;->mAdapter:Lcom/android/settings/CutoutModeSettings$AppAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    iget-object v0, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->mainHandler:Landroid/os/Handler;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/CutoutModeAsyncTaskWithProgress$2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/CutoutModeAsyncTaskWithProgress$2;-><init>(Lcom/android/settings/CutoutModeAsyncTaskWithProgress;Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->MAX_TIMEOUT_DELAY:J

    iget-wide p0, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->mRealLoadTime:J

    .line 78
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 73
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setContext(Lcom/android/settings/CutoutModeSettings;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->mWeakSettings:Ljava/lang/ref/WeakReference;

    return-void
.end method
