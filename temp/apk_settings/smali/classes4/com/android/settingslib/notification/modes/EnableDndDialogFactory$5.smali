.class Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->updateUi(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;Landroid/view/View;Landroid/service/notification/Condition;ZILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

.field final synthetic val$row:Landroid/view/View;

.field final synthetic val$rowId:I

.field final synthetic val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;


# direct methods
.method constructor <init>(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/view/View;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$5;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iput-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$5;->val$row:Landroid/view/View;

    iput-object p3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$5;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    iput p4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$5;->val$rowId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 402
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$5;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$5;->val$row:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$5;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    iget v2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$5;->val$rowId:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->-$$Nest$monClickTimeButton(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/view/View;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;ZI)V

    .line 403
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$5;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->lines:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method
