.class Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onOptionUpdated(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;

    .line 4
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->r0(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;)Lcom/miui/networkassistant/model/WhiteListItem;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;

    .line 12
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->r0(Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;)Lcom/miui/networkassistant/model/WhiteListItem;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;->onItemSwitched(Lcom/miui/networkassistant/model/WhiteListItem;Z)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
