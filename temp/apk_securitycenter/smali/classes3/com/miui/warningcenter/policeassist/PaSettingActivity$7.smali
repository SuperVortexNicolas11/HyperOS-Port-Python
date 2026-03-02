.class Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/policeassist/PaSettingActivity;->showRevokeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

.field final synthetic val$btn:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;JJLandroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 2
    iput-object p6, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;->val$btn:Landroid/widget/Button;

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;->val$btn:Landroid/widget/Button;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;->val$btn:Landroid/widget/Button;

    .line 8
    iget-object v1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f12161d    # @string/privacy_revoke_dialog_positive_text 'Withdraw'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;->val$btn:Landroid/widget/Button;

    .line 26
    iget-object v1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;->val$btn:Landroid/widget/Button;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;->val$btn:Landroid/widget/Button;

    .line 49
    const/16 v1, 0x80

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 53
    :cond_0
    return-void
    .line 56
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;->val$btn:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    const v1, 0x7f12161e    # @string/privacy_revoke_dialog_positive_text_numbers 'Withdraw (%ds)'

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;->val$btn:Landroid/widget/Button;

    .line 34
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$7;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    aput-object v1, v2, v4

    .line 48
    const v1, 0x7f10012c    # @plurals/privacy_revoke_dialog_positive_text_numbers_description

    .line 50
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    return-void
    .line 60
.end method
