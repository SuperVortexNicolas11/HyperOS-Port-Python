.class public Lcom/xiaomi/passport/ui/view/EditTextGroupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/EditTextGroupView$PasswordInputFilter;,
        Lcom/xiaomi/passport/ui/view/EditTextGroupView$PhoneNumberInputFilter;
    }
.end annotation


# static fields
.field public static final INPUT_TEXT_TYPE_ALL:I = 0x0

.field public static final INPUT_TEXT_TYPE_CAPTCHA:I = 0x4

.field public static final INPUT_TEXT_TYPE_PASSWORD:I = 0x3

.field public static final INPUT_TEXT_TYPE_PHONE_NUMBER:I = 0x1

.field public static final INPUT_TEXT_TYPE_USER_ID:I = 0x2

.field private static final PARCEL_PARENT_STATE:Ljava/lang/String; = "parent_state"

.field private static final SPARSE_PARCEL_ARRAY_CHILDREN_STATE:Ljava/lang/String; = "children_state"


# instance fields
.field private mBtnClearAll:Landroid/widget/ImageView;

.field private mCbPasswordVisible:Landroid/widget/ImageView;

.field private mEtInput:Landroid/widget/EditText;

.field private mInputTextType:I

.field private mIvCaptcha:Lcom/xiaomi/passport/ui/settings/CaptchaView;

.field private mShowPassword:Z

.field private mTvCountryCode:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->updateViews()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mShowPassword:Z

    return p0
.end method

.method static synthetic access$202(Lcom/xiaomi/passport/ui/view/EditTextGroupView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mShowPassword:Z

    return p1
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mCbPasswordVisible:Landroid/widget/ImageView;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_edit_text_group_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_edit_text_layout_bg_normal:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->input:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaomi/passport/ui/view/EditTextGroupView$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView$1;-><init>(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->clear_all:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mBtnClearAll:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaomi/passport/ui/view/EditTextGroupView$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView$2;-><init>(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->password_visible:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mCbPasswordVisible:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView$3;-><init>(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mCbPasswordVisible:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaomi/passport/ui/view/EditTextGroupView$4;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView$4;-><init>(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->country_code:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mTvCountryCode:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->captcha_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/settings/CaptchaView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mIvCaptcha:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    sget-object v0, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->Passport_EditTextGroupView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->Passport_EditTextGroupView_passport_inputHintText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    new-instance v0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$5;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView$5;-><init>(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->Passport_EditTextGroupView_passport_inputTextType:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mInputTextType:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setupInputType()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->updateViews()V

    return-void
.end method

.method private setupInputType()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mInputTextType:I

    const/4 v3, 0x2

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mIvCaptcha:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    new-instance v3, Lcom/xiaomi/passport/ui/view/EditTextGroupView$PasswordInputFilter;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-direct {v3, v4}, Lcom/xiaomi/passport/ui/view/EditTextGroupView$PasswordInputFilter;-><init>(Landroid/widget/EditText;)V

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    new-instance v3, Lcom/xiaomi/passport/ui/view/EditTextGroupView$PhoneNumberInputFilter;

    invoke-direct {v3}, Lcom/xiaomi/passport/ui/view/EditTextGroupView$PhoneNumberInputFilter;-><init>()V

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method private updateViews()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mTvCountryCode:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mBtnClearAll:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mCbPasswordVisible:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mBtnClearAll:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mCbPasswordVisible:Landroid/widget/ImageView;

    iget v2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mInputTextType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mTvCountryCode:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mIvCaptcha:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    iget v2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mInputTextType:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mInputTextType:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mShowPassword:Z

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getCaptchaIck()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mIvCaptcha:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->getIck()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mTvCountryCode:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->parseCountryCodeAsInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public initCountryCode(ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setCountryCode(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mTvCountryCode:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings;->getPasswordKeyboard()Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mInputTextType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->attachToActivity(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->target(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings;->getPasswordKeyboard()Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->dismiss()V

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->detachFromActivity()V

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/keyboard/PassportKeyboardSettings$AbsPassportKeyboard;->untarget()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "children_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "parent_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "parent_state"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "children_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public setCountryCode(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mTvCountryCode:Landroid/widget/TextView;

    if-lez p1, :cond_0

    invoke-static {p1}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/utils/MultiLangTextFormatter;->forceLTR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->updateViews()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->updateViews()V

    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->updateViews()V

    return-void
.end method

.method public setupCaptcha(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->mIvCaptcha:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->setupCaptcha(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
