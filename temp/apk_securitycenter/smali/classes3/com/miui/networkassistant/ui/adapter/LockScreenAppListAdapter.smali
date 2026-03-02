.class public Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;,
        Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;,
        Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$OnItemClickListener;,
        Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLockScreenAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$OnItemClickListener;

.field private mUidMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mLockScreenAppList:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mContext:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic l(Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;)Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mOnItemClickListener:Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mLockScreenAppList:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mLockScreenAppList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mLockScreenAppList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v1, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$1;-><init>(Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mLockScreenAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;

    .line 5
    invoke-static {}, Lcom/miui/networkassistant/utils/IconCacheHelper;->getInstance()Lcom/miui/networkassistant/utils/IconCacheHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;->appInfo:Lcom/miui/networkassistant/model/AppInfo;

    iget-object v2, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/utils/IconCacheHelper;->setIconToImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;->appInfo:Lcom/miui/networkassistant/model/AppInfo;

    iget-object v1, v1, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/LabelLoadHelper;->loadLabel(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p1, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;->traffic:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mContext:Landroid/content/Context;

    iget-wide v1, p2, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;->lockScreedBytes:J

    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;
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

    const v0, 0x7f0e02da    # @layout/listitem_lock_screen 'res/layout/listitem_lock_screen.xml'

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mUidMap:Ljava/util/HashMap;

    .line 7
    iget-object p2, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mLockScreenAppList:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 27
    check-cast p2, Lcom/miui/networkassistant/model/AppInfo;

    .line 28
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mUidMap:Ljava/util/HashMap;

    .line 30
    iget v1, p2, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v1

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    cmp-long v1, v1, v3

    .line 52
    if-lez v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mLockScreenAppList:Ljava/util/ArrayList;

    .line 56
    new-instance v2, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v3

    .line 63
    invoke-direct {v2, p2, v3, v4}, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyAppInfo;-><init>(Lcom/miui/networkassistant/model/AppInfo;J)V

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mLockScreenAppList:Ljava/util/ArrayList;

    .line 71
    new-instance p2, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyComparator;

    .line 73
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, v0}, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$MyComparator;-><init>(Lcom/miui/networkassistant/ui/adapter/c;)V

    .line 76
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 82
    :cond_3
    :goto_1
    return-void
    .line 85
.end method

.method public setOnItemClickListener(Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;->mOnItemClickListener:Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$OnItemClickListener;

    .line 2
    return-void
    .line 4
.end method
