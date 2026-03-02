.class public Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;,
        Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$OnItemClickListener;,
        Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$TrafficComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final NON_SYSTEM_APP:I = 0x0

.field public static final SYSTEM_APP:I = 0x1


# instance fields
.field private final mAdapterType:I

.field private mAppInfoListShow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/TrafficInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

.field private final mIsMiuiHybirdEnable:Z

.field private mNetworkType:I

.field private mProgressMinProgress:I

.field private mSlotNum:I

.field private mTotalTraffic:J

.field private mTrafficType:I

.field private onItemClickListener:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/TrafficInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mTrafficType:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mTotalTraffic:J

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mProgressMinProgress:I

    .line 13
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mAppInfoListShow:Ljava/util/List;

    .line 17
    iput p3, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mAdapterType:I

    .line 19
    iput p4, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mSlotNum:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/miui/networkassistant/utils/HybirdServiceUtil;->isHybirdIntentExist(Landroid/content/Context;)Z

    .line 27
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mIsMiuiHybirdEnable:Z

    .line 31
    invoke-static {p1}, Lcom/miui/networkassistant/utils/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 33
    move-result p2

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p3

    .line 40
    const p4, 0x7f0716bf    # @dimen/na_main_horizontal_margin '@dimen/miuix_theme_margin_horizontal_common'

    .line 41
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result p3

    .line 47
    mul-int/lit8 p3, p3, 0x2

    .line 48
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p3

    .line 54
    const p4, 0x7f0716c0    # @dimen/na_main_horizontal_padding '@dimen/miuix_theme_content_padding_horizontal_common'

    .line 55
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result p3

    .line 61
    mul-int/lit8 p3, p3, 0x2

    .line 62
    sub-int/2addr p2, p3

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p3

    .line 68
    const p4, 0x7f0716c8    # @dimen/na_traffic_item_icon_width '40.0dp'

    .line 69
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result p3

    .line 75
    sub-int/2addr p2, p3

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p3

    .line 80
    const p4, 0x7f0716c7    # @dimen/na_traffic_item_appname_margin_left '16.0dp'

    .line 81
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result p3

    .line 87
    sub-int/2addr p2, p3

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p1

    .line 92
    const p3, 0x7f0716c9    # @dimen/na_traffic_progress_height '6.0dp'

    .line 93
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result p1

    .line 99
    mul-int/lit8 p1, p1, 0x64

    .line 100
    div-int/2addr p1, p2

    .line 102
    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mProgressMinProgress:I

    .line 103
    return-void
    .line 105
.end method

