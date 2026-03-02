.class public Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field appName:Landroid/widget/TextView;

.field arrow:Landroid/widget/ImageView;

.field icon:Landroid/widget/ImageView;

.field slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

.field final synthetic this$0:Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->this$0:Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;

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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 16
    const p1, 0x7f0b0c33    # @id/textview_appname

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    .line 27
    const p1, 0x7f0b0627    # @id/iv_arrow

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->arrow:Landroid/widget/ImageView;

    .line 38
    const p1, 0x7f0b0b24    # @id/sliding_button

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 47
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 49
    return-void
.end method
