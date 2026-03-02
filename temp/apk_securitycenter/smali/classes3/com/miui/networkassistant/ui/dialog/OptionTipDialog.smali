.class public Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;
.super Lcom/miui/common/base/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;
    }
.end annotation


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mOptionDialogListener:Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->mOptionDialogListener:Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public buildShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p4}, Lcom/miui/common/base/ui/a;->setPostiveText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/miui/common/base/ui/a;->setNagetiveText(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->mMessage:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/a;->setWeakReferenceEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->showDialog()V

    return-void
.end method

.method protected getNegativeButtonText()I
    .locals 1

    const v0, 0x7f1204d5    # @string/cancel_button 'Cancel'

    return v0
.end method

.method protected getPositiveButtonText()I
    .locals 1

    const v0, 0x7f121034    # @string/ok_button 'OK'

    return v0
.end method

.method protected onBuild(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 2
    const v1, 0x7f0e015a    # @layout/dialog_privacy_declare 'res/layout/dialog_privacy_declare.xml'

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0b0342    # @id/dialog_message

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->mMessage:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 37
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 41
    return-void
    .line 44
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->mOptionDialogListener:Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;

    .line 8
    invoke-interface {v0, p2}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;->onOptionUpdated(Z)V

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    return-void
    .line 16
.end method

.method protected onShow(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    return-void
.end method
