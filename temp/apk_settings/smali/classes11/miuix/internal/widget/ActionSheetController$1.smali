.class Lmiuix/internal/widget/ActionSheetController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/ActionSheetController;
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

    .line 120
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController$1;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 125
    instance-of v0, p1, Lmiuix/internal/widget/ArrowActionSheet;

    if-eqz v0, :cond_0

    .line 126
    move-object v0, p1

    check-cast v0, Lmiuix/internal/widget/ArrowActionSheet;

    invoke-virtual {v0}, Lmiuix/internal/widget/ArrowActionSheet;->isFromAlertShape()Z

    move-result v0

    goto :goto_0

    .line 127
    :cond_0
    instance-of v0, p1, Lmiuix/internal/widget/AlertActionSheet;

    if-eqz v0, :cond_1

    .line 128
    move-object v0, p1

    check-cast v0, Lmiuix/internal/widget/AlertActionSheet;

    invoke-virtual {v0}, Lmiuix/internal/widget/AlertActionSheet;->isFromArrowShape()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetController$1;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {v1}, Lmiuix/internal/widget/ActionSheetController;->access$000(Lmiuix/internal/widget/ActionSheetController;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 131
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController$1;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {p0}, Lmiuix/internal/widget/ActionSheetController;->access$000(Lmiuix/internal/widget/ActionSheetController;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_2
    return-void
.end method
