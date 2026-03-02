.class Lcom/android/settings/emergency/ui/EmergencyContactsActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->registerSmsReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/emergency/ui/EmergencyContactsActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/emergency/ui/EmergencyContactsActivity;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$4;->this$0:Lcom/android/settings/emergency/ui/EmergencyContactsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 612
    const-string/jumbo p1, "name"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 613
    const-string/jumbo v0, "number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 614
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, " "

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    .line 615
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$4;->this$0:Lcom/android/settings/emergency/ui/EmergencyContactsActivity;

    sget v0, Lcom/android/settings/R$string;->miui_sos_emergency_delivered_sms:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 620
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 616
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$4;->this$0:Lcom/android/settings/emergency/ui/EmergencyContactsActivity;

    sget p1, Lcom/android/settings/R$string;->miui_sos_emergency_delivered_sms_noname:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 617
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 623
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 627
    :cond_3
    iget-object p0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$4;->this$0:Lcom/android/settings/emergency/ui/EmergencyContactsActivity;

    sget v0, Lcom/android/settings/R$string;->miui_sos_emergency_failed_sms:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 628
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 624
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity$4;->this$0:Lcom/android/settings/emergency/ui/EmergencyContactsActivity;

    sget p1, Lcom/android/settings/R$string;->miui_sos_emergency_failed_sms_noname:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 625
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
