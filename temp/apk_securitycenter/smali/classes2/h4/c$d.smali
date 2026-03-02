.class Lh4/c$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/c;->c(Landroid/content/Context;Lh4/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lh4/c;


# direct methods
.method constructor <init>(Lh4/c;JJLandroid/widget/Button;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/c$d;->c:Lh4/c;

    .line 2
    iput-object p6, p0, Lh4/c$d;->a:Landroid/widget/Button;

    .line 4
    iput-object p7, p0, Lh4/c$d;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/c$d;->a:Landroid/widget/Button;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lh4/c$d;->a:Landroid/widget/Button;

    .line 8
    iget-object v1, p0, Lh4/c$d;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
    .line 26
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/c$d;->a:Landroid/widget/Button;

    .line 2
    iget-object v1, p0, Lh4/c$d;->b:Landroid/content/Context;

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
    const p1, 0x7f120b68    # @string/gb_storage_game_dialog_button_timer '%ds'

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
