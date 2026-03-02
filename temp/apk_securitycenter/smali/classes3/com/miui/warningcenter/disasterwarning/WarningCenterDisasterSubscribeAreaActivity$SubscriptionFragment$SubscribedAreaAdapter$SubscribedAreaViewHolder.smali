.class Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubscribedAreaViewHolder"
.end annotation


# instance fields
.field mLocal:Landroid/widget/ImageView;

.field mOperate:Landroid/widget/ImageView;

.field mTitle:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;->this$1:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0b0c0a    # @id/text

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;->mTitle:Landroid/widget/TextView;

    .line 16
    const p1, 0x7f0b0769    # @id/location

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;->mLocal:Landroid/widget/ImageView;

    .line 27
    const p1, 0x7f0b08a1    # @id/operate

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment$SubscribedAreaAdapter$SubscribedAreaViewHolder;->mOperate:Landroid/widget/ImageView;

    .line 38
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 45
    return-void
    .line 48
.end method
