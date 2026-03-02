.class Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->showRestrictBackgroundNetDialog(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$8;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$8;->val$uid:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onOptionUpdated(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$8;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->l0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 4
    move-result-object v0

    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$8;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 13
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->k0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 15
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$8;->val$uid:I

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->setAppRestrictBackground(IZ)V

    .line 21
    return-void
    .line 24
.end method
