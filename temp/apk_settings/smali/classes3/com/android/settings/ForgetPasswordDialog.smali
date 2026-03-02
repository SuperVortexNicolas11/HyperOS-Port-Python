.class public Lcom/android/settings/ForgetPasswordDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private mContentOne:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mOkBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/android/settings/ForgetPasswordDialog;->mContext:Landroid/content/Context;

    .line 20
    invoke-direct {p0}, Lcom/android/settings/ForgetPasswordDialog;->initCustomTitle()V

    return-void
.end method

.method private initCustomTitle()V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/android/settings/ForgetPasswordDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->forget_password_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 25
    sget v1, Lcom/android/settings/R$id;->forget_password_dialog_content_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/ForgetPasswordDialog;->mContentOne:Landroid/widget/TextView;

    .line 26
    iget-object v2, p0, Lcom/android/settings/ForgetPasswordDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->forget_password_dialog_content_one:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v1, Lcom/android/settings/R$id;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/settings/ForgetPasswordDialog;->mOkBtn:Landroid/widget/Button;

    .line 29
    new-instance v2, Lcom/android/settings/ForgetPasswordDialog$1;

    invoke-direct {v2, p0}, Lcom/android/settings/ForgetPasswordDialog$1;-><init>(Lcom/android/settings/ForgetPasswordDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    return-void
.end method
