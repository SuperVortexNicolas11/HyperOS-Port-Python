.class Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$DropdownPopup;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

.field final synthetic val$this$0:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/Spinner$DropdownPopup;Lmiuix/appcompat/widget/Spinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->val$this$0:Lmiuix/appcompat/widget/Spinner;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method public static synthetic a(Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->lambda$onItemClick$0()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 2
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/PopupWindow;->dismiss()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 2
    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 4
    invoke-virtual {v0, p3}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 9
    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 11
    invoke-static {v0}, Lmiuix/appcompat/widget/Spinner;->access$600(Lmiuix/appcompat/widget/Spinner;)V

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 16
    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 18
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 26
    iget-object v1, v0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 28
    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 30
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 32
    move-result-wide v2

    .line 35
    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 36
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 39
    invoke-static {v0}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->access$700(Lmiuix/appcompat/widget/Spinner$DropdownPopup;)V

    .line 41
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 44
    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 46
    new-instance v1, Lmiuix/appcompat/widget/i;

    .line 48
    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/i;-><init>(Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;)V

    .line 50
    const-wide/16 v2, 0x3c

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 58
    invoke-static {v0}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->access$800(Lmiuix/appcompat/widget/Spinner$DropdownPopup;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 60
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;->this$1:Lmiuix/appcompat/widget/Spinner$DropdownPopup;

    .line 66
    invoke-static {v0}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->access$800(Lmiuix/appcompat/widget/Spinner$DropdownPopup;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    move-result-object v1

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move v4, p3

    .line 74
    move-wide v5, p4

    .line 75
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 76
    :cond_1
    return-void
    .line 79
.end method
