.class Lcom/miui/applicationlock/ConfirmAccessControl$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/ConfirmAccessControl;->t2(J)V
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
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$e;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    const-string v0, "ConfirmAccessControl"

    .line 2
    const-string v1, "onFinish: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$e;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 9
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->n1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f120186    # @string/app_lock_pwd 'Enter password to unlock'

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$e;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 21
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->i1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$e;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 31
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->C1(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 33
    return-void
    .line 36
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$e;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 3
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lcom/miui/applicationlock/ConfirmAccessControl;->v1(Lcom/miui/applicationlock/ConfirmAccessControl;Z)V

    .line 6
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$e;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 9
    iget-object v3, v1, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v4

    .line 20
    invoke-static {v1, v4}, Lcom/miui/applicationlock/ConfirmAccessControl;->D1(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/res/Configuration;)I

    .line 21
    move-result v1

    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    invoke-interface {v3, v1}, Lcom/miui/applicationlock/widget/p;->f(Z)V

    .line 31
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$e;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 34
    invoke-static {v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->c1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    const-wide/16 v3, 0x3e8

    .line 42
    div-long/2addr p1, v3

    .line 44
    long-to-int p1, p1

    .line 45
    iget-object p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl$e;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 46
    invoke-static {p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->i1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 48
    move-result-object p2

    .line 51
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$e;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    aput-object v3, v2, v0

    .line 64
    const v0, 0x7f100074    # @plurals/lockpattern_too_many_failed_confirmation_attempts_footer

    .line 66
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    return-void
    .line 76
.end method
