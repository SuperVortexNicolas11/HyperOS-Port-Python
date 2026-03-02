.class public Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$OnItemClickListener;,
        Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;,
        Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;,
        Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$NetworkSpeedTotalInfo;,
        Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$MyComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field private static final NETWORK_SPEED_REFRESH_INTERVAL:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ND_AppSpeedAdapter"


# instance fields
.field private mAllAppInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAppCloseWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mLock:Ljava/lang/Object;

.field private mNetworkSpeedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mShowingAppInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mNetworkSpeedList:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAllAppInfoMap:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mShowingAppInfoMap:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mLock:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAppCloseWhiteList:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mContext:Landroid/content/Context;

    .line 40
    const-string p1, "com.xiaomi.xmsf"

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAppCloseWhiteList:Ljava/util/ArrayList;

    .line 47
    const-string v0, "com.lbe.security.miui"

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAppCloseWhiteList:Ljava/util/ArrayList;

    .line 54
    const-string v0, "com.miui.core"

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAppCloseWhiteList:Ljava/util/ArrayList;

    .line 61
    const-string v0, "com.xiaomi.vip"

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAppCloseWhiteList:Ljava/util/ArrayList;

    .line 68
    const-string v0, "com.miui.sdk"

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAppCloseWhiteList:Ljava/util/ArrayList;

    .line 75
    const-string v0, "com.miui.guardprovider"

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAppCloseWhiteList:Ljava/util/ArrayList;

    .line 82
    const-string v0, "com.miui.home"

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAppCloseWhiteList:Ljava/util/ArrayList;

    .line 89
    const-string v0, "com.mi.android.globallauncher"

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAppCloseWhiteList:Ljava/util/ArrayList;

    .line 96
    const-string v0, "com.android.providers.downloads.ui"

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAppCloseWhiteList:Ljava/util/ArrayList;

    .line 103
    const-string v0, "com.xiaomi.finddevice"

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAppCloseWhiteList:Ljava/util/ArrayList;

    .line 110
    const-string v0, "com.google.android.inputmethod.pinyin"

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
    .line 117
.end method

.method private getAppInfoByUidLock(I)Lcom/miui/networkassistant/model/AppInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAllAppInfoMap:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/networkassistant/model/AppInfo;

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v1, -0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    new-instance v0, Lcom/miui/networkassistant/model/AppInfo;

    .line 19
    const-string p1, "icon_personal_hotpot"

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/miui/networkassistant/model/AppInfo;-><init>(Ljava/lang/CharSequence;I)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    new-instance v0, Lcom/miui/networkassistant/model/AppInfo;

    .line 29
    const-string p1, "icon_root"

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Lcom/miui/networkassistant/model/AppInfo;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    :cond_1
    :goto_0
    return-object v0
    .line 37
.end method

.method static bridge synthetic l(Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;)Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->onItemClickListener:Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mNetworkSpeedList:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mNetworkSpeedList:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mNetworkSpeedList:Ljava/util/ArrayList;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mNetworkSpeedList:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mNetworkSpeedList:Ljava/util/ArrayList;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 12
    if-le v1, p1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mNetworkSpeedList:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;

    .line 21
    iget-object p1, p1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->appInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 23
    iget p1, p1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 25
    int-to-long v1, p1

    .line 27
    monitor-exit v0

    .line 28
    return-wide v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
    .line 37
.end method

