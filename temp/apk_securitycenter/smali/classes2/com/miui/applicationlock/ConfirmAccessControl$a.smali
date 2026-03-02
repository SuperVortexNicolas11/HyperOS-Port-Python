.class Lcom/miui/applicationlock/ConfirmAccessControl$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/ConfirmAccessControl;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/ConfirmAccessControl;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$a;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$a;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->h1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$a;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 12
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->h1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/Button;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$a;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 23
    const v2, 0x7f1216fe    # @string/reset_data_dialog_ok 'Factory reset'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$a;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 34
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->h1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/Button;

    .line 36
    move-result-object v0

    .line 39
    const v1, -0xa5a5a6

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    return-void
    .line 46
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$a;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->h1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    const-wide/16 v2, 0x3e8

    .line 12
    div-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    iget-object p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl$a;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 16
    invoke-static {p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->h1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/Button;

    .line 18
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$a;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    aput-object v2, v3, v1

    .line 35
    const v1, 0x7f10013c    # @plurals/reset_data_dialog_ok_tick

    .line 37
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$a;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 47
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->h1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/Button;

    .line 49
    move-result-object p1

    .line 52
    const p2, -0x4e4e4f

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    return-void
    .line 59
.end method
