.class Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSelectItemUpdate(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 2
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->y0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;I)V

    .line 4
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 7
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->H0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;I)I

    .line 9
    move-result p1

    .line 12
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->A0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;I)V

    .line 13
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 16
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->k0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Landroid/widget/Button;

    .line 18
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 22
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->D0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)I

    .line 24
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 31
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->t0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)Lcom/miui/networkassistant/ui/view/ToolbarItemView;

    .line 33
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 37
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->s0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)[Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 43
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->r0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)I

    .line 45
    move-result v0

    .line 48
    aget-object p2, p2, v0

    .line 49
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/view/ToolbarItemView;->setDesc(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 54
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;->C0(Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;)V

    .line 56
    return-void
    .line 59
.end method
