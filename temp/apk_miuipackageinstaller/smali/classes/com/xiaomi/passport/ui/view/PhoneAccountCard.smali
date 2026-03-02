.class public Lcom/xiaomi/passport/ui/view/PhoneAccountCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;
    }
.end annotation


# instance fields
.field private btnLoginRegister:Landroid/widget/Button;

.field private customUserNameVisible:Z

.field private ivUserAvatar:Landroid/widget/ImageView;

.field private onActionListener:Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;

.field private phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

.field private tvPhoneNumber:Landroid/widget/TextView;

.field private tvUserName:Landroid/widget/TextView;

.field private useBigMode:Z

.field private userAvatarPlaceholderResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_auth_logo:I

    iput v0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->userAvatarPlaceholderResId:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->customUserNameVisible:Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_auth_logo:I

    iput v0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->userAvatarPlaceholderResId:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->customUserNameVisible:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_auth_logo:I

    iput p3, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->userAvatarPlaceholderResId:I

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->customUserNameVisible:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/view/PhoneAccountCard;)Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->onActionListener:Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/view/PhoneAccountCard;)Lcom/xiaomi/passport/ui/data/PhoneAccount;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    return-object p0
.end method

.method private static getUserAvatarFileBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/settings/utils/NetworkCircleImageSaver;->getDefaultNetworkImageCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->Passport_PhoneAccountCard:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$styleable;->Passport_PhoneAccountCard_passport_card_mode:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->useBigMode:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->useBigMode:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_phone_account_card_big:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_phone_account_card_small:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->tv_phone_number:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->tvPhoneNumber:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->tv_user_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->tvUserName:Landroid/widget/TextView;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->iv_user_avatar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->ivUserAvatar:Landroid/widget/ImageView;

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->btn_login_register:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->btnLoginRegister:Landroid/widget/Button;

    new-instance p2, Lcom/xiaomi/passport/ui/view/PhoneAccountCard$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard$1;-><init>(Lcom/xiaomi/passport/ui/view/PhoneAccountCard;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setCustomUserNameVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->customUserNameVisible:Z

    return-void
.end method

.method public setOnActionListener(Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->onActionListener:Lcom/xiaomi/passport/ui/view/PhoneAccountCard$OnActionListener;

    return-void
.end method

.method public setUserAvatarPlaceholder(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->userAvatarPlaceholderResId:I

    return-void
.end method

.method public update(Lcom/xiaomi/passport/ui/data/PhoneAccount;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canShowUserAvatar()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->avatarAddress:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->getUserAvatarFileBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->ivUserAvatar:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_ic_user_avatar_default:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->ivUserAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->ivUserAvatar:Landroid/widget/ImageView;

    iget v0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->userAvatarPlaceholderResId:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->customUserNameVisible:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->tvUserName:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canShowUserName()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->tvUserName:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->userName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->maskedUserId:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->tvUserName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->useBigMode:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->tvUserName:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->tvUserName:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_phone_auto_login_register_with_local_number:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->tvUserName:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->tvUserName:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_user_name_phone_number:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->tvPhoneNumber:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->phone:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canRegister()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->useBigMode:Z

    if-eqz p2, :cond_6

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_register_by_local_phone_long_text:I

    goto :goto_2

    :cond_6
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_register_by_local_phone_short_text:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->useBigMode:Z

    if-eqz p2, :cond_8

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_login_by_local_phone_long_text:I

    goto :goto_3

    :cond_8
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_login_by_local_phone_short_text:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/PhoneAccountCard;->btnLoginRegister:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
