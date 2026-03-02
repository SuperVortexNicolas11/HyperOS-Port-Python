.class public LB1/a;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 2
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    const-string v0, "layout_inflater"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/LayoutInflater;

    .line 14
    const v0, 0x7f0e04f2    # @layout/sp_anti_fraud_risk_dialog 'res/layout/sp_anti_fraud_risk_dialog.xml'

    .line 16
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, LB1/a;->a:Landroid/view/View;

    .line 24
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, LB1/a;->a:Landroid/view/View;

    .line 29
    const v0, 0x7f0b02c4    # @id/content

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, LB1/a;->c:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, LB1/a;->a:Landroid/view/View;

    .line 42
    const v0, 0x7f0b07d0    # @id/message

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    iput-object p1, p0, LB1/a;->d:Landroid/widget/TextView;

    .line 53
    iget-object p1, p0, LB1/a;->a:Landroid/view/View;

    .line 55
    const v0, 0x7f0b086d    # @id/noLongerRemind

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/CheckBox;

    .line 64
    iput-object p1, p0, LB1/a;->b:Landroid/widget/CheckBox;

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object p1

    .line 71
    const/16 v0, 0x7d3

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 74
    const/high16 v0, 0x20000

    .line 77
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 79
    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    return-void
    .line 86
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/a;->b:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/a;->b:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    return-void
    .line 7
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/a;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public k(Landroid/text/Spanned;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/a;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/a;->d:Landroid/widget/TextView;

    .line 2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    return-void
    .line 11
.end method
