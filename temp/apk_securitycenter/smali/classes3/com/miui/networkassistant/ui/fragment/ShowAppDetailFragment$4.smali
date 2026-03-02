.class Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->showTrafficMenuItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 2
    invoke-static {v0, p2}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->u0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;I)V

    .line 4
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 13
    add-int/lit8 p2, p2, 0x4

    .line 15
    invoke-static {v0, p2}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->u0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;I)V

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 20
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->v0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V

    .line 22
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->dismiss()V

    .line 25
    return-void
    .line 28
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
