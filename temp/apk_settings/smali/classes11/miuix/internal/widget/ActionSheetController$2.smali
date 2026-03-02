.class Lmiuix/internal/widget/ActionSheetController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 136
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController$2;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 141
    instance-of v0, p1, Lmiuix/internal/widget/ArrowActionSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 142
    move-object v2, p1

    check-cast v2, Lmiuix/internal/widget/ArrowActionSheet;

    invoke-virtual {v2}, Lmiuix/internal/widget/ArrowActionSheet;->isDismissForShift()Z

    move-result v2

    goto :goto_0

    .line 143
    :cond_0
    instance-of v2, p1, Lmiuix/internal/widget/AlertActionSheet;

    if-eqz v2, :cond_1

    .line 144
    move-object v2, p1

    check-cast v2, Lmiuix/internal/widget/AlertActionSheet;

    invoke-virtual {v2}, Lmiuix/internal/widget/AlertActionSheet;->isDismissForShift()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 146
    :goto_0
    iget-object v3, p0, Lmiuix/internal/widget/ActionSheetController$2;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {v3}, Lmiuix/internal/widget/ActionSheetController;->access$100(Lmiuix/internal/widget/ActionSheetController;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 147
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController$2;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {p0}, Lmiuix/internal/widget/ActionSheetController;->access$100(Lmiuix/internal/widget/ActionSheetController;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    if-eqz v0, :cond_2

    .line 150
    move-object p0, p1

    check-cast p0, Lmiuix/internal/widget/ArrowActionSheet;

    invoke-virtual {p0, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setIsFromAlertShape(Z)V

    goto :goto_1

    .line 151
    :cond_2
    instance-of p0, p1, Lmiuix/internal/widget/AlertActionSheet;

    if-eqz p0, :cond_3

    .line 152
    move-object p0, p1

    check-cast p0, Lmiuix/internal/widget/AlertActionSheet;

    invoke-virtual {p0, v1}, Lmiuix/internal/widget/AlertActionSheet;->setIsFromArrowShape(Z)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 157
    check-cast p1, Lmiuix/internal/widget/ArrowActionSheet;

    invoke-virtual {p1, v1}, Lmiuix/internal/widget/ArrowActionSheet;->setIsDismissForShift(Z)V

    return-void

    .line 158
    :cond_4
    instance-of p0, p1, Lmiuix/internal/widget/AlertActionSheet;

    if-eqz p0, :cond_5

    .line 159
    check-cast p1, Lmiuix/internal/widget/AlertActionSheet;

    invoke-virtual {p1, v1}, Lmiuix/internal/widget/AlertActionSheet;->setIsDismissForShift(Z)V

    :cond_5
    return-void
.end method
