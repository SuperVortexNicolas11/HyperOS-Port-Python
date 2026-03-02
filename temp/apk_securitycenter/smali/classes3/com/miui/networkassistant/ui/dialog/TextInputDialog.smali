.class public Lcom/miui/networkassistant/ui/dialog/TextInputDialog;
.super Lcom/miui/common/base/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;
    }
.end annotation


# instance fields
.field private mActionFlag:I

.field private mHint:Ljava/lang/String;

.field private mInpuText:Landroid/widget/EditText;

.field private mInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;

.field private mIsNumberText:Z

.field private mOkButton:Landroid/widget/Button;

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$1;

    .line 5
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$1;-><init>(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)V

    .line 7
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mTextWatcher:Landroid/text/TextWatcher;

    .line 10
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mInpuText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mOkButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method


# virtual methods
.method public buildInputDialog(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(III)V

    return-void
.end method

.method public buildInputDialog(III)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public buildInputDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    iput p3, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mActionFlag:I

    .line 6
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->clearDialog()V

    .line 7
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mHint:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 9
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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 8
    const v2, 0x7f0e015c    # @layout/dialog_text_input 'res/layout/dialog_text_input.xml'

    .line 9
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f0b0c35    # @id/textview_input

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/EditText;

    .line 24
    iput-object v2, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 26
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->isCNLanguage()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mHint:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, ""

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 44
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 46
    const/16 v4, 0xc8

    .line 48
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 50
    new-array v4, v0, [Landroid/text/InputFilter;

    .line 53
    const/4 v5, 0x0

    .line 55
    aput-object v3, v4, v5

    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 58
    iget-boolean v2, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mIsNumberText:Z

    .line 61
    if-eqz v2, :cond_1

    .line 63
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 65
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 68
    goto :goto_1

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 74
    :goto_1
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 77
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$2;

    .line 80
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$2;-><init>(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 85
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$3;

    .line 88
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$3;-><init>(Lcom/miui/networkassistant/ui/dialog/TextInputDialog;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    return-void
    .line 96
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;

    .line 15
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mActionFlag:I

    .line 17
    invoke-interface {p2, p1, v0}, Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;->onTextSetted(Ljava/lang/String;I)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, -0x2

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method protected onShow(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 3
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mOkButton:Landroid/widget/Button;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    return-void
    .line 13
.end method

.method public setNumberText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/dialog/TextInputDialog;->mIsNumberText:Z

    .line 2
    return-void
    .line 4
.end method
