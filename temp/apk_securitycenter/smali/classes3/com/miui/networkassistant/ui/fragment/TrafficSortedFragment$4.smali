.class Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->showSortTypeMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onItemSelected(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 2
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->s0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;I)V

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 7
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->q0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;

    .line 9
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 13
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->n0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)I

    .line 15
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->setDataUsageType(I)V

    .line 19
    return-void
    .line 22
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
