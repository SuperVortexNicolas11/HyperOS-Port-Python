.class Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->showTrafficMenuItem()V
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->m0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 11
    invoke-static {v0, p2}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->t0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;I)V

    .line 13
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 16
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->p0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

    .line 18
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 22
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->o0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->setMode(I)V

    .line 28
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;

    .line 31
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;->v0(Lcom/miui/networkassistant/ui/fragment/TrafficSortedFragment;)V

    .line 33
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->dismiss()V

    .line 36
    return-void
    .line 39
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
