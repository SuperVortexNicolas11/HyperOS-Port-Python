.class Lcom/miui/auth/e$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/auth/e;->n(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/e;


# direct methods
.method constructor <init>(Lcom/miui/auth/e;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/e$c;->a:Lcom/miui/auth/e;

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
    invoke-static {}, Lcom/miui/auth/e;->k()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "onFinish: "

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/miui/auth/e$c;->a:Lcom/miui/auth/e;

    .line 11
    invoke-static {v0}, Lcom/miui/auth/e;->i(Lcom/miui/auth/e;)Lcom/miui/auth/e$d;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/auth/e$c;->a:Lcom/miui/auth/e;

    .line 19
    invoke-static {v0}, Lcom/miui/auth/e;->i(Lcom/miui/auth/e;)Lcom/miui/auth/e$d;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/miui/auth/e$d;->b()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/e$c;->a:Lcom/miui/auth/e;

    .line 28
    invoke-static {v0}, Lcom/miui/auth/e;->j(Lcom/miui/auth/e;)Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, ""

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/miui/auth/e$c;->a:Lcom/miui/auth/e;

    .line 39
    invoke-static {v0}, Lcom/miui/auth/e;->h(Lcom/miui/auth/e;)Landroid/widget/TextView;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/miui/auth/e$c;->a:Lcom/miui/auth/e;

    .line 48
    invoke-virtual {v0}, Lcom/miui/auth/e;->dismiss()V

    .line 50
    return-void
    .line 53
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
    iget-object p2, p0, Lcom/miui/auth/e$c;->a:Lcom/miui/auth/e;

    .line 6
    invoke-static {p2}, Lcom/miui/auth/e;->h(Lcom/miui/auth/e;)Landroid/widget/TextView;

    .line 8
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/miui/auth/e$c;->a:Lcom/miui/auth/e;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    const v1, 0x7f100020    # @plurals/biometric_too_many_failed_confirmation_attempts_footer

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
    .line 42
.end method
