.class Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->buildRestrictAndroidTipDialog(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$slotNum:I


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$6;->val$pkgName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$6;->val$slotNum:I

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
    :try_start_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 4
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->m0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$6;->val$pkgName:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 12
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 14
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)I

    .line 16
    move-result v2

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lcom/miui/networkassistant/service/IFirewallBinder;->setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)Z

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 23
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->o0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 25
    move-result-object p1

    .line 28
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$6;->val$slotNum:I

    .line 29
    aget-object p1, p1, v0

    .line 31
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setChecked(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "ShowAppDetailFragment"

    .line 39
    const-string v1, "buildRestrictAndroidTipDialog"

    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 47
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->o0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)[Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;

    .line 49
    move-result-object p1

    .line 52
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$6;->val$slotNum:I

    .line 53
    aget-object p1, p1, v0

    .line 55
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/view/SlideButtonToolbarItemView;->setChecked(Z)V

    .line 58
    :goto_0
    return-void
    .line 61
.end method
