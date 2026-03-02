.class Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

.field final synthetic val$conditionId:Landroid/net/Uri;

.field final synthetic val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;


# direct methods
.method constructor <init>(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iput-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    iput-object p3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->val$conditionId:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 231
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    iget-object v0, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 232
    invoke-static {}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckedChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->val$conditionId:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnableDndDialogFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    invoke-static {v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->-$$Nest$fgetmMetricsLogger(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;)Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnConditionSelected()V

    .line 234
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    iget-object v1, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-static {v0, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->-$$Nest$mupdateAlarmWarningText(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/service/notification/Condition;)V

    .line 236
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line1:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 237
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1040a7a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 236
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
