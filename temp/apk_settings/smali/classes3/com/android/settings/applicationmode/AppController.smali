.class public Lcom/android/settings/applicationmode/AppController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/applicationmode/IAppController;


# static fields
.field private static final APPLIACTION_APP_BLACK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAppsUiMode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEmbeddApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferenceKey:Ljava/lang/String;

.field private mSizeCompatApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sizecompat/AspectRatioInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSizeCompatGamesApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sizecompat/AspectRatioInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/applicationmode/AppController;->APPLIACTION_APP_BLACK_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/android/settings/applicationmode/AppController;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/android/settings/applicationmode/AppController;->mActivity:Landroid/app/Activity;

    .line 43
    iput-object p3, p0, Lcom/android/settings/applicationmode/AppController;->mPreferenceKey:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->getInstance()Lcom/android/settings/applicationmode/RemoteUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/applicationmode/RemoteUtils;->getEmbeddedApps()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppController;->mEmbeddApps:Ljava/util/Map;

    .line 45
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->getInstance()Lcom/android/settings/applicationmode/RemoteUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/applicationmode/RemoteUtils;->getMiuiSizeCompatEnabledApps()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppController;->mSizeCompatApps:Ljava/util/Map;

    .line 46
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->getInstance()Lcom/android/settings/applicationmode/RemoteUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/applicationmode/RemoteUtils;->getMiuiGameSizeCompatEnabledApps()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppController;->mSizeCompatGamesApps:Ljava/util/Map;

    .line 47
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->getInstance()Lcom/android/settings/applicationmode/RemoteUtils;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/settings/applicationmode/RemoteUtils;->getAppsUiMode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applicationmode/AppController;->mAppsUiMode:Ljava/util/Map;

    .line 48
    invoke-virtual {p0}, Lcom/android/settings/applicationmode/AppController;->initBlackAppList()V

    return-void
.end method

