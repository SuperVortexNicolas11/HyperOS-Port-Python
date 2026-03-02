.class Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->updateButtons(Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

.field final synthetic val$row:Landroid/view/View;

.field final synthetic val$rowIndex:I

.field final synthetic val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;


# direct methods
.method constructor <init>(Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;Landroid/view/View;Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

    iput-object p2, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$row:Landroid/view/View;

    iput-object p3, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    iput p4, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$rowIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 257
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$row:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$rowIndex:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->onClickTimeButton(Landroid/view/View;Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;ZI)V

    .line 258
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->lines:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method
