.class public Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private mWeakRefLinkTurboClient:Ljava/lang/ref/WeakReference;

.field private mWeakSettings:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    .line 76
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 80
    :cond_0
    invoke-static {}, Lcom/android/settings/wifi/linkturbo/LinkTurboUtils;->getTimesmorning()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 81
    invoke-static {}, Lcom/android/settings/wifi/linkturbo/LinkTurboUtils;->getTimesMonthmorning()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "time is thisDay --"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " --thisMonth- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " --thisTime- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LinkTurboAppDataTrafficTaskWithProgress"

    invoke-static {v3, v1}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;->mWeakSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;

    if-nez v4, :cond_1

    return-object v2

    .line 90
    :cond_1
    iget-object v1, v0, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;->mWeakRefLinkTurboClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;

    if-nez v1, :cond_2

    return-object v2

    .line 95
    :cond_2
    invoke-virtual {v1}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->checkServiceIsConnected()V

    .line 98
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 103
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 106
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 107
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v15

    .line 115
    invoke-virtual {v1}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->getLinkTurboDefaultPn()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v2

    .line 118
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->getLinkTurboDefaultPn()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 120
    const-string v7, "defaultPkg is empty filter invalid"

    invoke-static {v3, v7}, Lmiuix/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_4
    invoke-virtual {v1}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->getLinkTurboAppsTraffic()V

    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 126
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v2

    .line 129
    :cond_5
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v5, :cond_6

    goto :goto_0

    .line 133
    :cond_6
    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 134
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    .line 138
    :cond_7
    iget-object v8, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object v9, v6

    .line 139
    invoke-static {v4, v15, v7}, Lcom/android/settings/wifi/linkturbo/LinkTurboUtils;->getUid(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    .line 151
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/16 v8, 0x2710

    if-lt v6, v8, :cond_8

    .line 153
    invoke-static {v4, v7}, Lcom/android/settings/wifi/linkturbo/LinkTurboUtils;->hasInternetAccess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "the app is  uid = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "  packageName = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "WifiLinkTurboSettings"

    invoke-static {v10, v8}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v9

    .line 155
    invoke-virtual {v1, v6}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->getLinkTurboAppDayTraffic(I)J

    move-result-wide v8

    move-object/from16 v16, v10

    .line 156
    invoke-virtual {v1, v6}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->getLinkTurboAppMonthTraffic(I)J

    move-result-wide v10

    move-object/from16 v17, v7

    .line 157
    invoke-virtual {v1, v6}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->isUidInLinkTurboWhiteList(I)Z

    move-result v7

    .line 158
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v2, v17

    invoke-virtual/range {v4 .. v11}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->getAppItem(Landroid/content/pm/ApplicationInfo;IZJJ)Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;

    move-result-object v5

    .line 160
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object/from16 v16, v9

    :goto_1
    move-object/from16 v6, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    return-object v12
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;->mWeakSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;->mWeakRefLinkTurboClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance v1, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress$1;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress$1;-><init>(Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->setAllApps(Ljava/util/List;)V

    .line 71
    iget-object p0, v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mAdapter:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public setContext(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;)V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;->mWeakSettings:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLinkTurboClient(Lcom/android/settings/wifi/linkturbo/LinkTurboClient;)V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;->mWeakRefLinkTurboClient:Ljava/lang/ref/WeakReference;

    return-void
.end method
