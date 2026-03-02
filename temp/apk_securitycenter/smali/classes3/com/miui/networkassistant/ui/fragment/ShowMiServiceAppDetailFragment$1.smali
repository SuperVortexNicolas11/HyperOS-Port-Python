.class Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->showTrafficMenuItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;

    .line 2
    invoke-static {v0, p2}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->n0(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;I)V

    .line 4
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;

    .line 7
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->r0(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;)V

    .line 9
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;

    .line 12
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;->q0(Lcom/miui/networkassistant/ui/fragment/ShowMiServiceAppDetailFragment;)V

    .line 14
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->dismiss()V

    .line 17
    return-void
    .line 20
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
