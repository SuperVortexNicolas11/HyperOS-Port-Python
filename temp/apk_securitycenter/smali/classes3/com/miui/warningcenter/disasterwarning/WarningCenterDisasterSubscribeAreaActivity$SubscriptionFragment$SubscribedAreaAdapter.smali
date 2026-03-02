.class final Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubscribedAreaAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;

    .line 2
    new-instance p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$Diff;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$Diff;-><init>(Lcom/miui/warningcenter/disasterwarning/w;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 10
    return-void
    .line 13
.end method

.method private getShowText(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getRegion()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getRegion()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 40
    if-le v0, v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getRegion()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getRegion()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getProvince()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    return-object p1
    .line 95
.end method

.method public static synthetic l(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;ILcom/miui/warningcenter/disasterwarning/model/AreaModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;->lambda$onBindViewHolder$0(ILcom/miui/warningcenter/disasterwarning/model/AreaModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILcom/miui/warningcenter/disasterwarning/model/AreaModel;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;

    .line 4
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->z0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;)Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;

    .line 12
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->A0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;

    .line 18
    invoke-static {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;->y0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;)Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->unsubscribe(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;->onBindViewHolder(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;I)V
    .locals 5
    .param p1    # Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 3
    iget-object v1, p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;->mOperate:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;->mLocal:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;->getShowText(Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;->mOperate:Landroid/widget/ImageView;

    new-instance v2, Lcom/miui/warningcenter/disasterwarning/v;

    invoke-direct {v2, p0, p2, v0}, Lcom/miui/warningcenter/disasterwarning/v;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;ILcom/miui/warningcenter/disasterwarning/model/AreaModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;->this$0:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;

    const v1, 0x7f120696    # @string/delete 'Delete'

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e059f    # @layout/warning_center_disaster_item_area_select 'res/layout/warning_center_disaster_item_area_select.xml'

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;Landroid/view/View;)V

    return-object p2
.end method
