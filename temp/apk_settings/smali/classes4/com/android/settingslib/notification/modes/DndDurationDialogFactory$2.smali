.class Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->bindTag(ILandroid/view/View;I)V
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

    .line 208
    iput-object p2, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$2;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$2;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    iget-object v0, v0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$2;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->line1:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1040a7a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 214
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
