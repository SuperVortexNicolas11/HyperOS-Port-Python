.class public Lcom/miui/antifraud/a;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antifraud/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/miui/antifraud/a$a;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "cetus"

    .line 2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    const v1, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 10
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    :goto_0
    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 22
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/miui/antifraud/a;->d:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/miui/antifraud/a;->e:Landroid/content/Context;

    .line 32
    const-string v0, "layout_inflater"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/LayoutInflater;

    .line 40
    const v0, 0x7f0e04f1    # @layout/sp_anti_fraud_dialog 'res/layout/sp_anti_fraud_dialog.xml'

    .line 42
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/miui/antifraud/a;->a:Landroid/view/View;

    .line 50
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object p1

    .line 58
    const/16 v0, 0x7d3

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 61
    new-instance p1, Lcom/miui/antifraud/a$a;

    .line 64
    invoke-direct {p1, p0}, Lcom/miui/antifraud/a$a;-><init>(Lcom/miui/antifraud/a;)V

    .line 66
    iput-object p1, p0, Lcom/miui/antifraud/a;->c:Lcom/miui/antifraud/a$a;

    .line 69
    invoke-direct {p0}, Lcom/miui/antifraud/a;->r()V

    .line 71
    return-void
    .line 74
.end method

.method static bridge synthetic h(Lcom/miui/antifraud/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antifraud/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/antifraud/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antifraud/a;->d:I

    return p0
.end method

.method static bridge synthetic j(Lcom/miui/antifraud/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antifraud/a;->d:I

    return-void
.end method

.method static bridge synthetic k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antifraud/a;->m(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    if-lez p2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const/4 v2, 0x0

    .line 31
    aput-object p1, v1, v2

    .line 32
    const p1, 0x7f100159    # @plurals/system_anti_fraud_dialog_countdown_unit

    .line 34
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    :cond_0
    return-object p1
    .line 48
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antifraud/a;->a:Landroid/view/View;

    .line 2
    const v1, 0x7f0b0340    # @id/dialog_hint

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/miui/antifraud/a;->b:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcom/miui/antifraud/a;->e:Landroid/content/Context;

    .line 15
    const v2, 0x7f121ac0    # @string/system_anti_fraud_dialog_hint '<font = color=#747474>If customer service personnel, authorities, or the people you might know ask y ...'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
    .line 31
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/antifraud/a;->o(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antifraud/a;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public n(IZ)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/antifraud/a;->c:Lcom/miui/antifraud/a$a;

    .line 5
    const/16 v1, 0x2710

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iput p1, p0, Lcom/miui/antifraud/a;->d:I

    .line 20
    iget-object p1, p0, Lcom/miui/antifraud/a;->c:Lcom/miui/antifraud/a$a;

    .line 22
    const-wide/16 v2, 0xc8

    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    return-void
    .line 29
.end method

.method public o(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/antifraud/a;->c:Lcom/miui/antifraud/a$a;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/16 v0, 0x2710

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antifraud/a;->e:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/miui/antifraud/a;->m(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    return-void
    .line 13
.end method

.method public q(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antifraud/a;->e:Landroid/content/Context;

    .line 2
    invoke-static {p1}, LGb/d;->t(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/miui/antifraud/a;->n(IZ)V

    .line 10
    return-void
    .line 13
.end method
