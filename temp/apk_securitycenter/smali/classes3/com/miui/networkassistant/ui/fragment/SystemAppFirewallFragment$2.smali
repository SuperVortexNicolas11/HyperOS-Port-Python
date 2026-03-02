.class Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->buildRestrictAndroidTipDialog(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;

.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$slotNum:I


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$2;->val$pkgName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$2;->val$slotNum:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onOptionUpdated(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$2;->val$pkgName:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 8
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment$2;->val$slotNum:I

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;->o0(Lcom/miui/networkassistant/ui/fragment/SystemAppFirewallFragment;Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