.method private buildMaxTraffic()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mTotalTraffic:J

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mAppInfoListShow:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/miui/networkassistant/model/TrafficInfo;

    .line 24
    iget-wide v2, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mTotalTraffic:J

    .line 26
    iget-object v1, v1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    .line 28
    iget-object v1, v1, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;->mTotalBytes:[J

    .line 30
    iget v4, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mTrafficType:I

    .line 32
    aget-wide v4, v1, v4

    .line 34
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mTotalTraffic:J

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method private getTrafficProgress(JJ)I
    .locals 2

    .line 1
    cmp-long v0, p1, p3

    .line 2
    if-ltz v0, :cond_0

    .line 4
    const/16 p1, 0x64

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    long-to-double p1, p1

    .line 11
    mul-double/2addr p1, v0

    .line 12
    long-to-double p3, p3

    .line 13
    div-double/2addr p1, p3

    .line 14
    double-to-int p1, p1

    .line 15
    :goto_0
    iget p2, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mProgressMinProgress:I

    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method public static synthetic l(Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->onItemClickListener:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$OnItemClickListener;

    .line 2
    invoke-interface {p2, p1}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$OnItemClickListener;->onItemClick(I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/TrafficInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mAppInfoListShow:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mAppInfoListShow:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mAppInfoListShow:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->onItemClickListener:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v1, Lcom/miui/networkassistant/ui/adapter/g;

    invoke-direct {v1, p0, p2}, Lcom/miui/networkassistant/ui/adapter/g;-><init>(Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v2, 0x7f080e65    # @drawable/na_shape_list_wrapper_white_corner 'res/drawable/na_shape_list_wrapper_white_corner.xml'

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v2, 0x7f080e68    # @drawable/na_shape_list_wrapper_white_corner_up 'res/drawable/na_shape_list_wrapper_white_corner_up.xml'

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_4

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v2, 0x7f080e66    # @drawable/na_shape_list_wrapper_white_corner_bottom 'res/drawable/na_shape_list_wrapper_white_corner_bottom.xml'

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v2, 0x7f080e67    # @drawable/na_shape_list_wrapper_white_corner_middle 'res/drawable/na_shape_list_wrapper_white_corner_middle.xml'

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mAppInfoListShow:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/networkassistant/model/TrafficInfo;

    .line 12
    iget-object v0, p2, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    iget-object v0, v0, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/miui/networkassistant/utils/IconCacheHelper;->getInstance()Lcom/miui/networkassistant/utils/IconCacheHelper;

    move-result-object v2

    iget-object v3, p1, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Lcom/miui/networkassistant/utils/IconCacheHelper;->setIconToImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 14
    iget-object v2, p1, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/miui/networkassistant/utils/LabelLoadHelper;->loadLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p2, Lcom/miui/networkassistant/model/TrafficInfo;->mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    iget-object p2, p2, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;->mTotalBytes:[J

    iget v2, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mTrafficType:I

    aget-wide v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-lez p2, :cond_6

    .line 16
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->trafficValuesNone:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    iget-wide v6, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mTotalTraffic:J

    invoke-direct {p0, v2, v3, v6, v7}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->getTrafficProgress(JJ)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->trafficValues:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v2, v3}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mNetworkType:I

    if-ne v3, v1, :cond_5

    const v3, 0x7f080e71    # @drawable/na_traffic_wlan_progress 'res/drawable/na_traffic_wlan_progress.xml'

    goto :goto_1

    :cond_5
    const v3, 0x7f080e6b    # @drawable/na_traffic_mobile_progress 'res/drawable/na_traffic_mobile_progress.xml'

    :goto_1
    invoke-static {v2, v3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->trafficValuesNone:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->trafficValues:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_2
    iget-object p2, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    if-eqz p2, :cond_9

    .line 25
    :try_start_0
    iget v2, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mNetworkType:I

    if-ne v2, v1, :cond_7

    invoke-interface {p2, v0}, Lcom/miui/networkassistant/service/IFirewallBinder;->getWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    move-result-object p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mSlotNum:I

    invoke-interface {p2, v0, v1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    move-result-object p2

    .line 26
    :goto_3
    iget-object p1, p1, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->netOffImageView:Landroid/widget/ImageView;

    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    if-ne p2, v0, :cond_8

    move v4, v5

    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 27
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02de    # @layout/listitem_traffic_sorted 'res/layout/listitem_traffic_sorted.xml'

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;-><init>(Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;Landroid/view/View;)V

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/miui/networkassistant/utils/FolmeHelper;->onCardPressJustBg(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/TrafficInfo;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mAppInfoListShow:Ljava/util/List;

    .line 2
    iput p3, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mNetworkType:I

    .line 4
    iput p4, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mSlotNum:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->setMode(I)V

    .line 8
    return-void
    .line 11
.end method

.method public setFirewall(Lcom/miui/networkassistant/service/IFirewallBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 2
    return-void
    .line 4
.end method

.method public setMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mAppInfoListShow:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$TrafficComparator;

    .line 6
    invoke-direct {v1, p1}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$TrafficComparator;-><init>(I)V

    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :cond_0
    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->mTrafficType:I

    .line 14
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->buildMaxTraffic()V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 19
    return-void
    .line 22
.end method

.method public setOnItemClickListener(Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->onItemClickListener:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$OnItemClickListener;

    .line 2
    return-void
    .line 4
.end method
