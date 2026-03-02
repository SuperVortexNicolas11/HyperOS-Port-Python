.class Lcom/miui/applicationlock/ConfirmAccountActivity$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/ConfirmAccountActivity;->b1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/miui/applicationlock/ConfirmAccountActivity;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ConfirmAccountActivity;JJLandroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$c;->b:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 2
    iput-object p6, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$c;->a:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$c;->a:Landroid/widget/Button;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$c;->a:Landroid/widget/Button;

    .line 8
    const v1, 0x7f120281    # @string/applock_add_account_ignore 'Not now'

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$c;->a:Landroid/widget/Button;

    .line 16
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$c;->b:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$c;->a:Landroid/widget/Button;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$c;->a:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$c;->a:Landroid/widget/Button;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccountActivity$c;->b:Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    div-long/2addr p1, v2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 20
    aput-object p1, p2, v2

    .line 21
    const p1, 0x7f120282    # @string/applock_add_account_ignore_with_seconds 'Not now (%ds)'

    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
    .line 33
.end method
