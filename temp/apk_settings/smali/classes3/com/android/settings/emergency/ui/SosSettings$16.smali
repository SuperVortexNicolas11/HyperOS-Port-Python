.class Lcom/android/settings/emergency/ui/SosSettings$16;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/emergency/ui/SosSettings;->showPrivacyRevockeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/emergency/ui/SosSettings;

.field final synthetic val$btn:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/android/settings/emergency/ui/SosSettings;JJLandroid/widget/Button;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->this$0:Lcom/android/settings/emergency/ui/SosSettings;

    iput-object p6, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->val$btn:Landroid/widget/Button;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->this$0:Lcom/android/settings/emergency/ui/SosSettings;

    invoke-static {v0}, Lcom/android/settings/emergency/ui/SosSettings;->access$100(Lcom/android/settings/emergency/ui/SosSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->val$btn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 567
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->this$0:Lcom/android/settings/emergency/ui/SosSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_authorize_revoke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->val$btn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v1, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->val$btn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->val$btn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->val$btn:Landroid/widget/Button;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->this$0:Lcom/android/settings/emergency/ui/SosSettings;

    invoke-static {v0}, Lcom/android/settings/emergency/ui/SosSettings;->access$000(Lcom/android/settings/emergency/ui/SosSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 557
    div-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 558
    iget-object p2, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->this$0:Lcom/android/settings/emergency/ui/SosSettings;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->privacy_authorize_revoke_time:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 559
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->val$btn:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object p2, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->val$btn:Landroid/widget/Button;

    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosSettings$16;->this$0:Lcom/android/settings/emergency/ui/SosSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$plurals;->privacy_revoke_dialog_positive_text_numbers_description:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
