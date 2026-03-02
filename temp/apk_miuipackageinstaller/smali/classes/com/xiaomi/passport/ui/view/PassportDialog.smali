.class public Lcom/xiaomi/passport/ui/view/PassportDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/PassportDialog$LinkClickListener;
    }
.end annotation


# instance fields
.field private mBtnGroup:Landroid/widget/LinearLayout;

.field private mBtnLeftSpace:Landroid/view/View;

.field private mBtnNegative:Landroid/widget/Button;

.field private mBtnNeutral:Landroid/widget/Button;

.field private mBtnPositive:Landroid/widget/Button;

.field private mBtnRightSpace:Landroid/view/View;

.field private mContent:Landroid/view/View;

.field private mFlContent:Landroid/widget/FrameLayout;

.field private mListConfig:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMessage:Ljava/lang/CharSequence;

.field private mNegativeButtonConfig:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNeutralButtonConfig:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPositiveButtonConfig:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mShowLoadingProgress:Z

.field private mTitle:Ljava/lang/String;

.field private mTvMessage:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$style;->PassportTheme_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/view/PassportDialog;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mNegativeButtonConfig:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/view/PassportDialog;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mNeutralButtonConfig:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/view/PassportDialog;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mPositiveButtonConfig:Landroid/util/Pair;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->getTips()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    const v0, 0x104000a    # @android:string/ok

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvTitle:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->message:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->negative:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mNegativeButtonConfig:Landroid/util/Pair;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mNegativeButtonConfig:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    new-instance v2, Lcom/xiaomi/passport/ui/view/PassportDialog$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/view/PassportDialog$1;-><init>(Lcom/xiaomi/passport/ui/view/PassportDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->neutral:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNeutral:Landroid/widget/Button;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mNeutralButtonConfig:Landroid/util/Pair;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNeutral:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNeutral:Landroid/widget/Button;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mNeutralButtonConfig:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNeutral:Landroid/widget/Button;

    new-instance v2, Lcom/xiaomi/passport/ui/view/PassportDialog$2;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/view/PassportDialog$2;-><init>(Lcom/xiaomi/passport/ui/view/PassportDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNeutral:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->positive:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mPositiveButtonConfig:Landroid/util/Pair;

    if-eqz p1, :cond_7

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mPositiveButtonConfig:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    new-instance v2, Lcom/xiaomi/passport/ui/view/PassportDialog$3;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/view/PassportDialog$3;-><init>(Lcom/xiaomi/passport/ui/view/PassportDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->button_group:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnGroup:Landroid/widget/LinearLayout;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->space_left:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnLeftSpace:Landroid/view/View;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->space_right:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnRightSpace:Landroid/view/View;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNeutral:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    move p1, v0

    :goto_8
    if-nez p1, :cond_10

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNeutral:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/accountsdk/utils/UIUtils;->dp2px(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNeutral:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    move p1, v0

    move v2, p1

    goto :goto_c

    :cond_b
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNegative:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_d

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNeutral:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_c

    goto :goto_9

    :cond_c
    move p1, v0

    goto :goto_a

    :cond_d
    :goto_9
    move p1, v1

    :goto_a
    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnNeutral:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_f

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnPositive:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_e

    goto :goto_b

    :cond_e
    move v2, v0

    goto :goto_c

    :cond_f
    :goto_b
    move v2, v1

    :goto_c
    iget-object v3, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnLeftSpace:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mBtnRightSpace:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mFlContent:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mContent:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_11
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->progress:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mShowLoadingProgress:Z

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    move v0, v1

    :goto_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setList([Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 4

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mListConfig:Landroid/util/Pair;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v1, p2, :cond_0

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_dialog_list_item_selected:I

    goto :goto_1

    :cond_0
    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_dialog_list_item_unselected:I

    :goto_1
    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/ui/view/PassportDialog$4;

    invoke-direct {v3, p0, p3, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog$4;-><init>(Lcom/xiaomi/passport/ui/view/PassportDialog;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setView(Landroid/view/View;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    return-object p0
.end method

.method public setLoadingProgressVisible(Z)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mShowLoadingProgress:Z

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/view/PassportDialog$LinkClickListener;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog$LinkClickListener;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, p1, v2, v3, v1}, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper;->adaptLinkStyleAndAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mMessage:Ljava/lang/CharSequence;

    :cond_0
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mNegativeButtonConfig:Landroid/util/Pair;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mNeutralButtonConfig:Landroid/util/Pair;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mPositiveButtonConfig:Landroid/util/Pair;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    return-void
.end method

.method public setView(Landroid/view/View;)Lcom/xiaomi/passport/ui/view/PassportDialog;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mContent:Landroid/view/View;

    return-object p0
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public show(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog;->mMessage:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    return-void
.end method
