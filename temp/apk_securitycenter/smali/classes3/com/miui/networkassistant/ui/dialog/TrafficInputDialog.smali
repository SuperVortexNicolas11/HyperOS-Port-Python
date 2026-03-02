.class public Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;
.super Lcom/miui/common/base/ui/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;
    }
.end annotation


# instance fields
.field private mActionFlag:I

.field private mHint:Ljava/lang/String;

.field private mInpuText:Landroid/widget/EditText;

.field private mInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;

.field private mInputTraffic:J

.field private mInputWatcher:Landroid/text/TextWatcher;

.field private mMaxValue:J

.field private mOkButton:Landroid/widget/Button;

.field private mPattern:Ljava/util/regex/Pattern;

.field private mProperValue:D

.field private mTrafficUnits:J

.field private spinner:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mMaxValue:J

    .line 7
    const-string p1, "^\\d+\\.?\\d*$"

    .line 9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mPattern:Ljava/util/regex/Pattern;

    .line 15
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$2;

    .line 17
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$2;-><init>(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)V

    .line 19
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInputWatcher:Landroid/text/TextWatcher;

    .line 22
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;

    .line 24
    return-void
    .line 26
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->lambda$onBuild$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->lambda$onBuild$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->lambda$onBuild$0()V

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mOkButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mPattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)Lmiuix/appcompat/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->spinner:Lmiuix/appcompat/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->setProperInputValue(Ljava/lang/String;)V

    return-void
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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 11
    const v0, 0x7f0b0b5f    # @id/spinner_units

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lmiuix/appcompat/widget/Spinner;

    .line 20
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->spinner:Lmiuix/appcompat/widget/Spinner;

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lmiuix/appcompat/widget/Spinner;->enableHideSoftInput(Z)V

    .line 25
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->spinner:Lmiuix/appcompat/widget/Spinner;

    .line 28
    const v1, 0x800055

    .line 30
    invoke-virtual {p1, v1}, Lmiuix/appcompat/widget/Spinner;->setDropDownGravity(I)V

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->spinner:Lmiuix/appcompat/widget/Spinner;

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 38
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->spinner:Lmiuix/appcompat/widget/Spinner;

    .line 41
    invoke-virtual {p1, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 43
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->spinner:Lmiuix/appcompat/widget/Spinner;

    .line 46
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$1;

    .line 48
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$1;-><init>(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
    .line 56
.end method

.method private synthetic lambda$onBuild$0()V
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
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 15
    return-void
    .line 18
.end method

.method private synthetic lambda$onBuild$1(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInputWatcher:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 9
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/m;

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/m;-><init>(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)V

    .line 13
    const-wide/16 v1, 0xc8

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
    .line 21
.end method

.method private synthetic lambda$onBuild$2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInputWatcher:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    return-void
    .line 9
.end method

.method private setProperInputValue(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mOkButton:Landroid/widget/Button;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mTrafficUnits:J

    .line 19
    long-to-double v4, v4

    .line 21
    mul-double/2addr v2, v4

    .line 22
    double-to-long v2, v2

    .line 23
    iget-wide v4, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mMaxValue:J

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    cmp-long p1, v4, v6

    .line 28
    if-lez p1, :cond_1

    .line 30
    cmp-long p1, v4, v2

    .line 32
    if-gez p1, :cond_1

    .line 34
    iget-wide v2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mProperValue:D

    .line 36
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 38
    cmpg-double p1, v2, v4

    .line 40
    if-gez p1, :cond_0

    .line 42
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 44
    mul-double/2addr v2, v6

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 47
    move-result-wide v2

    .line 50
    mul-double/2addr v2, v4

    .line 51
    div-double/2addr v2, v6

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object p1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    aput-object p1, v1, v0

    .line 59
    const-string p1, "%.02f"

    .line 61
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    double-to-int p1, v2

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    aput-object p1, v1, v0

    .line 75
    const-string p1, "%d"

    .line 77
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    move-result p1

    .line 97
    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 98
    :cond_1
    return-void
    .line 101
.end method


# virtual methods
.method public buildInputDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2
    iput p3, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mActionFlag:I

    .line 3
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mHint:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mMaxValue:J

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->spinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->showDialog()V

    .line 9
    invoke-virtual {p0, p2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->refreshHintTxt(Ljava/lang/String;)V

    return-void
.end method

.method public buildInputDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 10
    iput p3, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mActionFlag:I

    .line 11
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mHint:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mMaxValue:J

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p4}, Lcom/miui/common/base/ui/a;->setMessage(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->spinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->showDialog()V

    .line 18
    invoke-virtual {p0, p2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->refreshHintTxt(Ljava/lang/String;)V

    return-void
.end method

.method public clearInputText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    return-void
    .line 18
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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/a;->mActivity:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 8
    sget-boolean v2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const v2, 0x7f0e0578    # @layout/view_traffic_input 'res/layout/view_traffic_input.xml'

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f0e0579    # @layout/view_traffic_input_old 'res/layout/view_traffic_input_old.xml'

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->initView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 28
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->isCNLanguage()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mHint:Ljava/lang/String;

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    const-string v2, ""

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 42
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 47
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 49
    const/4 v4, 0x5

    .line 51
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 52
    const/4 v4, 0x1

    .line 55
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 56
    aput-object v3, v4, v0

    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 60
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 63
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/k;

    .line 66
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/k;-><init>(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 71
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/l;

    .line 74
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/l;-><init>(Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    return-void
    .line 82
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

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
    if-nez v0, :cond_0

    .line 23
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mTrafficUnits:J

    .line 29
    long-to-double v2, v2

    .line 31
    mul-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 33
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInputTraffic:J

    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;

    .line 42
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInputTraffic:J

    .line 44
    iget v2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mActionFlag:I

    .line 46
    invoke-interface {p2, v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;->onTrafficUpdated(JI)V

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    return-void
    .line 54
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const-string p1, ","

    .line 2
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 4
    if-eqz p3, :cond_1

    .line 6
    const/4 p2, 0x1

    .line 8
    if-eq p3, p2, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    const-wide/32 p2, 0x100000

    .line 13
    iput-wide p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mTrafficUnits:J

    .line 16
    iget-wide p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mMaxValue:J

    .line 18
    long-to-double p2, p2

    .line 20
    mul-double/2addr p2, p4

    .line 21
    const-wide/high16 p4, 0x4130000000000000L    # 1048576.0

    .line 22
    div-double/2addr p2, p4

    .line 24
    iput-wide p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mProperValue:D

    .line 25
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 27
    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 29
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p2

    .line 36
    if-lez p2, :cond_2

    .line 37
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-object p4, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 48
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->getDialog()Lmiuix/appcompat/app/AlertDialog;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    const-wide/32 p2, 0x40000000

    .line 85
    iput-wide p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mTrafficUnits:J

    .line 88
    iget-wide p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mMaxValue:J

    .line 90
    long-to-double p2, p2

    .line 92
    mul-double/2addr p2, p4

    .line 93
    const-wide/high16 p4, 0x41d0000000000000L    # 1.073741824E9

    .line 94
    div-double/2addr p2, p4

    .line 96
    iput-wide p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mProperValue:D

    .line 97
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 99
    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 101
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result p2

    .line 108
    if-lez p2, :cond_2

    .line 109
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    iget-object p4, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 118
    invoke-virtual {p4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 120
    move-result-object p4

    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p4

    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->getDialog()Lmiuix/appcompat/app/AlertDialog;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 138
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getGBString(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 156
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 158
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->setProperInputValue(Ljava/lang/String;)V

    .line 166
    return-void
    .line 169
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mOkButton:Landroid/widget/Button;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    return-void
    .line 18
.end method

.method public refreshHintTxt(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mInpuText:Landroid/widget/EditText;

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

.method public setMaxValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->mMaxValue:J

    .line 2
    return-void
    .line 4
.end method
