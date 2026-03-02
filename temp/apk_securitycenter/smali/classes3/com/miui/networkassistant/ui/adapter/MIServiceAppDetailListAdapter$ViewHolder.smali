.class public Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field appName:Landroid/widget/TextView;

.field icon:Landroid/widget/ImageView;

.field progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

.field trafficValues:Landroid/widget/TextView;

.field trafficValuesNone:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b058e    # @id/imageview_icon

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0c33    # @id/textview_appname

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0990    # @id/progress_bar_traffic

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 34
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->progressBar:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 36
    const v0, 0x7f0b0c27    # @id/text_traffic_values

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->trafficValues:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b0c26    # @id/text_traffic_none

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/MIServiceAppDetailListAdapter$ViewHolder;->trafficValuesNone:Landroid/widget/TextView;

    .line 58
    return-void
    .line 60
.end method
