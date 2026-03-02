.class public Lcom/android/settings/MiuiFingerprintDetailFragment;
.super Lcom/android/settings/KeyguardBaseEditFragment;
.source "SourceFile"


# instance fields
.field private mDeleteBtn:Landroid/widget/Button;

.field private mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mEditText:Landroid/widget/EditText;

.field private mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

.field private mFingerprintDeleted:Z

.field private mFingerprintKey:Ljava/lang/String;

.field private mFingerprintTitle:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$9QDeZKzm-ezZgs2-11sw_K7Pibc(Lcom/android/settings/MiuiFingerprintDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->lambda$initView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$otwLZbKsteV_lrw7LdKLdNkshzw(Lcom/android/settings/MiuiFingerprintDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->lambda$onViewStateRestored$0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDeleteDialog(Lcom/android/settings/MiuiFingerprintDetailFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFastDoubleClickHelper(Lcom/android/settings/MiuiFingerprintDetailFragment;)Lcom/android/settings/utils/FastDoubleClickHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerprintKey(Lcom/android/settings/MiuiFingerprintDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mFingerprintKey:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDeleteDialog(Lcom/android/settings/MiuiFingerprintDetailFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFastDoubleClickHelper(Lcom/android/settings/MiuiFingerprintDetailFragment;Lcom/android/settings/utils/FastDoubleClickHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFingerprintDeleted(Lcom/android/settings/MiuiFingerprintDetailFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mFingerprintDeleted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/android/settings/KeyguardBaseEditFragment;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mFingerprintDeleted:Z

    return-void
.end method

.method private initView()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->fingerprint_title_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mEditText:Landroid/widget/EditText;

    .line 110
    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->fingerprint_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mDeleteBtn:Landroid/widget/Button;

    .line 111
    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/android/settings/MiuiFingerprintDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiFingerprintDetailFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/MiuiFingerprintDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 112
    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 113
    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mDeleteBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->turn_off_password_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mEditText:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->keyboardTranslateViewListener(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 116
    new-instance v0, Lcom/android/settings/MiuiFingerprintDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiFingerprintDetailFragment$1;-><init>(Lcom/android/settings/MiuiFingerprintDetailFragment;)V

    .line 139
    new-instance v1, Lcom/android/settings/MiuiFingerprintDetailFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/MiuiFingerprintDetailFragment$2;-><init>(Lcom/android/settings/MiuiFingerprintDetailFragment;Lcom/android/settings/FingerprintRemoveCallback;)V

    .line 149
    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mDeleteBtn:Landroid/widget/Button;

    new-instance v2, Lcom/android/settings/MiuiFingerprintDetailFragment$3;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/MiuiFingerprintDetailFragment$3;-><init>(Lcom/android/settings/MiuiFingerprintDetailFragment;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initView$1()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mEditText:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mFingerprintTitle:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onViewStateRestored$0(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private saveFingerprintTitle()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mFingerprintDeleted:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mFingerprintKey:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/settings/utils/FingerprintUtils;->setFingerprintName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 191
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->hideSoftInput(Landroidx/fragment/app/Fragment;)V

    .line 192
    invoke-super {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 173
    sget v0, Lcom/android/settings/R$string;->fingerprint_list_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setSettingsSplit(Landroid/content/Intent;)V

    .line 46
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    const-string v0, "extra_fingerprint_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mFingerprintKey:Ljava/lang/String;

    .line 50
    const-string v0, "extra_fingerprint_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mFingerprintTitle:Ljava/lang/String;

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isInFullWindowGestureMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 57
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    sget v0, Lcom/android/settings/R$color;->miuix_window_color:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 82
    sget p3, Lcom/android/settings/R$layout;->fingerprint_detail:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mView:Landroid/view/View;

    .line 83
    invoke-direct {p0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->initView()V

    .line 84
    iget-object p0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mView:Landroid/view/View;

    return-object p0
.end method

.method public onResume()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/android/settings/KeyguardBaseEditFragment;->onResume()V

    .line 63
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 68
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    sget v1, Lcom/android/settings/R$color;->miuix_window_color:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onSave()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->saveFingerprintTitle()V

    .line 178
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onSave()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    iget-object p0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mEditText:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "fingerprint_name_edittext_content"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onStop()V

    .line 74
    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 100
    const-string v0, "fingerprint_name_edittext_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/android/settings/MiuiFingerprintDetailFragment;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/android/settings/MiuiFingerprintDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/MiuiFingerprintDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiFingerprintDetailFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
