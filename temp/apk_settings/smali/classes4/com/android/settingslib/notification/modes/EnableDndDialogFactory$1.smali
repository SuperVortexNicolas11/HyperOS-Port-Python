.class Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->createDialog()Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;


# direct methods
.method constructor <init>(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 139
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    invoke-static {p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->-$$Nest$fgetmZenRadioGroup(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 140
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-static {p2, v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->-$$Nest$misForever(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/service/notification/Condition;)Z

    move-result p2

    const-string v0, "EnableDndDialogFactory"

    if-eqz p2, :cond_0

    .line 143
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    invoke-static {p2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->-$$Nest$fgetmMetricsLogger(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;)Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnEnableZenModeForever()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-virtual {p2, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isAlarm(Landroid/service/notification/Condition;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 145
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    invoke-static {p2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->-$$Nest$fgetmMetricsLogger(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;)Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnEnableZenModeUntilAlarm()V

    goto :goto_0

    .line 146
    :cond_1
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-virtual {p2, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isCountdown(Landroid/service/notification/Condition;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 147
    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    invoke-static {p2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->-$$Nest$fgetmMetricsLogger(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;)Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnEnableZenModeUntilCountdown()V

    goto :goto_0

    .line 149
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid manual condition: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iget-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 154
    invoke-static {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->-$$Nest$mgetRealConditionId(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x1

    .line 152
    invoke-virtual {p2, p1, p0, v0, p1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method
