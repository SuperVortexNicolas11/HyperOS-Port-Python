.class Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->setupUi(Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;


# direct methods
.method constructor <init>(Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    iput-object p2, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$3;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$3;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
