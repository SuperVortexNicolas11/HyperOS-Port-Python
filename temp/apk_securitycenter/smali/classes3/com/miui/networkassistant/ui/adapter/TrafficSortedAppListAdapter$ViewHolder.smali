.class public Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field appName:Landroid/widget/TextView;

.field icon:Landroid/widget/ImageView;

.field netOffImageView:Landroid/widget/ImageView;

.field progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

.field final synthetic this$0:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

.field trafficValues:Landroid/widget/TextView;

.field trafficValuesNone:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->this$0:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0b058e    # @id/imageview_icon

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 16
    const p1, 0x7f0b0c33    # @id/textview_appname

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    .line 27
    const p1, 0x7f0b0990    # @id/progress_bar_traffic

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 36
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 38
    const p1, 0x7f0b0c27    # @id/text_traffic_values

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->trafficValues:Landroid/widget/TextView;

    .line 49
    const p1, 0x7f0b0c26    # @id/text_traffic_none

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->trafficValuesNone:Landroid/widget/TextView;

    .line 60
    const p1, 0x7f0b0589    # @id/image_netoff

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$ViewHolder;->netOffImageView:Landroid/widget/ImageView;

    .line 71
    return-void
    .line 73
.end method
