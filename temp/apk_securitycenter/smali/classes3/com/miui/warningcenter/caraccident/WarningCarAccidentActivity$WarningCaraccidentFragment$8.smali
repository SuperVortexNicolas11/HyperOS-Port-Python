.class Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$8;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;->showRevokeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

.field final synthetic val$btn:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;JJLandroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$8;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 2
    iput-object p6, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$8;->val$btn:Landroid/widget/Button;

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$8;->val$btn:Landroid/widget/Button;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$8;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f12161d    # @string/privacy_revoke_dialog_positive_text 'Withdraw'

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$8;->val$btn:Landroid/widget/Button;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$8;->val$btn:Landroid/widget/Button;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$8;->val$btn:Landroid/widget/Button;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$8;->val$btn:Landroid/widget/Button;

    .line 39
    const/16 v1, 0x80

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    const/4 p2, 0x1

    .line 6
    add-int/2addr p1, p2

    .line 7
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$8;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 17
    new-array v2, p2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    const v1, 0x7f12161e    # @string/privacy_revoke_dialog_positive_text_numbers 'Withdraw (%ds)'

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$8;->val$btn:Landroid/widget/Button;

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$8;->val$btn:Landroid/widget/Button;

    .line 35
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$8;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    aput-object v2, p2, v3

    .line 49
    const v2, 0x7f10012c    # @plurals/privacy_revoke_dialog_positive_text_numbers_description

    .line 51
    invoke-virtual {v1, v2, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    return-void
    .line 61
.end method