.method private comparatorApps(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applicationmode/AppItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/android/settings/applicationmode/AppController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/applicationmode/AppController$1;-><init>(Lcom/android/settings/applicationmode/AppController;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private getInstallAppList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/applicationmode/AppItemInfo;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    iget-object v1, p0, Lcom/android/settings/applicationmode/AppController;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 147
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v4}, Lcom/android/settings/applicationmode/AppController;->isSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/settings/applicationmode/AppController;->mContext:Landroid/content/Context;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/android/settings/applicationmode/AppController;->pkgHasIcon(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 148
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 149
    new-instance v4, Lcom/android/settings/applicationmode/AppItemInfo;

    invoke-virtual {v3, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 150
    invoke-virtual {v3, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v8, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/applicationmode/AppItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/applicationmode/AppItemInfo$AppState;I)V

    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 54
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    return-void
.end method

.method public getAppList()Ljava/util/List;
    .locals 11

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 83
    invoke-direct {p0}, Lcom/android/settings/applicationmode/AppController;->getInstallAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applicationmode/AppItemInfo;

    .line 84
    iget-object v2, p0, Lcom/android/settings/applicationmode/AppController;->mAppsUiMode:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    sget-object v2, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->FIX_ORIENTATION:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    invoke-virtual {v1, v2}, Lcom/android/settings/applicationmode/AppItemInfo;->setAppState(Lcom/android/settings/applicationmode/AppItemInfo$AppState;)V

    .line 86
    iget-object v2, p0, Lcom/android/settings/applicationmode/AppController;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "ae$true"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    sget-object v2, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    invoke-virtual {v1, v2}, Lcom/android/settings/applicationmode/AppItemInfo;->setAppState(Lcom/android/settings/applicationmode/AppItemInfo$AppState;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/android/settings/applicationmode/AppController;->mAppsUiMode:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "full$true"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    sget-object v2, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->RATIO_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    invoke-virtual {v1, v2}, Lcom/android/settings/applicationmode/AppItemInfo;->setAppState(Lcom/android/settings/applicationmode/AppItemInfo$AppState;)V

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0, v4}, Lcom/android/settings/applicationmode/AppController;->comparatorApps(Ljava/util/ArrayList;)V

    return-object v4

    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/applicationmode/AppController;->getInstallAppList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/applicationmode/AppItemInfo;

    .line 99
    iget-object v6, p0, Lcom/android/settings/applicationmode/AppController;->mSizeCompatGamesApps:Ljava/util/Map;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 103
    :cond_6
    sget-object v6, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FULL:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    invoke-virtual {v5, v6}, Lcom/android/settings/applicationmode/AppItemInfo;->setAppState(Lcom/android/settings/applicationmode/AppItemInfo$AppState;)V

    .line 104
    iget-object v6, p0, Lcom/android/settings/applicationmode/AppController;->mEmbeddApps:Ljava/util/Map;

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 105
    iget-object v6, p0, Lcom/android/settings/applicationmode/AppController;->mEmbeddApps:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 106
    sget-object v6, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    invoke-virtual {v5, v6}, Lcom/android/settings/applicationmode/AppItemInfo;->setAppState(Lcom/android/settings/applicationmode/AppItemInfo$AppState;)V

    :cond_7
    const/4 v6, 0x1

    .line 108
    invoke-virtual {v5, v6}, Lcom/android/settings/applicationmode/AppItemInfo;->setItemType(I)V

    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move v6, v1

    .line 112
    :goto_3
    invoke-virtual {v5}, Lcom/android/settings/applicationmode/AppItemInfo;->getAppState()Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    move-result-object v7

    sget-object v8, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->EMBEDDED:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    if-eq v7, v8, :cond_5

    .line 113
    iget-object v7, p0, Lcom/android/settings/applicationmode/AppController;->mSizeCompatApps:Ljava/util/Map;

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 114
    iget-object v7, p0, Lcom/android/settings/applicationmode/AppController;->mSizeCompatApps:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/sizecompat/AspectRatioInfo;

    invoke-virtual {v7}, Landroid/sizecompat/AspectRatioInfo;->getAspectRatio()F

    move-result v7

    const v8, 0x3fe38e39

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    .line 115
    sget-object v7, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_NINE:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    invoke-virtual {v5, v7}, Lcom/android/settings/applicationmode/AppItemInfo;->setAppState(Lcom/android/settings/applicationmode/AppItemInfo$AppState;)V

    goto :goto_4

    .line 116
    :cond_9
    iget-object v7, p0, Lcom/android/settings/applicationmode/AppController;->mSizeCompatApps:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/android/settings/applicationmode/AppItemInfo;->getPkg()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/sizecompat/AspectRatioInfo;

    invoke-virtual {v7}, Landroid/sizecompat/AspectRatioInfo;->getAspectRatio()F

    move-result v7

    const v8, 0x3faaaaaa

    cmpl-float v7, v7, v8

    if-nez v7, :cond_a

    .line 117
    sget-object v7, Lcom/android/settings/applicationmode/AppItemInfo$AppState;->SIZE_COMPAT_FOUR:Lcom/android/settings/applicationmode/AppItemInfo$AppState;

    invoke-virtual {v5, v7}, Lcom/android/settings/applicationmode/AppItemInfo;->setAppState(Lcom/android/settings/applicationmode/AppItemInfo$AppState;)V

    :cond_a
    :goto_4
    if-nez v6, :cond_5

    const/4 v6, 0x2

    .line 121
    invoke-virtual {v5, v6}, Lcom/android/settings/applicationmode/AppItemInfo;->setItemType(I)V

    .line 122
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 126
    :cond_b
    invoke-direct {p0, v0}, Lcom/android/settings/applicationmode/AppController;->comparatorApps(Ljava/util/ArrayList;)V

    .line 127
    invoke-direct {p0, v2}, Lcom/android/settings/applicationmode/AppController;->comparatorApps(Ljava/util/ArrayList;)V

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_c

    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result p0

    if-nez p0, :cond_c

    .line 129
    new-instance v4, Lcom/android/settings/applicationmode/AppItemInfo;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/applicationmode/AppItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/applicationmode/AppItemInfo$AppState;I)V

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    new-instance v5, Lcom/android/settings/applicationmode/AppItemInfo;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lcom/android/settings/applicationmode/AppItemInfo;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/android/settings/applicationmode/AppItemInfo$AppState;I)V

    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 132
    :cond_c
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result p0

    if-nez p0, :cond_d

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    return-object v3
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 59
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isShowApplicationMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/settings/applicationmode/AppController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applicationmode/AppController;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public initBlackAppList()V
    .locals 4

    .line 168
    sget-object v0, Lcom/android/settings/applicationmode/AppController;->APPLIACTION_APP_BLACK_LIST:Ljava/util/List;

    const-string v1, "com.android.email"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v1, "com.android.soundrecorder"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    const-string v1, "com.duokan.phone.remotecontroller"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v1, "com.mi.health"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    const-string v1, "com.duokan.reader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v1, "com.android.deskclock"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v1, "com.mipay.wallet"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    const-string v1, "com.android.calendar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v1, "com.android.providers.downloads.ui"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object p0, p0, Lcom/android/settings/applicationmode/AppController;->mEmbeddApps:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "$NoSwitch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    sget-object v1, Lcom/android/settings/applicationmode/AppController;->APPLIACTION_APP_BLACK_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    const/4 v3, 0x0

    .line 180
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public isSystemApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 187
    iget p0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-gtz p0, :cond_1

    iget p0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v1, 0x2710

    if-lt p0, v1, :cond_1

    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.miui"

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.xiaomi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/settings/applicationmode/AppController;->APPLIACTION_APP_BLACK_LIST:Ljava/util/List;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 189
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public pkgHasIcon(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 193
    const-string p0, "launcherapps"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 195
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    .line 194
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
