.class Lt7/u$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/u;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/u;


# direct methods
.method constructor <init>(Lt7/u;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/u$e;->a:Lt7/u;

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
    iget-object v0, p0, Lt7/u$e;->a:Lt7/u;

    .line 2
    invoke-static {v0}, Lt7/u;->c(Lt7/u;)Lcom/miui/common/ui/d;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lt7/u$e;->a:Lt7/u;

    .line 10
    invoke-static {v0}, Lt7/u;->c(Lt7/u;)Lcom/miui/common/ui/d;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lt7/u$e;->a:Lt7/u;

    .line 21
    invoke-static {v1}, Lt7/u;->a(Lt7/u;)Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f1213d1    # @string/power_off_warning_button_ok 'Got it'

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lt7/u$e;->a:Lt7/u;

    .line 37
    invoke-static {v0}, Lt7/u;->o(Lt7/u;)V

    .line 39
    return-void
    .line 42
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/u$e;->a:Lt7/u;

    .line 2
    long-to-int p1, p1

    .line 4
    div-int/lit16 p1, p1, 0x3e8

    .line 5
    invoke-static {v0, p1}, Lt7/u;->i(Lt7/u;I)V

    .line 7
    iget-object p1, p0, Lt7/u$e;->a:Lt7/u;

    .line 10
    invoke-static {p1}, Lt7/u;->c(Lt7/u;)Lcom/miui/common/ui/d;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lt7/u$e;->a:Lt7/u;

    .line 18
    invoke-static {p1}, Lt7/u;->c(Lt7/u;)Lcom/miui/common/ui/d;

    .line 20
    move-result-object p1

    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 25
    move-result-object p1

    .line 28
    iget-object p2, p0, Lt7/u$e;->a:Lt7/u;

    .line 29
    invoke-static {p2}, Lt7/u;->a(Lt7/u;)Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p2

    .line 38
    iget-object v0, p0, Lt7/u$e;->a:Lt7/u;

    .line 39
    invoke-static {v0}, Lt7/u;->e(Lt7/u;)I

    .line 41
    move-result v0

    .line 44
    iget-object v1, p0, Lt7/u$e;->a:Lt7/u;

    .line 45
    invoke-static {v1}, Lt7/u;->e(Lt7/u;)I

    .line 47
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 59
    const v1, 0x7f100118    # @plurals/power_off_warning_button_ok_time

    .line 61
    invoke-virtual {p2, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lt7/u$e;->a:Lt7/u;

    .line 71
    invoke-static {p1}, Lt7/u;->d(Lt7/u;)Lcom/miui/common/tools/b$b;

    .line 73
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lt7/u$e;->a:Lt7/u;

    .line 79
    invoke-static {p1}, Lt7/u;->r(Lt7/u;)V

    .line 81
    :cond_1
    return-void
    .line 84
.end method
