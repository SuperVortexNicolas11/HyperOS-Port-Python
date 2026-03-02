.class Lmiuix/internal/widget/ActionSheetController$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/ActionSheetController;->setupListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/widget/ActionSheetController;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/ActionSheetController;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController$10;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 983
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 984
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController$10;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {p1}, Lmiuix/internal/widget/ActionSheetController;->access$1000(Lmiuix/internal/widget/ActionSheetController;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object p2, p0, Lmiuix/internal/widget/ActionSheetController$10;->this$0:Lmiuix/internal/widget/ActionSheetController;

    iget-object p2, p2, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 985
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController$10;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {p0}, Lmiuix/internal/widget/ActionSheetController;->access$900(Lmiuix/internal/widget/ActionSheetController;)V

    :cond_0
    return-void
.end method
