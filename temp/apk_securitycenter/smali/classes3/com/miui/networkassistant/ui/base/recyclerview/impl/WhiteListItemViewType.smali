.class public Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType<",
        "Lcom/miui/networkassistant/model/WhiteListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public checkType(Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;I)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/miui/networkassistant/model/WhiteListItem;

    .line 2
    return p1
    .line 4
.end method

.method public drawCard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;Lcom/miui/networkassistant/model/WhiteListItem;I)V
    .locals 3

    .line 2
    check-cast p1, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;

    .line 3
    invoke-static {}, Lcom/miui/networkassistant/utils/IconCacheHelper;->getInstance()Lcom/miui/networkassistant/utils/IconCacheHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/miui/networkassistant/model/WhiteListItem;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/utils/IconCacheHelper;->setIconToImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p2}, Lcom/miui/networkassistant/model/WhiteListItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 5
    iget-object v0, p1, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p3, p1, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/miui/networkassistant/model/WhiteListItem;->getAppLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance p3, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$1;

    invoke-direct {p3, p0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$1;-><init>(Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType;Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/networkassistant/model/WhiteListItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType;->onBindViewHolder(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;Lcom/miui/networkassistant/model/WhiteListItem;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType;->onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02e0    # @layout/listitem_white_app_view 'res/layout/listitem_white_app_view.xml'

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;

    invoke-direct {v0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
