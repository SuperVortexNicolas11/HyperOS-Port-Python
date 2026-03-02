.class public Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;
.super Lcom/miui/common/base/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;
    }
.end annotation


# instance fields
.field private country:I

.field private mActionFlag:I

.field private mCheckTextView:Landroid/widget/TextView;

.field private mHint:Ljava/lang/String;

.field private mInpuText:Landroid/widget/EditText;

.field private mInputDialogListener:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;

.field private mInputWatcher:Landroid/text/TextWatcher;

.field private mOkButton:Landroid/widget/Button;

.field private mPattern:Ljava/util/regex/Pattern;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->country:I

    .line 6
    const-string p1, "^\\d+\\.?\\d*$"

    .line 8
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mPattern:Ljava/util/regex/Pattern;

    .line 14
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$1;

    .line 16
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$1;-><init>(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)V

    .line 18
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInputWatcher:Landroid/text/TextWatcher;

    .line 21
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInputDialogListener:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;

    .line 23
    return-void
    .line 25
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->lambda$initView$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->lambda$onBuild$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->lambda$onBuild$1()V

    return-void
.end method

.method public static synthetic d(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->lambda$onBuild$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->country:I

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mCheckTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mOkButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mPattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method private hideKeyBoard(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    return-void
    .line 22
.end method

.method static bridge synthetic i(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->isNormalNum(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0c35    # @id/textview_input

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 11
    const v0, 0x7f0b0438    # @id/fixed_number

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mTextView:Landroid/widget/TextView;

    .line 22
    sget-boolean v1, Lac/a;->a:Z

    .line 24
    if-nez v1, :cond_0

    .line 26
    const-string v1, "+86"

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    const v0, 0x7f0b0cea    # @id/tv_check_normal_phone

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mCheckTextView:Landroid/widget/TextView;

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 49
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/a;

    .line 51
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/a;-><init>(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 56
    return-void
    .line 59
.end method

.method private isNormalNum(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const-string v0, "8"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    const/16 v2, 0xd

    .line 16
    const/4 v3, 0x7

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 24
    if-le v0, v3, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 30
    if-lt v0, v2, :cond_4

    .line 31
    :cond_1
    const-string v0, "08"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 38
    const/16 v4, 0xe

    .line 39
    const/16 v5, 0x8

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 48
    if-le v0, v5, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 54
    if-lt v0, v4, :cond_4

    .line 55
    :cond_2
    const-string v0, "+628"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 68
    if-le v0, v3, :cond_3

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 74
    if-lt v0, v2, :cond_4

    .line 75
    :cond_3
    const-string v0, "+6208"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 88
    if-le v0, v5, :cond_5

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 94
    if-ge v0, v4, :cond_5

    .line 95
    :cond_4
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p1

    .line 104
    xor-int/lit8 p1, p1, 0x1

    .line 105
    return p1

    .line 107
    :cond_5
    return v1
    .line 108
.end method

.method private synthetic lambda$initView$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    move-result p1

    .line 11
    const/16 p2, 0x42

    .line 12
    if-ne p1, p2, :cond_1

    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->hideKeyBoard(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->isNormalNum(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mCheckTextView:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mOkButton:Landroid/widget/Button;

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    :cond_1
    return v0
    .line 53
.end method

.method private synthetic lambda$onBuild$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 2
    const-string v1, "input_method"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 15
    return-void
    .line 18
.end method

.method private synthetic lambda$onBuild$2(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInputWatcher:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 9
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/d;

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/d;-><init>(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)V

    .line 13
    const-wide/16 v1, 0xc8

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
    .line 21
.end method

.method private synthetic lambda$onBuild$3(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInputWatcher:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public buildInputDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mActionFlag:I

    .line 3
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mHint:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->showDialog()V

    .line 6
    invoke-virtual {p0, p2}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->refreshHintTxt(Ljava/lang/String;)V

    return-void
.end method

.method public buildInputDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 7
    iput p5, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->country:I

    .line 8
    iput p3, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mActionFlag:I

    .line 9
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mHint:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p4}, Lcom/miui/common/base/ui/a;->setMessage(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->showDialog()V

    .line 13
    invoke-virtual {p0, p2}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->refreshHintTxt(Ljava/lang/String;)V

    return-void
.end method

.method public clearInputText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
    .line 12
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e0568    # @layout/view_phone_input 'res/layout/view_phone_input.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->initView(Landroid/view/View;)V

    .line 16
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 20
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->isCNLanguage()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mHint:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, ""

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 39
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 41
    const/16 v4, 0xd

    .line 43
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 45
    const/4 v4, 0x1

    .line 48
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 49
    aput-object v3, v4, v1

    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 56
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/b;

    .line 59
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/b;-><init>(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 64
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/c;

    .line 67
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/c;-><init>(Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    return-void
    .line 75
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->country:I

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->isNormalNum(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInputDialogListener:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;

    .line 38
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mActionFlag:I

    .line 40
    invoke-interface {v0, p2, v1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;->onNumUpdated(Ljava/lang/String;I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 49
    const/16 v1, 0xb

    .line 50
    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInputDialogListener:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;

    .line 54
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mActionFlag:I

    .line 56
    invoke-interface {v0, p2, v1}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;->onNumUpdated(Ljava/lang/String;I)V

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 61
    return-void
    .line 64
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mOkButton:Landroid/widget/Button;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    return-void
    .line 18
.end method

.method public refreshHintTxt(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->isCNLanguage()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public setCheckTextView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->mCheckTextView:Landroid/widget/TextView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
    .line 9
.end method