.method public isAppCanClose(Lcom/miui/networkassistant/model/AppInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 6
    invoke-static {v1}, Lcom/miui/common/utils/L0;->b(I)I

    .line 8
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1, v2}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isGroupUid(ILandroid/content/Context;)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    const/16 v2, 0x2710

    .line 20
    if-ge v1, v2, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAppCloseWhiteList:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/miui/networkassistant/utils/PackageUtil;->getRealPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    return v0

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_4
    :goto_0
    return v0
    .line 62
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;I)V
    .locals 6
    .param p1    # Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$1;-><init>(Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;

    .line 4
    iget-object v0, p1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;->packageName:Ljava/lang/String;

    iget-object v1, p2, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->appInfo:Lcom/miui/networkassistant/model/AppInfo;

    iget-object v1, v1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/miui/networkassistant/utils/IconCacheHelper;->getInstance()Lcom/miui/networkassistant/utils/IconCacheHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->appInfo:Lcom/miui/networkassistant/model/AppInfo;

    iget-object v2, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/utils/IconCacheHelper;->setIconToImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->appInfo:Lcom/miui/networkassistant/model/AppInfo;

    iget-object v1, v1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/LabelLoadHelper;->loadLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p2, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->appInfo:Lcom/miui/networkassistant/model/AppInfo;

    iget-object v0, v0, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;->packageName:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mContext:Landroid/content/Context;

    iget-wide v1, p2, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->speedRx:J

    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatSpeed(Landroid/content/Context;J)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget-object v3, p1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;->trafficRx:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mContext:Landroid/content/Context;

    iget-wide v3, p2, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->speedTx:J

    invoke-static {v0, v3, v4}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatSpeed(Landroid/content/Context;J)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p1, p1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;->trafficTx:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02dc    # @layout/listitem_network_speed_for_apps 'res/layout/listitem_network_speed_for_apps.xml'

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public packageStoped(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mShowingAppInfoMap:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method public refresh(Ljava/util/ArrayList;Ljava/lang/String;J)Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$NetworkSpeedTotalInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$NetworkSpeedTotalInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$NetworkSpeedTotalInfo;

    .line 7
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$NetworkSpeedTotalInfo;-><init>()V

    .line 9
    if-eqz p1, :cond_f

    .line 12
    iget-object v3, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAllAppInfoMap:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    iget-object v3, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mNetworkSpeedList:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    iget-object v3, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mContext:Landroid/content/Context;

    .line 32
    const-string v4, "activity"

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Landroid/app/ActivityManager;

    .line 40
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 42
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 59
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 60
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 62
    iget-object v6, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mShowingAppInfoMap:Ljava/util/HashMap;

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 69
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 73
    check-cast v5, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;

    .line 74
    if-nez v5, :cond_1

    .line 76
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 78
    invoke-direct {v1, v5}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->getAppInfoByUidLock(I)Lcom/miui/networkassistant/model/AppInfo;

    .line 80
    move-result-object v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    new-instance v5, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;

    .line 86
    const-wide/16 v8, 0x0

    .line 88
    const-wide/16 v10, 0x0

    .line 90
    move-object v6, v5

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;-><init>(Lcom/miui/networkassistant/model/AppInfo;JJ)V

    .line 93
    iget-object v6, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mShowingAppInfoMap:Ljava/util/HashMap;

    .line 96
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v4

    .line 103
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_6

    .line 109
    :cond_2
    iget-object v3, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mShowingAppInfoMap:Ljava/util/HashMap;

    .line 111
    const/4 v4, -0x6

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 121
    check-cast v3, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;

    .line 122
    if-nez v3, :cond_3

    .line 124
    invoke-direct {v1, v4}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->getAppInfoByUidLock(I)Lcom/miui/networkassistant/model/AppInfo;

    .line 126
    move-result-object v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    new-instance v3, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;

    .line 132
    const-wide/16 v7, 0x0

    .line 134
    const-wide/16 v9, 0x0

    .line 136
    move-object v5, v3

    .line 138
    invoke-direct/range {v5 .. v10}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;-><init>(Lcom/miui/networkassistant/model/AppInfo;JJ)V

    .line 139
    iget-object v5, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mShowingAppInfoMap:Ljava/util/HashMap;

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_3
    iget-object v3, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mNetworkSpeedList:Ljava/util/ArrayList;

    .line 151
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    iget-object v5, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mShowingAppInfoMap:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    move-result-object v5

    .line 159
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v5

    .line 163
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 173
    check-cast v6, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;

    .line 174
    if-eqz v6, :cond_4

    .line 176
    invoke-virtual {v6}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->reset()V

    .line 178
    iget-object v7, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mNetworkSpeedList:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v6, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mNetworkSpeedList:Ljava/util/ArrayList;

    .line 186
    new-instance v7, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$MyComparator;

    .line 188
    const/4 v8, 0x0

    .line 190
    invoke-direct {v7, v8}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$MyComparator;-><init>(Lcom/miui/networkassistant/ui/adapter/d;)V

    .line 191
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    goto :goto_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto/16 :goto_4

    .line 199
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v3

    .line 205
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v5

    .line 209
    if-eqz v5, :cond_e

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 215
    check-cast v5, Ljava/util/Map;

    .line 216
    const-string v6, "iface"

    .line 218
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    const-string v6, "uid"

    .line 226
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    move-result v6

    .line 237
    const-string v7, "tag"

    .line 238
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    move-result v7

    .line 249
    const-string v8, "rxBytes"

    .line 250
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/String;

    .line 256
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 258
    move-result-wide v8

    .line 261
    const-string v10, "txBytes"

    .line 262
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270
    move-result-wide v10

    .line 273
    const-wide/16 v12, 0x0

    .line 274
    cmp-long v5, p3, v12

    .line 276
    if-lez v5, :cond_7

    .line 278
    const-wide/16 v14, 0x3e8

    .line 280
    mul-long/2addr v8, v14

    .line 282
    div-long v8, v8, p3

    .line 283
    mul-long/2addr v10, v14

    .line 285
    div-long v10, v10, p3

    .line 286
    :cond_7
    add-long v14, v8, v10

    .line 288
    cmp-long v5, v14, v12

    .line 290
    if-lez v5, :cond_d

    .line 292
    if-nez v7, :cond_d

    .line 294
    const v5, 0x7fffffff

    .line 296
    const/4 v7, -0x5

    .line 299
    if-ne v6, v5, :cond_8

    .line 300
    move v6, v7

    .line 302
    :cond_8
    iget-object v5, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mShowingAppInfoMap:Ljava/util/HashMap;

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v12

    .line 308
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 312
    check-cast v5, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;

    .line 313
    if-nez v5, :cond_b

    .line 315
    if-ne v6, v7, :cond_9

    .line 317
    iget-object v5, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mShowingAppInfoMap:Ljava/util/HashMap;

    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v12

    .line 324
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 328
    check-cast v5, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;

    .line 329
    if-nez v5, :cond_b

    .line 331
    invoke-direct {v1, v7}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->getAppInfoByUidLock(I)Lcom/miui/networkassistant/model/AppInfo;

    .line 333
    move-result-object v17

    .line 336
    if-eqz v17, :cond_b

    .line 337
    new-instance v5, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;

    .line 339
    const-wide/16 v18, 0x0

    .line 341
    const-wide/16 v20, 0x0

    .line 343
    move-object/from16 v16, v5

    .line 345
    invoke-direct/range {v16 .. v21}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;-><init>(Lcom/miui/networkassistant/model/AppInfo;JJ)V

    .line 347
    iget-object v12, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mShowingAppInfoMap:Ljava/util/HashMap;

    .line 350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v7

    .line 355
    invoke-virtual {v12, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    goto :goto_3

    .line 359
    :cond_9
    const-string v7, "ND_AppSpeedAdapter"

    .line 360
    new-instance v12, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string v13, "uid="

    .line 367
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    const-string v13, ",rxBytes="

    .line 375
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    const-string v13, ",txBytes="

    .line 383
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v12

    .line 394
    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    const/16 v7, 0x3e8

    .line 398
    if-ge v6, v7, :cond_a

    .line 400
    iget-object v5, v1, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mShowingAppInfoMap:Ljava/util/HashMap;

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v7

    .line 407
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 411
    check-cast v5, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;

    .line 412
    goto :goto_3

    .line 414
    :cond_a
    const-string v7, "ND_AppSpeedAdapter"

    .line 415
    new-instance v12, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    const-string v13, "uid "

    .line 422
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    const-string v13, " not running? rxBytes="

    .line 430
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    const-string v13, ",txBytes="

    .line 438
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v12

    .line 449
    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_b
    :goto_3
    if-eqz v5, :cond_c

    .line 453
    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->add(JJ)V

    .line 455
    const-string v5, "ND_AppSpeedAdapter"

    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    const-string v12, "uid "

    .line 465
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    const-string v6, " rxBytes="

    .line 473
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    const-string v6, ",txBytes="

    .line 481
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v6

    .line 492
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-wide v5, v0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$NetworkSpeedTotalInfo;->total:J

    .line 496
    add-long/2addr v5, v14

    .line 498
    iput-wide v5, v0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$NetworkSpeedTotalInfo;->total:J

    .line 499
    iget-wide v5, v0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$NetworkSpeedTotalInfo;->rxTotal:J

    .line 501
    add-long/2addr v5, v8

    .line 503
    iput-wide v5, v0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$NetworkSpeedTotalInfo;->rxTotal:J

    .line 504
    iget-wide v5, v0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$NetworkSpeedTotalInfo;->txTotal:J

    .line 506
    add-long/2addr v5, v10

    .line 508
    iput-wide v5, v0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$NetworkSpeedTotalInfo;->txTotal:J

    .line 509
    goto/16 :goto_2

    .line 511
    :cond_c
    const-string v5, "ND_AppSpeedAdapter"

    .line 513
    new-instance v7, Ljava/lang/StringBuilder;

    .line 515
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    const-string v12, "appSpeedInfo is null!! uid="

    .line 520
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    const-string v6, ",rxBytes="

    .line 528
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    const-string v6, ",txBytes="

    .line 536
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    move-result-object v6

    .line 547
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    goto/16 :goto_2

    .line 551
    :cond_d
    if-eqz v7, :cond_6

    .line 553
    const-string v5, "ND_AppSpeedAdapter"

    .line 555
    new-instance v12, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    const-string v13, "tag="

    .line 562
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    const-string v7, ",uid="

    .line 570
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    const-string v6, ",rxBytes="

    .line 578
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    const-string v6, ",txBytes="

    .line 586
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v6

    .line 597
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    goto/16 :goto_2

    .line 601
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 603
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    return-object v0

    .line 607
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 608
    :try_start_4
    throw v0

    .line 609
    :cond_f
    :goto_5
    monitor-exit v2

    .line 610
    return-object v0

    .line 611
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 612
    throw v0
    .line 613
.end method

.method public setAppList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAllAppInfoMap:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/networkassistant/model/AppInfo;

    .line 27
    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAllAppInfoMap:Ljava/util/HashMap;

    .line 29
    iget v3, v1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lcom/miui/networkassistant/model/AppInfo;

    .line 43
    const-string v1, "icon_others"

    .line 45
    const/4 v2, -0x6

    .line 47
    invoke-direct {p1, v1, v2}, Lcom/miui/networkassistant/model/AppInfo;-><init>(Ljava/lang/CharSequence;I)V

    .line 48
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mAllAppInfoMap:Ljava/util/HashMap;

    .line 51
    iget v2, p1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
    .line 65
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->mNetworkSpeedList:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method

.method public setOnItemClickListener(Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;->onItemClickListener:Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$OnItemClickListener;

    .line 2
    return-void
    .line 4
.end method
