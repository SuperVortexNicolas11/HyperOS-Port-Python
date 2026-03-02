.class public Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;,
        Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field private mAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mComparatorByTraffic:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mProgressMinProgress:I

.field mTotalTraffic:J

.field private mTrafficType:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mTrafficType:I

    .line 6
    iput v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mProgressMinProgress:I

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mTotalTraffic:J

    .line 12
    new-instance v0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$1;-><init>(Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;)V

    .line 16
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mComparatorByTraffic:Ljava/util/Comparator;

    .line 19
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mAppInfoList:Ljava/util/List;

    .line 23
    invoke-static {p1}, Lcom/miui/networkassistant/utils/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 25
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 32
    const v1, 0x7f0716bf    # @dimen/na_main_horizontal_margin '@dimen/miuix_theme_margin_horizontal_common'

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v0

    .line 39
    mul-int/lit8 v0, v0, 0x2

    .line 40
    sub-int/2addr p2, v0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 46
    const v1, 0x7f0716c0    # @dimen/na_main_horizontal_padding '@dimen/miuix_theme_content_padding_horizontal_common'

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    sub-int/2addr p2, v0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 60
    const v1, 0x7f0716c8    # @dimen/na_traffic_item_icon_width '40.0dp'

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 67
    sub-int/2addr p2, v0

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 72
    const v1, 0x7f0716c7    # @dimen/na_traffic_item_appname_margin_left '16.0dp'

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v0

    .line 79
    sub-int/2addr p2, v0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 84
    const v0, 0x7f0716c9    # @dimen/na_traffic_progress_height '6.0dp'

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result p1

    .line 91
    mul-int/lit8 p1, p1, 0x64

    .line 92
    div-int/2addr p1, p2

    .line 94
    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mProgressMinProgress:I

    .line 95
    return-void
    .line 97
.end method

.method private buildMaxTraffic()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mTotalTraffic:J

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mAppInfoList:Ljava/util/List;

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
    check-cast v1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;

    .line 24
    iget-wide v2, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mTotalTraffic:J

    .line 26
    iget-wide v4, v1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;->totalTraffic:J

    .line 28
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mTotalTraffic:J

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
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
    iget p2, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mProgressMinProgress:I

    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mAppInfoList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mAppInfoList:Ljava/util/List;

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
    check-cast p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;I)V
    .locals 7

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mAppInfoList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v2, 0x7f080e65    # @drawable/na_shape_list_wrapper_white_corner 'res/drawable/na_shape_list_wrapper_white_corner.xml'

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v2, 0x7f080e68    # @drawable/na_shape_list_wrapper_white_corner_up 'res/drawable/na_shape_list_wrapper_white_corner_up.xml'

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_3

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v2, 0x7f080e66    # @drawable/na_shape_list_wrapper_white_corner_bottom 'res/drawable/na_shape_list_wrapper_white_corner_bottom.xml'

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v2, 0x7f080e67    # @drawable/na_shape_list_wrapper_white_corner_middle 'res/drawable/na_shape_list_wrapper_white_corner_middle.xml'

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mAppInfoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;

    .line 10
    invoke-static {}, Lcom/miui/networkassistant/utils/IconCacheHelper;->getInstance()Lcom/miui/networkassistant/utils/IconCacheHelper;

    move-result-object v0

    iget-object v2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;->packageName:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/miui/networkassistant/utils/IconCacheHelper;->setIconToImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;->packageName:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/miui/networkassistant/utils/LabelLoadHelper;->loadLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    iget-object v2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mTrafficType:I

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_5

    .line 16
    iget-wide v0, p2, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;->totalTraffic:J

    cmp-long p2, v0, v3

    if-lez p2, :cond_4

    .line 17
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->trafficValuesNone:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    iget-wide v2, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mTotalTraffic:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->getTrafficProgress(JJ)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->trafficValues:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    iget-object p2, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f080e6b    # @drawable/na_traffic_mobile_progress 'res/drawable/na_traffic_mobile_progress.xml'

    invoke-static {p2, v0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->trafficValuesNone:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->trafficValues:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-ne v1, v0, :cond_7

    .line 25
    iget-wide v0, p2, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;->totalTraffic:J

    cmp-long p2, v0, v3

    if-lez p2, :cond_6

    .line 26
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->trafficValuesNone:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    iget-wide v2, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mTotalTraffic:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->getTrafficProgress(JJ)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->trafficValues:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    iget-object p2, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f080e71    # @drawable/na_traffic_wlan_progress 'res/drawable/na_traffic_wlan_progress.xml'

    invoke-static {p2, v0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 31
    :cond_6
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->trafficValuesNone:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p1, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->trafficValues:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;
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
    new-instance p2, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/miui/networkassistant/utils/FolmeHelper;->onCardPressJustBg(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$MiAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mAppInfoList:Ljava/util/List;

    .line 2
    iget p1, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mTrafficType:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->trafficSorted(I)V

    .line 6
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->buildMaxTraffic()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    return-void
    .line 15
.end method

.method public trafficSorted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mAppInfoList:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mComparatorByTraffic:Ljava/util/Comparator;

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :cond_0
    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;->mTrafficType:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 13
    return-void
    .line 16
.end method
