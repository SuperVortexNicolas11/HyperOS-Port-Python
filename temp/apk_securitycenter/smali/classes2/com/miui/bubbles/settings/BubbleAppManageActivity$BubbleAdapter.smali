.class Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/settings/BubbleAppManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BubbleAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/bubbles/settings/BubbleApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/bubbles/settings/BubbleApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;->mData:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic l(Lcom/miui/bubbles/settings/BubbleApp;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;->lambda$onBindViewHolder$0(Lcom/miui/bubbles/settings/BubbleApp;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$0(Lcom/miui/bubbles/settings/BubbleApp;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/bubbles/settings/BubbleApp;->setChecked(Z)Lcom/miui/bubbles/settings/BubbleApp;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/miui/bubbles/settings/BubblesSettings;->asyncUserSettingsToSharedPreference(Lcom/miui/bubbles/settings/BubbleApp;)V

    .line 13
    invoke-virtual {p0}, Lcom/miui/bubbles/settings/BubbleApp;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0, p2}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->trackBubbleAppSwitchChanged(Ljava/lang/String;Z)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;->mData:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 2
    check-cast p1, Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;->onBindViewHolder(Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    check-cast p1, Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;->onBindViewHolder(Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;I)V
    .locals 0
    .param p1    # Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onBindViewHolder(Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/bubbles/settings/BubbleApp;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p1, Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/miui/bubbles/settings/BubbleApp;->appName:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p3, p1, Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;->checkBox:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p2}, Lcom/miui/bubbles/settings/BubbleApp;->isChecked()Z

    move-result v0

    invoke-virtual {p3, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 8
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget p3, p2, Lcom/miui/bubbles/settings/BubbleApp;->userId:I

    const/16 v0, 0x3e7

    if-ne p3, v0, :cond_0

    .line 11
    const-string p3, "pkg_icon_xspace://"

    iget-object v0, p2, Lcom/miui/bubbles/settings/BubbleApp;->pkg:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    iget-object v0, p1, Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;->iconView:Landroid/widget/ImageView;

    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    invoke-static {p3, v0, v1}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "pkg_icon://"

    iget-object v0, p2, Lcom/miui/bubbles/settings/BubbleApp;->pkg:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    iget-object v0, p1, Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;->iconView:Landroid/widget/ImageView;

    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    invoke-static {p3, v0, v1}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p3, p1, Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;->checkBox:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p2}, Lcom/miui/bubbles/settings/BubbleApp;->isChecked()Z

    move-result v0

    invoke-virtual {p3, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 16
    :goto_0
    iget-object p1, p1, Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;->checkBox:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance p3, Lcom/miui/bubbles/settings/c;

    invoke-direct {p3, p2}, Lcom/miui/bubbles/settings/c;-><init>(Lcom/miui/bubbles/settings/BubbleApp;)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/miui/bubbles/settings/BubbleApp;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/miui/bubbles/settings/BubbleApp;

    .line 14
    invoke-virtual {p1}, Lcom/miui/bubbles/settings/BubbleApp;->toggleChecked()Lcom/miui/bubbles/settings/BubbleApp;

    .line 16
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;->mData:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    move-result p1

    .line 24
    const-string v0, "refresh_check_state"

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 27
    :cond_0
    return-void
    .line 30
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
    invoke-virtual {p0, p1, p2}, Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;
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

    sget v0, Lcom/miui/bubbles/R$layout;->item_layout_bubble_management:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
