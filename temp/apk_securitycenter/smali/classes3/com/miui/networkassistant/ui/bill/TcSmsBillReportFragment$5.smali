.class Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTextSetted(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 12
    invoke-static {p2}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->p0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 22
    invoke-static {p2}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->n0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 32
    invoke-static {p2}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->o0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 41
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->k0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/widget/Button;

    .line 43
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$5;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 47
    invoke-static {p2}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->x0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Z

    .line 49
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    return-void
    .line 56
.end method
